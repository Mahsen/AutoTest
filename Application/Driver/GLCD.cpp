/******************************************************************************/
/* GLCD::LPC1700 low-level Graphic LCD (320x240 pixels) for LandTiger         */
/*                                                                            */
/******************************************************************************/
/* This file is modified from the uVision/ARM development tools.              */
/* Copyright (c) 2005-2009 Keil Software. All rights reserved.                */
/* This software may only be used under the terms of a valid, current,        */
/* end user licence from KEIL for a compatible version of KEIL software       */
/* development tools. Nothing else gives you the right to use this software.  */
/******************************************************************************/

#include "GLCD.hpp"
#include "GLCD_Config.h"
#include "Font_24x16.h"

/*********************** Hardware specific configuration **********************/

/* LandTiger 8bit to 16bit LCD Interface 
   
   PINS: 
   - EN      = P0.19
   - LE      = P0.20
   - DIR     = P0.21
   - CS      = P0.22
   - RS      = P0.23 
   - WR      = P0.24 
   - RD      = P0.25
   - DB[0.7] = P2.0...P2.7
   - DB[8.15]= P2.0...P2.7                                                     */

#define PIN_EN        (1 << 19)
#define PIN_LE        (1 << 20)
#define PIN_DIR       (1 << 21)
#define PIN_CS        (1 << 22)
#define PIN_RS        (1 << 23)
#define PIN_WR        (1 << 24)
#define PIN_RD        (1 << 25)   

/*------------------------- Speed dependant settings -------------------------*/

/* If processor works on high frequency delay has to be increased, it can be 
   increased by factor 2^N by this constant                                   */
#define DELAY_2N    18

/*---------------------- Graphic LCD size definitions ------------------------*/

#define WIDTH       320                 /* Screen Width (in pixels)           */
#define HEIGHT      240                 /* Screen Hight (in pixels)           */
#define BPP         16                  /* Bits per pixel                     */
#define BYPP        ((BPP+7)/8)         /* Bytes per pixel                    */
#define ROTATE      1                   /* Screen Rotate                      */

#define ROWS        (HEIGHT / CHAR_H)   /* Lines per screen                   */
#define COLS        (WIDTH / CHAR_W)    /* Characters per line                */

/*--------------- Graphic LCD interface hardware definitions -----------------*/

/* Pin EN setting to 0 or 1                                                   */
#define LCD_EN(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_EN) : (LPC_GPIO0->FIOCLR = PIN_EN));
/* Pin LE setting to 0 or 1                                                   */
#define LCD_LE(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_LE) : (LPC_GPIO0->FIOCLR = PIN_LE));
/* Pin DIR setting to 0 or 1                                                   */
#define LCD_DIR(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_DIR) : (LPC_GPIO0->FIOCLR = PIN_DIR));
/* Pin CS setting to 0 or 1                                                   */
#define LCD_CS(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_CS) : (LPC_GPIO0->FIOCLR = PIN_CS));
/* Pin RS setting to 0 or 1                                                   */
#define LCD_RS(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_RS) : (LPC_GPIO0->FIOCLR = PIN_RS));
/* Pin WR setting to 0 or 1                                                   */
#define LCD_WR(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_WR) : (LPC_GPIO0->FIOCLR = PIN_WR));
/* Pin RD setting to 0 or 1                                                   */
#define LCD_RD(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_RD) : (LPC_GPIO0->FIOCLR = PIN_RD));


/************************ Local auxiliary functions ***************************/

#define MAX_POLY_CORNERS   200
#define POLY_Y(Z)          ((int32_t)((Points + Z)->X))
#define POLY_X(Z)          ((int32_t)((Points + Z)->Y))
#define ABS(X)  ((X) > 0 ? (X) : -(X)) 

#define swap(type, i, j) {type t = i; i = j; j = t;}

// rrrrrggggggbbbbb
#define RGB24toRGB16(r,g,b) ((r & 0xF8)<<8) | ((g & 0xFC)<<3) | ((b & 0xF8)>>3)


/*******************************************************************************
* Delay in while loop cycles                                                   *
*   Parameter:    cnt:    number of while cycles to delay                      *
*   Return:                                                                    *
*******************************************************************************/

static __inline void delay (int cnt) {

  cnt <<= DELAY_2N;
  while (cnt--);
}

static __inline __asm void wait()
{
    nop
    BX lr
}

static __inline void wait_delay(int count)
{
  while(count--);
}


GLCD::GLCD() {
  init();
}


/*******************************************************************************
* Send 1 short to LCD                                                          *
*   Parameter:    data:   data to be sent                                      *
*   Return:                                                                    *
*******************************************************************************/

uint8_t GLCD::_lcd_send (uint16_t data) {

  LPC_GPIO2->FIODIR |= 0x000000ff;  //P2.0...P2.7 Output
  LCD_DIR(1)                           //Interface A->B
  LCD_EN(0)                            //Enable 2A->2B
  LPC_GPIO2->FIOPIN =  data;        //Write D0..D7
  LCD_LE(1)                         
  LCD_LE(0)                            //latch D0..D7
  LPC_GPIO2->FIOPIN =  data >> 8;   //Write D8..D15 
  return(1);
}


/*******************************************************************************
* read 1 short from LCD                                                        *
*   Parameter:                                                                 *
*   Return: short data from LCD                                                *
*******************************************************************************/

uint16_t GLCD::_lcd_read (void) {
  uint16_t id;
  LPC_GPIO2->FIODIR &= 0xffffff00;                //P2.0...P2.7 Input
  LCD_DIR(0)                                         //Interface B->A
  LCD_EN(0)                                          //Enable 2B->2A
  wait_delay(80);                                  //delay some times
  id = LPC_GPIO2->FIOPIN & 0x00ff;                //Read D8..D15                         
  LCD_EN(1)                                          //Enable 1B->1A
  wait_delay(80);                                  //delay some times
  id = (id << 8) | (LPC_GPIO2->FIOPIN & 0x00ff);  //Read D0..D7                         
  LCD_DIR(1)                        
  return(id); 
}

/*******************************************************************************
* Write command to LCD controller                                              *
*   Parameter:    c:      command to be written                                *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::_wr_cmd (uint16_t c) {

  LCD_RS(0)
  LCD_RD(1)
  _lcd_send(c);
  LCD_WR(0)
  wait();
  LCD_WR(1)
}


/*******************************************************************************
* Write data to LCD controller                                                 *
*   Parameter:    c:      data to be written                                   *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::_wr_dat (uint16_t c) {

  LCD_RS(1)
  LCD_RD(1)
  _lcd_send(c);
  LCD_WR(0)
  wait();
  LCD_WR(1)
}

/*******************************************************************************
* Read data from LCD controller                                                *
*   Parameter:                                                                 *
*   Return:               read data                                            *
*******************************************************************************/

uint16_t GLCD::_rd_dat (void) {
  uint16_t val = 0;

  LCD_RS(1)
  LCD_WR(1)
  LCD_RD(0)
  val = _lcd_read();
  LCD_RD(1)
  return val;
}

/*******************************************************************************
* Start of data writing to LCD controller                                      *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::_wr_dat_start (void) {

  LCD_CS(0)  
  LCD_RS(1)
}


/*******************************************************************************
* Stop of data writing to LCD controller                                       *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::_wr_dat_stop (void) {

  LCD_CS(1)
}


/*******************************************************************************
* Data writing to LCD controller                                               *
*   Parameter:    c:      data to be written                                   *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::_wr_dat_only (uint16_t c) {

  _lcd_send(c);
  LCD_WR(0)
  wait();
  LCD_WR(1)
}


/*******************************************************************************
* Write to LCD register                                                        *
*   Parameter:    reg:    register to be read                                  *
*                 val:    value to write to register                           *
*******************************************************************************/

void GLCD::_wr_reg (uint16_t reg, uint16_t val) {

  LCD_CS(0)
  _wr_cmd(reg);
  _wr_dat(val);
  LCD_CS(1)
}


/*******************************************************************************
* Read from LCD register                                                       *
*   Parameter:    reg:    register to be read                                  *
*   Return:               value read from register                             *
*******************************************************************************/

uint16_t GLCD::_rd_reg (uint16_t reg) {
  uint16_t val = 0;

  LCD_CS(0)
  _wr_cmd(reg);
  val = _rd_dat(); 
  LCD_CS(1)
  return (val);
}


/************************ Exported functions **********************************/

/*******************************************************************************
* Initialize the Graphic LCD controller                                        *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::init (void) { 

  /* Configure the LCD Control pins                                           */
  LPC_GPIO0->FIODIR   |= 0x03f80000;
  LPC_GPIO0->FIOSET    = 0x03f80000;    

  delay(5);                             /* Delay 50 ms                        */

  _driverCode = _rd_reg(0x00);

  switch (_driverCode) {

    case LGDP4531_ID:  {      //2.8" TFT LCD Module, DriverIC is LGDP4531

#ifndef DISABLE_LGDP4531
      _wr_reg(0x00,0x0001);
      _wr_reg(0x10,0x0628);
      _wr_reg(0x12,0x0006);
      _wr_reg(0x13,0x0A32);
      _wr_reg(0x11,0x0040);
      _wr_reg(0x15,0x0050);
      _wr_reg(0x12,0x0016);
      delay(15);
      _wr_reg(0x10,0x5660);
      delay(15);
      _wr_reg(0x13,0x2A4E);
      _wr_reg(0x01,0x0100);
      _wr_reg(0x02,0x0300);
    
      _wr_reg(0x03,0x1030);
    
      _wr_reg(0x08,0x0202);
      _wr_reg(0x0A,0x0000);
      _wr_reg(0x30,0x0000);
      _wr_reg(0x31,0x0402);
      _wr_reg(0x32,0x0106);
      _wr_reg(0x33,0x0700);
      _wr_reg(0x34,0x0104);
      _wr_reg(0x35,0x0301);
      _wr_reg(0x36,0x0707);
      _wr_reg(0x37,0x0305);
      _wr_reg(0x38,0x0208);
      _wr_reg(0x39,0x0F0B);
      delay(15);
      _wr_reg(0x41,0x0002);
      _wr_reg(0x60,0x2700);
      _wr_reg(0x61,0x0001);
      _wr_reg(0x90,0x0119);
      _wr_reg(0x92,0x010A);
      _wr_reg(0x93,0x0004);
      _wr_reg(0xA0,0x0100);
      delay(15);
      _wr_reg(0xA0,0x0000);
      delay(20);
#endif      
      break;
    }

case ILI9328_ID:
case ILI9325_ID:    {  //2.8" TFT LCD Module, DriverIC is ILI9325

#ifndef DISABLE_ILI9325
      _wr_reg(0x00e7,0x0010);
      _wr_reg(0x0000,0x0001);              //start internal osc
      _wr_reg(0x0001,0x0100); 
      _wr_reg(0x0002,0x0700);                 //power on sequence
      _wr_reg(0x0003,(1<<12)|(1<<5)|(1<<4) );     //65K 
      _wr_reg(0x0004,0x0000);
      _wr_reg(0x0008,0x0207);
      _wr_reg(0x0009,0x0000);
      _wr_reg(0x000a,0x0000);                 //display setting
      _wr_reg(0x000c,0x0001);                //display setting
      _wr_reg(0x000d,0x0000);                 //0f3c          
      _wr_reg(0x000f,0x0000);
//Power On sequence //
      _wr_reg(0x0010,0x0000);   
      _wr_reg(0x0011,0x0007);
      _wr_reg(0x0012,0x0000);                                                                 
      _wr_reg(0x0013,0x0000);                 
      delay(15);
      _wr_reg(0x0010,0x1590);   
      _wr_reg(0x0011,0x0227);
      delay(15);
      _wr_reg(0x0012,0x009c);                  
      delay(15);
      _wr_reg(0x0013,0x1900);   
      _wr_reg(0x0029,0x0023);
      _wr_reg(0x002b,0x000e);
      delay(15);
      _wr_reg(0x0020,0x0000);                                                            
      _wr_reg(0x0021,0x0000);           
///////////////////////////////////////////////////////      
      delay(15);
      _wr_reg(0x0030,0x0007); 
      _wr_reg(0x0031,0x0707);   
      _wr_reg(0x0032,0x0006);
      _wr_reg(0x0035,0x0704);
      _wr_reg(0x0036,0x1f04); 
      _wr_reg(0x0037,0x0004);
      _wr_reg(0x0038,0x0000);        
      _wr_reg(0x0039,0x0706);     
      _wr_reg(0x003c,0x0701);
      _wr_reg(0x003d,0x000f);
      delay(15);
      _wr_reg(0x0050,0x0000);        
      _wr_reg(0x0051,0x00ef);   
      _wr_reg(0x0052,0x0000);     
      _wr_reg(0x0053,0x013f);
      _wr_reg(0x0060,0xa700);        
      _wr_reg(0x0061,0x0001); 
      _wr_reg(0x006a,0x0000);
      _wr_reg(0x0080,0x0000);
      _wr_reg(0x0081,0x0000);
      _wr_reg(0x0082,0x0000);
      _wr_reg(0x0083,0x0000);
      _wr_reg(0x0084,0x0000);
      _wr_reg(0x0085,0x0000);
      
      _wr_reg(0x0090,0x0010);     
      _wr_reg(0x0092,0x0000);  
      _wr_reg(0x0093,0x0003);
      _wr_reg(0x0095,0x0110);
      _wr_reg(0x0097,0x0000);        
      _wr_reg(0x0098,0x0000);  
      //display on sequence     
      _wr_reg(0x0007,0x0133);
      _wr_reg(0x0020,0x0000);                                                            
      _wr_reg(0x0021,0x0000);
#endif        
      break;
}    
    
    case ILI9320_ID: {       //3.2" TFT LCD Module,DriverIC is ILI9320

#ifndef DISABLE_ILI9320
      /* Start Initial Sequence --------------------------------------------------*/
      _wr_reg(0xE5, 0x8000);                 /* Set the internal vcore voltage     */
      _wr_reg(0x00, 0x0001);                 /* Start internal OSC                 */
      _wr_reg(0x01, 0x0100);                 /* Set SS and SM bit                  */
      _wr_reg(0x02, 0x0700);                 /* Set 1 line inversion               */
      _wr_reg(0x03, 0x1030);                 /* Set GRAM write direction and BGR=1 */
      _wr_reg(0x04, 0x0000);                 /* Resize register                    */
      _wr_reg(0x08, 0x0202);                 /* 2 lines each, back and front porch */
      _wr_reg(0x09, 0x0000);                 /* Set non-disp area refresh cyc ISC  */
      _wr_reg(0x0A, 0x0000);                 /* FMARK function                     */
      _wr_reg(0x0C, 0x0000);                 /* RGB interface setting              */
      _wr_reg(0x0D, 0x0000);                 /* Frame marker Position              */
      _wr_reg(0x0F, 0x0000);                 /* RGB interface polarity             */
    
      /* Power On sequence -------------------------------------------------------*/
      _wr_reg(0x10, 0x0000);                 /* Reset Power Control 1              */
      _wr_reg(0x11, 0x0000);                 /* Reset Power Control 2              */
      _wr_reg(0x12, 0x0000);                 /* Reset Power Control 3              */
      _wr_reg(0x13, 0x0000);                 /* Reset Power Control 4              */
      delay(20);                            /* Discharge cap power voltage (200ms)*/
      _wr_reg(0x10, 0x17B0);                 /* SAP, BT[3:0], AP, DSTB, SLP, STB   */
      _wr_reg(0x11, 0x0137);                 /* DC1[2:0], DC0[2:0], VC[2:0]        */
      delay(5);                             /* Delay 50 ms                        */
      _wr_reg(0x12, 0x0139);                 /* VREG1OUT voltage                   */
      delay(5);                             /* Delay 50 ms                        */
      _wr_reg(0x13, 0x1D00);                 /* VDV[4:0] for VCOM amplitude        */
      _wr_reg(0x29, 0x0013);                 /* VCM[4:0] for VCOMH                 */
      delay(5);                             /* Delay 50 ms                        */
      _wr_reg(0x20, 0x0000);                 /* GRAM horizontal Address            */
      _wr_reg(0x21, 0x0000);                 /* GRAM Vertical Address              */
    
      /* Adjust the Gamma Curve --------------------------------------------------*/
      _wr_reg(0x30, 0x0006);
      _wr_reg(0x31, 0x0101);
      _wr_reg(0x32, 0x0003);
      _wr_reg(0x35, 0x0106);
      _wr_reg(0x36, 0x0B02);
      _wr_reg(0x37, 0x0302);
      _wr_reg(0x38, 0x0707);
      _wr_reg(0x39, 0x0007);
      _wr_reg(0x3C, 0x0600);
      _wr_reg(0x3D, 0x020B);
      
      /* Set GRAM area -----------------------------------------------------------*/
      _wr_reg(0x50, 0x0000);                 /* Horizontal GRAM Start Address      */
      _wr_reg(0x51, (HEIGHT-1));             /* Horizontal GRAM End   Address      */
      _wr_reg(0x52, 0x0000);                 /* Vertical   GRAM Start Address      */
      _wr_reg(0x53, (WIDTH-1));              /* Vertical   GRAM End   Address      */
      _wr_reg(0x60, 0x2700);                 /* Gate Scan Line                     */
      _wr_reg(0x61, 0x0001);                 /* NDL,VLE, REV                       */
      _wr_reg(0x6A, 0x0000);                 /* Set scrolling line                 */
    
      /* Partial Display Control -------------------------------------------------*/
      _wr_reg(0x80, 0x0000);
      _wr_reg(0x81, 0x0000);
      _wr_reg(0x82, 0x0000);
      _wr_reg(0x83, 0x0000);
      _wr_reg(0x84, 0x0000);
      _wr_reg(0x85, 0x0000);
    
      /* Panel Control -----------------------------------------------------------*/
      _wr_reg(0x90, 0x0010);
      _wr_reg(0x92, 0x0000);
      _wr_reg(0x93, 0x0003);
      _wr_reg(0x95, 0x0110);
      _wr_reg(0x97, 0x0000);
      _wr_reg(0x98, 0x0000);
#endif
    
      break;
    }

    case ILI9331_ID: {

#ifndef DISABLE_ILI9331
      _wr_reg(0x00E7, 0x1014);
      _wr_reg(0x0001, 0x0100); /* set SS and SM bit */
      _wr_reg(0x0002, 0x0200); /* set 1 line inversion */
      _wr_reg(0x0003, 0x1030); /* set GRAM write direction and BGR=1 */
      _wr_reg(0x0008, 0x0202); /* set the back porch and front porch */
      _wr_reg(0x0009, 0x0000); /* set non-display area refresh cycle ISC[3:0] */
      _wr_reg(0x000A, 0x0000); /* FMARK function */
      _wr_reg(0x000C, 0x0000); /* RGB interface setting */
      _wr_reg(0x000D, 0x0000); /* Frame marker Position */
      _wr_reg(0x000F, 0x0000); /* RGB interface polarity */
      /* Power On sequence */
      _wr_reg(0x0010, 0x0000);  /* SAP, BT[3:0], AP, DSTB, SLP, STB   */
      _wr_reg(0x0011, 0x0007);  /* DC1[2:0], DC0[2:0], VC[2:0] */
      _wr_reg(0x0012, 0x0000);  /* VREG1OUT voltage   */
      _wr_reg(0x0013, 0x0000);  /* VDV[4:0] for VCOM amplitude */
      delay(200); /* delay 200 ms */
      _wr_reg(0x0010, 0x1690);  /* SAP, BT[3:0], AP, DSTB, SLP, STB   */
      _wr_reg(0x0011, 0x0227);  /* DC1[2:0], DC0[2:0], VC[2:0] */
      delay(50); /* delay 50 ms */
      _wr_reg(0x0012, 0x000C); /* Internal reference voltage= Vci   */
      delay(50); /* delay 50 ms */
      _wr_reg(0x0013, 0x0800); /* Set VDV[4:0] for VCOM amplitude */
      _wr_reg(0x0029, 0x0011); /* Set VCM[5:0] for VCOMH */
      _wr_reg(0x002B, 0x000B); /* Set Frame Rate */
      delay(50); /* delay 50 ms */
      _wr_reg(0x0020, 0x0000); /* GRAM horizontal Address */
      _wr_reg(0x0021, 0x0000); /* GRAM Vertical Address */
      /* Adjust the Gamma Curve */
      _wr_reg(0x0030, 0x0000);
      _wr_reg(0x0031, 0x0106);
      _wr_reg(0x0032, 0x0000);
      _wr_reg(0x0035, 0x0204);
      _wr_reg(0x0036, 0x160A);
      _wr_reg(0x0037, 0x0707);
      _wr_reg(0x0038, 0x0106);
      _wr_reg(0x0039, 0x0707);
      _wr_reg(0x003C, 0x0402);
      _wr_reg(0x003D, 0x0C0F);
      /* Set GRAM area */
      _wr_reg(0x0050, 0x0000); /* Horizontal GRAM Start Address */
      _wr_reg(0x0051, 0x00EF); /* Horizontal GRAM End Address */
      _wr_reg(0x0052, 0x0000); /* Vertical GRAM Start Address */
      _wr_reg(0x0053, 0x013F); /* Vertical GRAM Start Address */
      _wr_reg(0x0060, 0x2700); /* Gate Scan Line */
      _wr_reg(0x0061, 0x0001); /*  NDL,VLE, REV */
      _wr_reg(0x006A, 0x0000); /* set scrolling line */
      /* Partial Display Control */
      _wr_reg(0x0080, 0x0000);
      _wr_reg(0x0081, 0x0000);
      _wr_reg(0x0082, 0x0000);
      _wr_reg(0x0083, 0x0000);
      _wr_reg(0x0084, 0x0000);
      _wr_reg(0x0085, 0x0000);
      /* Panel Control */
      _wr_reg(0x0090, 0x0010);
      _wr_reg(0x0092, 0x0600);
      _wr_reg(0x0007,0x0021);
      delay(50); /* delay 50 ms */
      _wr_reg(0x0007,0x0061);
      delay(50); /* delay 50 ms */
      _wr_reg(0x0007,0x0133); /* 262K color and display ON */
#endif      
      break;
    }

    case SSD1289_ID: {     //3.2" TFT LCD Module,DriverIC is SSD1289

#ifndef DISABLE_SSD1289_ID
      _wr_reg(0x0007,0x0233);    delay(5);        //0x0233    Set this first or init fails !
            
      _wr_reg(0x0000,0x0001);    delay(5);  // osc en
      
      _wr_reg(0x0003,0xA8A4);    delay(5);  // powercontrol 1 0xA8A4
      _wr_reg(0x000C,0x0000);    delay(5);  // powercontrol 2  
      _wr_reg(0x000D,0x080C);    delay(5);  // powercontrol 3  
      _wr_reg(0x000E,0x2B00);    delay(5);  // powercontrol 4        
      _wr_reg(0x001E,0x00B0);    delay(5);  // powercontrol 5
         
//orig     _wr_reg(0x0001,0x2b3F);    delay(5);  // 0x2b3f Mux=320, BGR, RL=0, TB=1
      _wr_reg(0x0001,0x6B3F);    delay(5);  // 0x6B3F Mux=320, BGR, RL=1, TB=1                   
//          _wr_reg(0x0001,0x293F);    delay(5);  // 0x293f Mux=320, BGR, RL=0, TB=0
      
            
      _wr_reg(0x0002,0x0600);    delay(5);  // Driver AC mode
      _wr_reg(0x0010,0x0000);    delay(5);  // Exit Sleep

      _wr_reg(0x0011,0x6078);    delay(5);  // Entry mode 0x6078 = 65k colors, Hor and Vert Addr Incr, AM=1 vert writing dir
//      _wr_reg(0x0011,0x4030);    delay(5);  // Entry mode 0x4030 = 262k colors, Hor and Vert Addr Incr. AM=0 hor writing dir

      _wr_reg(0x0005,0x0000);    delay(5);  // Compare Regs (default)
      _wr_reg(0x0006,0x0000);    delay(5);
      
      _wr_reg(0x0016,0xEF1C);    delay(5);  // Hor Porch (default)
      _wr_reg(0x0017,0x0003);    delay(5);  // Ver Porch (default 0103)
      _wr_reg(0x0007,0x0233);    delay(5);        //0x0233       
      _wr_reg(0x000B,0x0000);    delay(5);  // Frame cycle control default 5308)
      
      _wr_reg(0x000F,0x0000);    delay(5);  // Gate scan start position

      _wr_reg(0x0041,0x0000);    delay(5);  // Vert Scroll control
      _wr_reg(0x0042,0x0000);    delay(5);

      _wr_reg(0x0048,0x0000);    delay(5);  // First screen pos (default)
      _wr_reg(0x0049,0x013F);    delay(5);
      
      _wr_reg(0x004A,0x0000);    delay(5);  // Second screen pos
      _wr_reg(0x004B,0x0000);    delay(5);
      
      _wr_reg(0x0044,0xEF00);    delay(5);  // Hor addr pos
      _wr_reg(0x0045,0x0000);    delay(5);  // Vert Addr pos
      _wr_reg(0x0046,0x013F);    delay(5);
      
      _wr_reg(0x0030,0x0707);    delay(5);  // Gamma
      _wr_reg(0x0031,0x0204);    delay(5);
      _wr_reg(0x0032,0x0204);    delay(5);
      _wr_reg(0x0033,0x0502);    delay(5);
      _wr_reg(0x0034,0x0507);    delay(5);
      _wr_reg(0x0035,0x0204);    delay(5);
      _wr_reg(0x0036,0x0204);    delay(5);
      _wr_reg(0x0037,0x0502);    delay(5);
      _wr_reg(0x003A,0x0302);    delay(5);
      _wr_reg(0x003B,0x0302);    delay(5);
      
      _wr_reg(0x0023,0x0000);    delay(5);  // Write data mask (default)
      _wr_reg(0x0024,0x0000);    delay(5);
      
      _wr_reg(0x0025,0x8000);    delay(5);  // Frame freq 65 Hz
      _wr_reg(0x004e,0);                    // Start x
      _wr_reg(0x004f,0);                    // Start y     
#endif        
      break;
    }


  case SSD1298_ID: {

#ifndef DISABLE_SSD1298_ID
      _wr_reg(0x0028,0x0006);
      _wr_reg(0x0000,0x0001);
      _wr_reg(0x0003,0xaea4); /* power control 1---line frequency and VHG,VGL voltage */
      _wr_reg(0x000c,0x0004); /* power control 2---VCIX2 output voltage */
      _wr_reg(0x000d,0x000c); /* power control 3---Vlcd63 voltage */
      _wr_reg(0x000e,0x2800); /* power control 4---VCOMA voltage VCOML=VCOMH*0.9475-VCOMA */
      _wr_reg(0x001e,0x00b5); /* POWER CONTROL 5---VCOMH voltage */
      _wr_reg(0x0001,0x3b3f);
      _wr_reg(0x0002,0x0600);
      _wr_reg(0x0010,0x0000);
      _wr_reg(0x0011,0x6830);
      _wr_reg(0x0005,0x0000);
      _wr_reg(0x0006,0x0000);
      _wr_reg(0x0016,0xef1c);
      _wr_reg(0x0007,0x0033); /* Display control 1 */
      /* when GON=1 and DTE=0,all gate outputs become VGL */
      /* when GON=1 and DTE=0,all gate outputs become VGH */
      /* non-selected gate wires become VGL */
      _wr_reg(0x000b,0x0000);
      _wr_reg(0x000f,0x0000);
      _wr_reg(0x0041,0x0000);
      _wr_reg(0x0042,0x0000);
      _wr_reg(0x0048,0x0000);
      _wr_reg(0x0049,0x013f);
      _wr_reg(0x004a,0x0000);
      _wr_reg(0x004b,0x0000);
      _wr_reg(0x0044,0xef00); /* Horizontal RAM start and end address */
      _wr_reg(0x0045,0x0000); /* Vretical RAM start address */
      _wr_reg(0x0046,0x013f); /* Vretical RAM end address */
      _wr_reg(0x004e,0x0000); /* set GDDRAM x address counter */
      _wr_reg(0x004f,0x0000); /* set GDDRAM y address counter */
      /* y control */
      _wr_reg(0x0030,0x0707);
      _wr_reg(0x0031,0x0202);
      _wr_reg(0x0032,0x0204);
      _wr_reg(0x0033,0x0502);
      _wr_reg(0x0034,0x0507);
      _wr_reg(0x0035,0x0204);
      _wr_reg(0x0036,0x0204);
      _wr_reg(0x0037,0x0502);
      _wr_reg(0x003a,0x0302);
      _wr_reg(0x003b,0x0302);
      _wr_reg(0x0023,0x0000);
      _wr_reg(0x0024,0x0000);
      _wr_reg(0x0025,0x8000);
      _wr_reg(0x0026,0x7000);
      _wr_reg(0x0020,0xb0eb);
      _wr_reg(0x0027,0x007c);
#endif
      break;
   }

case SSD2119_ID: {

#ifndef DISABLE_SSD2119_ID
      /* POWER ON & RESET DISPLAY OFF */
      _wr_reg(0x28,0x0006);
      _wr_reg(0x00,0x0001);
      _wr_reg(0x10,0x0000);
      _wr_reg(0x01,0x72ef);
      _wr_reg(0x02,0x0600);
      _wr_reg(0x03,0x6a38);
      _wr_reg(0x11,0x6874);
      _wr_reg(0x0f,0x0000); /* RAM WRITE DATA MASK */
      _wr_reg(0x0b,0x5308); /* RAM WRITE DATA MASK */
      _wr_reg(0x0c,0x0003);
      _wr_reg(0x0d,0x000a);
      _wr_reg(0x0e,0x2e00);
      _wr_reg(0x1e,0x00be);
      _wr_reg(0x25,0x8000);
      _wr_reg(0x26,0x7800);
      _wr_reg(0x27,0x0078);
      _wr_reg(0x4e,0x0000);
      _wr_reg(0x4f,0x0000);
      _wr_reg(0x12,0x08d9);
      /* Adjust the Gamma Curve */
      _wr_reg(0x30,0x0000);
      _wr_reg(0x31,0x0104);
      _wr_reg(0x32,0x0100);
      _wr_reg(0x33,0x0305);
      _wr_reg(0x34,0x0505);
      _wr_reg(0x35,0x0305);
      _wr_reg(0x36,0x0707);
      _wr_reg(0x37,0x0300);
      _wr_reg(0x3a,0x1200);
      _wr_reg(0x3b,0x0800);
      _wr_reg(0x07,0x0033);
#endif      
      break;
    }


   
#if(0)

// Note: unprintable char hidden as space and as nl !!!
  case R61505U_ID1:
  case R61505U_ID2:  {

#ifndef DISABLE_R61505U
      /* second release on 3/5  ,luminance is acceptable,water wave appear during camera preview */
       _wr_reg(0x0007,0x0000);
       delay(50);  /* delay 50 ms */      
       _wr_reg(0x0012,0x011C);    /* why need to set several times?   */
       _wr_reg(0x00A4,0x0001);    /* NVM */
       _wr_reg(0x0008,0x000F);
       _wr_reg(0x000A,0x0008);
       _wr_reg(0x000D,0x0008);
       /* GAMMA CONTROL */
       _wr_reg(0x0030,0x0707);
       _wr_reg(0x0031,0x0007);
       _wr_reg(0x0032,0x0603);
       _wr_reg(0x0033,0x0700);
       _wr_reg(0x0034,0x0202);
       _wr_reg(0x0035,0x0002);
       _wr_reg(0x0036,0x1F0F);
       _wr_reg(0x0037,0x0707);
       _wr_reg(0x0038,0x0000);
       _wr_reg(0x0039,0x0000);
       _wr_reg(0x003A,0x0707);
       _wr_reg(0x003B,0x0000);
       _wr_reg(0x003C,0x0007);
       _wr_reg(0x003D,0x0000);
       delay(50);  /* delay 50 ms */      
       _wr_reg(0x0007,0x0001);
       _wr_reg(0x0017,0x0001);    /* Power supply startup enable */
       delay(50);  /* delay 50 ms */      
       /* power control */
       _wr_reg(0x0010,0x17A0);
       _wr_reg(0x0011,0x0217); /* reference voltage VC[2:0]   Vciout = 1.00*Vcivl */
       _wr_reg(0x0012,0x011E); /* Vreg1out = Vcilvl*1.80   is it the same as Vgama1out ?   */
       _wr_reg(0x0013,0x0F00); /* VDV[4:0]-->VCOM Amplitude VcomL = VcomH - Vcom Ampl */
       _wr_reg(0x002A,0x0000);
       _wr_reg(0x0029,0x000A); /* Vcomh = VCM1[4:0]*Vreg1out    gate source voltage?? */
       _wr_reg(0x0012,0x013E); /* power supply on */
       /* Coordinates Control */
       _wr_reg(0x0050,0x0000);
       _wr_reg(0x0051,0x00EF);
       _wr_reg(0x0052,0x0000);
       _wr_reg(0x0053,0x013F);
       /* Pannel Image Control */
       _wr_reg(0x0060,0x2700);
       _wr_reg(0x0061,0x0001);
       _wr_reg(0x006A,0x0000);
       _wr_reg(0x0080,0x0000);
       /* Partial Image Control */
       _wr_reg(0x0081,0x0000);
       _wr_reg(0x0082,0x0000);
       _wr_reg(0x0083,0x0000);
       _wr_reg(0x0084,0x0000);
       _wr_reg(0x0085,0x0000);
       /* Panel Interface Control */
       _wr_reg(0x0090,0x0013);      /* frenqucy */   
       _wr_reg(0x0092,0x0300);
       _wr_reg(0x0093,0x0005);
       _wr_reg(0x0095,0x0000);
       _wr_reg(0x0097,0x0000);
       _wr_reg(0x0098,0x0000);

       _wr_reg(0x0001,0x0100);
       _wr_reg(0x0002,0x0700);
       _wr_reg(0x0003,0x1030);
       _wr_reg(0x0004,0x0000);
       _wr_reg(0x000C,0x0000);
       _wr_reg(0x000F,0x0000);
       _wr_reg(0x0020,0x0000);
       _wr_reg(0x0021,0x0000);
       _wr_reg(0x0007,0x0021);
       delay(200);  /* delay 200 ms */      
       _wr_reg(0x0007,0x0061);
       delay(200);  /* delay 200 ms */      
       _wr_reg(0x0007,0x0173);
#endif
     break;
   } 

 case SPFD5408B_ID: {

#ifndef DISABLE_SPFD5408B
      _wr_reg(0x0001,0x0100);     /* Driver Output Contral Register */ 
      _wr_reg(0x0002,0x0700);      /* LCD Driving Waveform Contral */
      _wr_reg(0x0003,0x1030);     /* Entry ModeÉèÖÃ */
      
      _wr_reg(0x0004,0x0000);     /* Scalling Control register */
      _wr_reg(0x0008,0x0207);     /* Display Control 2 */
      _wr_reg(0x0009,0x0000);     /* Display Control 3 */
      _wr_reg(0x000A,0x0000);     /* Frame Cycle Control */
      _wr_reg(0x000C,0x0000);     /* External Display Interface Control 1 */
      _wr_reg(0x000D,0x0000);      /* Frame Maker Position */
      _wr_reg(0x000F,0x0000);     /* External Display Interface Control 2 */
      delay(50);
      _wr_reg(0x0007,0x0101);     /* Display Control */
      delay(50);
      _wr_reg(0x0010,0x16B0);      /* Power Control 1 */
      _wr_reg(0x0011,0x0001);      /* Power Control 2 */
      _wr_reg(0x0017,0x0001);      /* Power Control 3 */
      _wr_reg(0x0012,0x0138);      /* Power Control 4 */
      _wr_reg(0x0013,0x0800);      /* Power Control 5 */
      _wr_reg(0x0029,0x0009);     /* NVM read data 2 */
      _wr_reg(0x002a,0x0009);     /* NVM read data 3 */
      _wr_reg(0x00a4,0x0000);  
      _wr_reg(0x0050,0x0000);     /* ÉèÖÃ²Ù×÷´°¿ÚµÄXÖá¿ªÊ¼ÁÐ */
      _wr_reg(0x0051,0x00EF);     /* ÉèÖÃ²Ù×÷´°¿ÚµÄXÖá½áÊøÁÐ */
      _wr_reg(0x0052,0x0000);     /* ÉèÖÃ²Ù×÷´°¿ÚµÄYÖá¿ªÊ¼ÐÐ */
      _wr_reg(0x0053,0x013F);     /* ÉèÖÃ²Ù×÷´°¿ÚµÄYÖá½áÊøÐÐ */
         
      _wr_reg(0x0060,0x2700);     /* Driver Output Control */
                                /* ÉèÖÃÆÁÄ»µÄµãÊýÒÔ¼°É¨ÃèµÄÆðÊ¼ÐÐ */
      _wr_reg(0x0061,0x0003);     /* Driver Output Control */
      _wr_reg(0x006A,0x0000);     /* Vertical Scroll Control */
      
      _wr_reg(0x0080,0x0000);     /* Display Position ¨C Partial Display 1 */
      _wr_reg(0x0081,0x0000);     /* RAM Address Start ¨C Partial Display 1 */
      _wr_reg(0x0082,0x0000);     /* RAM address End - Partial Display 1 */
      _wr_reg(0x0083,0x0000);     /* Display Position ¨C Partial Display 2 */
      _wr_reg(0x0084,0x0000);     /* RAM Address Start ¨C Partial Display 2 */
      _wr_reg(0x0085,0x0000);     /* RAM address End ¨C Partail Display2 */
      _wr_reg(0x0090,0x0013);     /* Frame Cycle Control */
      _wr_reg(0x0092,0x0000);      /* Panel Interface Control 2 */
      _wr_reg(0x0093,0x0003);     /* Panel Interface control 3 */
      _wr_reg(0x0095,0x0110);     /* Frame Cycle Control */
      _wr_reg(0x0007,0x0173);
#endif
     break;
   }   

   case LGDP4531_ID: {
 
#ifndef DISABLE_LGDP4531
      /* Setup display */
      _wr_reg(0x00,0x0001);
      _wr_reg(0x10,0x0628);
      _wr_reg(0x12,0x0006);
      _wr_reg(0x13,0x0A32);
      _wr_reg(0x11,0x0040);
      _wr_reg(0x15,0x0050);
      _wr_reg(0x12,0x0016);
      delay(50);
      _wr_reg(0x10,0x5660);
      delay(50);
      _wr_reg(0x13,0x2A4E);
      _wr_reg(0x01,0x0100);
      _wr_reg(0x02,0x0300);   
      _wr_reg(0x03,0x1030);      
      _wr_reg(0x08,0x0202);
      _wr_reg(0x0A,0x0000);
      _wr_reg(0x30,0x0000);
      _wr_reg(0x31,0x0402);
      _wr_reg(0x32,0x0106);
      _wr_reg(0x33,0x0700);
      _wr_reg(0x34,0x0104);
      _wr_reg(0x35,0x0301);
      _wr_reg(0x36,0x0707);
      _wr_reg(0x37,0x0305);
      _wr_reg(0x38,0x0208);
      _wr_reg(0x39,0x0F0B);
      delay(50);
      _wr_reg(0x41,0x0002);
      _wr_reg(0x60,0x2700);
      _wr_reg(0x61,0x0001);
      _wr_reg(0x90,0x0119);
      _wr_reg(0x92,0x010A);
      _wr_reg(0x93,0x0004);
      _wr_reg(0xA0,0x0100);
      delay(50);
      _wr_reg(0x07,0x0133);
      delay(50);
      _wr_reg(0xA0,0x0000);
#endif
      break;
   }

   case LGDP4535_ID: {   

#ifndef DISABLE_LGDP4535
      _wr_reg(0x15, 0x0030);     /* Set the internal vcore voltage */                                              
      _wr_reg(0x9A, 0x0010);     /* Start internal OSC */
      _wr_reg(0x11, 0x0020);        /* set SS and SM bit */
      _wr_reg(0x10, 0x3428);        /* set 1 line inversion */
      _wr_reg(0x12, 0x0002);        /* set GRAM write direction and BGR=1 */ 
      _wr_reg(0x13, 0x1038);        /* Resize register */
      delay(40); 
      _wr_reg(0x12, 0x0012);        /* set the back porch and front porch */
      delay(40); 
      _wr_reg(0x10, 0x3420);        /* set non-display area refresh cycle ISC[3:0] */
      _wr_reg(0x13, 0x3045);        /* FMARK function */
      delay(70); 
      _wr_reg(0x30, 0x0000);      /* RGB interface setting */
      _wr_reg(0x31, 0x0402);        /* Frame marker Position */
      _wr_reg(0x32, 0x0307);      /* RGB interface polarity */
      _wr_reg(0x33, 0x0304);      /* SAP, BT[3:0], AP, DSTB, SLP, STB */
      _wr_reg(0x34, 0x0004);      /* DC1[2:0], DC0[2:0], VC[2:0] */
      _wr_reg(0x35, 0x0401);      /* VREG1OUT voltage */
      _wr_reg(0x36, 0x0707);      /* VDV[4:0] for VCOM amplitude */
      _wr_reg(0x37, 0x0305);      /* SAP, BT[3:0], AP, DSTB, SLP, STB */
      _wr_reg(0x38, 0x0610);      /* DC1[2:0], DC0[2:0], VC[2:0] */
      _wr_reg(0x39, 0x0610);      /* VREG1OUT voltage */
      _wr_reg(0x01, 0x0100);      /* VDV[4:0] for VCOM amplitude */
      _wr_reg(0x02, 0x0300);      /* VCM[4:0] for VCOMH */
      _wr_reg(0x03, 0x1030);      /* GRAM horizontal Address */
      _wr_reg(0x08, 0x0808);      /* GRAM Vertical Address */
      _wr_reg(0x0A, 0x0008);      
      _wr_reg(0x60, 0x2700);        /* Gate Scan Line */
      _wr_reg(0x61, 0x0001);        /* NDL,VLE, REV */
      _wr_reg(0x90, 0x013E);
      _wr_reg(0x92, 0x0100);
      _wr_reg(0x93, 0x0100);
      _wr_reg(0xA0, 0x3000);
      _wr_reg(0xA3, 0x0010);
      _wr_reg(0x07, 0x0001);
      _wr_reg(0x07, 0x0021);
      _wr_reg(0x07, 0x0023);
      _wr_reg(0x07, 0x0033);
      _wr_reg(0x07, 0x0133);
#endif
      break;
   }    

   case HX8347D_ID: {
 
 #ifndef DISABLE_HX8347D
      /* Start Initial Sequence */
      _wr_reg(0xEA,0x00);                          
      _wr_reg(0xEB,0x20);                                                     
      _wr_reg(0xEC,0x0C);                                                   
      _wr_reg(0xED,0xC4);                                                    
      _wr_reg(0xE8,0x40);                                                     
      _wr_reg(0xE9,0x38);                                                    
      _wr_reg(0xF1,0x01);                                                    
      _wr_reg(0xF2,0x10);                                                    
      _wr_reg(0x27,0xA3);                                                    
      /* GAMMA SETTING */
      _wr_reg(0x40,0x01);                           
      _wr_reg(0x41,0x00);                                                   
      _wr_reg(0x42,0x00);                                                   
      _wr_reg(0x43,0x10);                                                    
      _wr_reg(0x44,0x0E);                                                   
      _wr_reg(0x45,0x24);                                                  
      _wr_reg(0x46,0x04);                                                  
      _wr_reg(0x47,0x50);                                                   
      _wr_reg(0x48,0x02);                                                    
      _wr_reg(0x49,0x13);                                                  
      _wr_reg(0x4A,0x19);                                                  
      _wr_reg(0x4B,0x19);                                                 
      _wr_reg(0x4C,0x16);                                                 
      _wr_reg(0x50,0x1B);                                                   
      _wr_reg(0x51,0x31);                                                    
      _wr_reg(0x52,0x2F);                                                     
      _wr_reg(0x53,0x3F);                                                    
      _wr_reg(0x54,0x3F);                                                     
      _wr_reg(0x55,0x3E);                                                     
      _wr_reg(0x56,0x2F);                                                   
      _wr_reg(0x57,0x7B);                                                     
      _wr_reg(0x58,0x09);                                                  
      _wr_reg(0x59,0x06);                                                 
      _wr_reg(0x5A,0x06);                                                   
      _wr_reg(0x5B,0x0C);                                                   
      _wr_reg(0x5C,0x1D);                                                   
      _wr_reg(0x5D,0xCC);                                                   
      /* Power Voltage Setting */
      _wr_reg(0x1B,0x18);                                                    
      _wr_reg(0x1A,0x01);                                                    
      _wr_reg(0x24,0x15);                                                    
      _wr_reg(0x25,0x50);                                                    
      _wr_reg(0x23,0x8B);                                                   
      _wr_reg(0x18,0x36);                           
      _wr_reg(0x19,0x01);                                                    
      _wr_reg(0x01,0x00);                                                   
      _wr_reg(0x1F,0x88);                                                    
      delay(50);
      _wr_reg(0x1F,0x80);                                                  
      delay(50);
      _wr_reg(0x1F,0x90);                                                   
      delay(50);
      _wr_reg(0x1F,0xD0);                                                   
      delay(50);
      _wr_reg(0x17,0x05);                                                    
      _wr_reg(0x36,0x00);                                                    
      _wr_reg(0x28,0x38);                                                 
      delay(50);
      _wr_reg(0x28,0x3C); 
#endif
      break;
   }

   case ST7781_ID: {
 
#ifndef DISABLE_ST7781
      /* Start Initial Sequence */
      _wr_reg(0x00FF,0x0001);
      _wr_reg(0x00F3,0x0008);
      _wr_reg(0x0001,0x0100);
      _wr_reg(0x0002,0x0700);
      _wr_reg(0x0003,0x1030);  
      _wr_reg(0x0008,0x0302);
      _wr_reg(0x0008,0x0207);
      _wr_reg(0x0009,0x0000);
      _wr_reg(0x000A,0x0000);
      _wr_reg(0x0010,0x0000);  
      _wr_reg(0x0011,0x0005);
      _wr_reg(0x0012,0x0000);
      _wr_reg(0x0013,0x0000);
      delay(50);
      _wr_reg(0x0010,0x12B0);
      delay(50);
      _wr_reg(0x0011,0x0007);
      delay(50);
      _wr_reg(0x0012,0x008B);
      delay(50);   
      _wr_reg(0x0013,0x1700);
      delay(50);   
      _wr_reg(0x0029,0x0022);      
      _wr_reg(0x0030,0x0000);
      _wr_reg(0x0031,0x0707);
      _wr_reg(0x0032,0x0505);
      _wr_reg(0x0035,0x0107);
      _wr_reg(0x0036,0x0008);
      _wr_reg(0x0037,0x0000);
      _wr_reg(0x0038,0x0202);
      _wr_reg(0x0039,0x0106);
      _wr_reg(0x003C,0x0202);
      _wr_reg(0x003D,0x0408);
      delay(50);            
      _wr_reg(0x0050,0x0000);      
      _wr_reg(0x0051,0x00EF);      
      _wr_reg(0x0052,0x0000);      
      _wr_reg(0x0053,0x013F);      
      _wr_reg(0x0060,0xA700);      
      _wr_reg(0x0061,0x0001);
      _wr_reg(0x0090,0x0033);            
      _wr_reg(0x002B,0x000B);      
      _wr_reg(0x0007,0x0133);
#endif
      break;
   }
#endif     

  default: {
      /* special ID */
      _driverCode = _rd_reg(0x67);
      
      if (_driverCode == HX8347A_ID) {

#ifndef DISABLE_HX8347A
        _wr_reg(0x0042,0x0008);
        /* Gamma setting */
        _wr_reg(0x0046,0x00B4);
        _wr_reg(0x0047,0x0043);
        _wr_reg(0x0048,0x0013);
        _wr_reg(0x0049,0x0047);
        _wr_reg(0x004A,0x0014);
        _wr_reg(0x004B,0x0036);
        _wr_reg(0x004C,0x0003);
        _wr_reg(0x004D,0x0046);
        _wr_reg(0x004E,0x0005);
        _wr_reg(0x004F,0x0010);
        _wr_reg(0x0050,0x0008);
        _wr_reg(0x0051,0x000a);
        /* Window Setting */
        _wr_reg(0x0002,0x0000);
        _wr_reg(0x0003,0x0000);
        _wr_reg(0x0004,0x0000);
        _wr_reg(0x0005,0x00EF);
        _wr_reg(0x0006,0x0000);
        _wr_reg(0x0007,0x0000);
        _wr_reg(0x0008,0x0001);
        _wr_reg(0x0009,0x003F);
        delay(10);
        _wr_reg(0x0001,0x0006);
        _wr_reg(0x0016,0x00C8);
        _wr_reg(0x0023,0x0095);
        _wr_reg(0x0024,0x0095);
        _wr_reg(0x0025,0x00FF);
        _wr_reg(0x0027,0x0002);
        _wr_reg(0x0028,0x0002);
        _wr_reg(0x0029,0x0002);
        _wr_reg(0x002A,0x0002);
        _wr_reg(0x002C,0x0002);
        _wr_reg(0x002D,0x0002);
        _wr_reg(0x003A,0x0001);
        _wr_reg(0x003B,0x0001);
        _wr_reg(0x003C,0x00F0);
        _wr_reg(0x003D,0x0000);
        delay(20);
        _wr_reg(0x0035,0x0038);
        _wr_reg(0x0036,0x0078);
        _wr_reg(0x003E,0x0038);
        _wr_reg(0x0040,0x000F);
        _wr_reg(0x0041,0x00F0);
        _wr_reg(0x0038,0x0000);
        /* Power Setting */
        _wr_reg(0x0019,0x0049);
        _wr_reg(0x0093,0x000A);
        delay(10);
        _wr_reg(0x0020,0x0020);
        _wr_reg(0x001D,0x0003);
        _wr_reg(0x001E,0x0000);
        _wr_reg(0x001F,0x0009);
        _wr_reg(0x0044,0x0053);
        _wr_reg(0x0045,0x0010);
        delay(10);
        _wr_reg(0x001C,0x0004);
        delay(20);
        _wr_reg(0x0043,0x0080);
        delay(5);
        _wr_reg(0x001B,0x000a);
        delay(40);
        _wr_reg(0x001B,0x0012);
        delay(40);
        /* Display On Setting */
        _wr_reg(0x0090,0x007F);
        _wr_reg(0x0026,0x0004);
        delay(40);
        _wr_reg(0x0026,0x0024);
        _wr_reg(0x0026,0x002C);
        delay(40);
        _wr_reg(0x0070,0x0008);
        _wr_reg(0x0026,0x003C); 
        _wr_reg(0x0057,0x0002);
        _wr_reg(0x0055,0x0000);
        _wr_reg(0x0057,0x0000);
#endif        
     } // if

     break;
    } // default case
     
  } // end switch

  _textColor = Black;
  _backColor = White;    
}


int GLCD::getDisplayXSize()
{
  return WIDTH;  
}

int GLCD::getDisplayYSize()
{
  return HEIGHT;
}

int GLCD::getRows()
{
  return ROWS;
}

int GLCD::getCols()
{
  return COLS;
}


/*******************************************************************************
* Get LCD Controller ID                                                        *
*   Parameter:                                                                 *
*   Return: short Controller ID                                                *
*******************************************************************************/
uint16_t GLCD::getDriverCode () {

  return (_driverCode);
}


/*******************************************************************************
* Set draw window region to whole screen                                       *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::setWindowMax (void) {
  
  if(_driverCode==SSD1289_ID)
  {
    _wr_reg(0x44, 0);                      /* Horizontal GRAM Start Address      */
    _wr_reg(0x44, 0 |((HEIGHT-1)<<8));     /* Horizontal GRAM End   Address (-1) */
    _wr_reg(0x45, 0);                      /* Vertical   GRAM Start Address      */
    _wr_reg(0x46, WIDTH-1);                /* Vertical   GRAM End   Address (-1) */
  }
  else
  {
      _wr_reg(0x50, 0);                      /* Horizontal GRAM Start Address      */
      _wr_reg(0x51, HEIGHT-1);               /* Horizontal GRAM End   Address (-1) */
      _wr_reg(0x52, 0);                      /* Vertical   GRAM Start Address      */
      _wr_reg(0x53, WIDTH-1);                /* Vertical   GRAM End   Address (-1) */
  }
}

/*******************************************************************************
* Set draw window region                                                       *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::setWindow (int x1, int y1, int x2, int y2) {
  
  if(_driverCode==SSD1289_ID)
  {
//    _wr_reg(0x44, x1);                     /* Horizontal GRAM Start Address */
//    _wr_reg(0x44, 0 | (x2<<8));            /* Horizontal GRAM End Address   */

//Note x,y flipped for landscape  
    _wr_reg(0x44, ((y2 & 0xFF) <<8) | (y1 & 0xFF)); /* Horizontal GRAM End Address | Start Address  */    
    _wr_reg(0x45, x1);                     /* Vertical GRAM Start Address   */
    _wr_reg(0x46, x2);                     /* Vertical GRAM End Address     */
    
    _wr_reg(0x4e, y1);                     // Init x,y to start of window
    _wr_reg(0x4f, x1);    
  }
  else
  {
      _wr_reg(0x50, x1);                   /* Horizontal GRAM Start Address */
      _wr_reg(0x51, x2);                   /* Horizontal GRAM End   Address */
      _wr_reg(0x52, y1);                   /* Vertical   GRAM Start Address */
      _wr_reg(0x53, y2);                   /* Vertical   GRAM End   Address */
  }
}

/*******************************************************************************
* Draw a pixel in foreground color                                             *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::drawPixel (unsigned int x, unsigned int y) {
  // Set Cursor
  if(_driverCode==SSD1289_ID)
  {
      _wr_reg(0x4e, y);
//      _wr_reg(0x4f, WIDTH-1-x);
      _wr_reg(0x4f, x);      
  }
  else
  {
      _wr_reg(0x20, y);
//      _wr_reg(0x21, WIDTH-1-x);
      _wr_reg(0x21, x);      
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat(_textColor);
  LCD_CS(1)
}

void GLCD::drawPixel (unsigned int x, unsigned int y, uint16_t color) 
{
  // Set Cursor
  if(_driverCode==SSD1289_ID)
  {
      _wr_reg(0x4e, y);
//      _wr_reg(0x4f, WIDTH-1-x);
      _wr_reg(0x4f, x);      
  }
  else
  {
      _wr_reg(0x20, y);
      _wr_reg(0x21, WIDTH-1-x);
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat(color);
  LCD_CS(1)
}


void GLCD::drawPixel (unsigned int x, unsigned int y, uint8_t r, uint8_t g, uint8_t b) 
{
//  uint16_t color = ((r & 0xF8)<<8) | ((g & 0xFC)<<3) | ((b & 0xF8)>>3);    // rrrrrggggggbbbbb
  uint16_t color = RGB24toRGB16(r,g,b);


  // Set Cursor
  if(_driverCode==SSD1289_ID)
  {
      _wr_reg(0x4e, y);
//      _wr_reg(0x4f, WIDTH-1-x);
      _wr_reg(0x4f, x);      
  }
  else
  {
      _wr_reg(0x20, y);
//      _wr_reg(0x21, WIDTH-1-x);
      _wr_reg(0x21, x);      
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat(color);
  LCD_CS(1)
}




/*******************************************************************************
* Set foreground color                                                         *
*   Parameter:      color:    foreground color                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::setColor (uint16_t color) {

  _textColor = color;
}

void GLCD::setColor (uint8_t r, uint8_t g, uint8_t b) {     
  uint16_t color = RGB24toRGB16(r,g,b);
  
  _textColor = color;
}





/*******************************************************************************
* Set background color                                                         *
*   Parameter:      color:    background color                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::setBackColor (uint16_t color) {

  _backColor = color;
}


void GLCD::setBackColor (uint8_t r, uint8_t g, uint8_t b) {     
  uint16_t color = RGB24toRGB16(r,g,b);
  
  _backColor = color;
}


/*******************************************************************************
* Clear display                                                                *
*   Parameter:      color:    display clearing color                           *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::cls (uint16_t color) {
  unsigned int   i;

  setWindowMax();
  
  // Set Cursor
  if (_driverCode==SSD1289_ID)
  {
      _wr_reg(0x4e, 0);
      _wr_reg(0x4f, 0);
  }
  else
  {
      _wr_reg(0x20, 0);
      _wr_reg(0x21, 0);
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat_start();
  for(i = 0; i < (WIDTH*HEIGHT); i++)
    _wr_dat_only(color);
  _wr_dat_stop();
  
  _ln = 0;
  _col = 0;
}


/*******************************************************************************
* Draw character on given screen position                                      *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*                   c:        pointer to character bitmap                      *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::DrawChar (unsigned int x, unsigned int y, uint16_t *c) {
  int idx = 0, i, j;

//wh  x = WIDTH-x-CHAR_W;

  if(_driverCode==SSD1289_ID)
  {
//wh    _wr_reg(0x44, y);                      /* Horizontal GRAM Start Address      */
    _wr_reg(0x44, y |((y+CHAR_H-1)<<8));   /* Horizontal GRAM End   Address (-1) */
    _wr_reg(0x45, x);                      /* Vertical   GRAM Start Address      */
    _wr_reg(0x46, x+CHAR_W-1);             /* Vertical   GRAM End   Address (-1) */

    _wr_reg(0x4e, y);
    _wr_reg(0x4f, x);
  }
  else
  {
      _wr_reg(0x50, y);                      /* Horizontal GRAM Start Address      */
      _wr_reg(0x51, y+CHAR_H-1);             /* Horizontal GRAM End   Address (-1) */
      _wr_reg(0x52, x);                      /* Vertical   GRAM Start Address      */
      _wr_reg(0x53, x+CHAR_W-1);             /* Vertical   GRAM End   Address (-1) */

      _wr_reg(0x20, y);
      _wr_reg(0x21, x);
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat_start();
  for (j = 0; j < CHAR_H; j++) {
//wh    for (i = CHAR_W-1; i >= 0; i--) {
    for (i = 0; i < CHAR_W; i++) {    
      if((c[idx] & (1 << i)) == 0x00) {
        _wr_dat_only(_backColor);
      } else {
        _wr_dat_only(_textColor);
      }
    }
    c++;
  }
  _wr_dat_stop();
}


/*******************************************************************************
* Display character on given line                                              *
*   Parameter:      ln:       line number                                      *
*                   col:      column number                                    *
*                   c:        ascii character                                  *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::DisplayChar (uint16_t ln, uint16_t col, uint8_t c) {

  c -= 32;  // 32 is ASCII Space
  // x = column, y = line
  DrawChar(col * CHAR_W, ln * CHAR_H, (uint16_t *)&Font_24x16[c * CHAR_H]);

}


/*******************************************************************************
* Disply string on given line                                                  *
*   Parameter:      ln:       line number                                      *
*                   col:      column number                                    *
*                   s:        pointer to string                                *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::DisplayString (uint16_t ln, uint16_t col, uint8_t *s) {

  setWindowMax();
  while (*s) {
    DisplayChar(ln, col++, *s++);
  }
}


/*******************************************************************************
* Clear given line                                                             *
*   Parameter:      ln:       line number                                      *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::ClearLn (uint16_t ln) {

  setWindowMax();
  DisplayString(ln, 0, (uint8_t*) "                    ");
}

//SSD1289
//static void lcd_SetCursor(unsigned int x,unsigned int y)
//{
//    write_reg(0x004e,x);    /* 0-239 */
//    write_reg(0x004f,y);    /* 0-319 */
//}



/** @brief Write single character to the display using the fontable
 *  @brief Start at current cursor location
 *  @param int value character to write
*/
int GLCD::_putc(int value){

  if (value == '\n') {
    //No Character to write
      
    //Update Cursor      
    _col = 0;
    _ln++;
    if (_ln >= ROWS) {
      _ln = 0;
    }      
  }
  else {
    // Character to write
    value -= 32;  // 32 is ASCII Space
    // x = column, y = line
    DrawChar(_col * CHAR_W, _ln * CHAR_H, (uint16_t *)&Font_24x16[value * CHAR_H]); 

    //Update Cursor
    _col++;
    if (_col >= COLS) {
      _col = 0;
      _ln++;
      if (_ln >= ROWS) {
        _ln = 0;
      }
    }
  } //if char to write  

  return value;      
}


int GLCD::_getc() {
  return -1;    
}    


void GLCD::drawHLine(int x, int y, int l)
{
//    char ch, cl;
    
//    ch=((fcolorr&248)|fcolorg>>5);
//    cl=((fcolorg&28)<<3|fcolorb>>3);

//    cbi(P_CS, B_CS);

    setWindow (x, y, x+l, y);
    
//    for (int i=0; i<l+1; i++)
//    {
//        LCD_Write_DATA(ch, cl);
//    }

    LCD_CS(0)
    _wr_cmd(0x22);
 
    _wr_dat_start();
    for (int i=0; i<l; i++)    
      _wr_dat_only(_textColor);
    _wr_dat_stop();
   
//    sbi(P_CS, B_CS);
//    clrXY();
    setWindowMax();
}

void GLCD::drawVLine(int x, int y, int l)
{
//    char ch, cl;
    
//    ch=((fcolorr&248)|fcolorg>>5);
//    cl=((fcolorg&28)<<3|fcolorb>>3);

//    cbi(P_CS, B_CS);
    setWindow(x, y, x, y+l);
//    for (int i=0; i<l; i++)
//    {
//        GLCD::_wr_dat(ch, cl);
//    }
    LCD_CS(0)
    _wr_cmd(0x22);

    _wr_dat_start();
    for (int i=0; i<l; i++)    
      _wr_dat_only(_textColor);
    _wr_dat_stop();


//    sbi(P_CS, B_CS);
//    clrXY();
    setWindowMax();    
}


void GLCD::drawRect(int x1, int y1, int x2, int y2)
{
    //int tmp;

    if (x1>x2)
    {
        swap(int, x1, x2);
    }
    if (y1>y2)
    {
        swap(int, y1, y2);
    }

    drawHLine(x1, y1, x2-x1);
    drawHLine(x1, y2, x2-x1);
    drawVLine(x1, y1, y2-y1);
    drawVLine(x2, y1, y2-y1);
}


/// Replace by faster Bresenham int
void GLCD::drawLine(int x1, int y1, int x2, int y2)
{
//  int tmp;
  double delta, tx, ty;
//  double m, b, dx, dy;
//  char ch, cl;
    
  if (((x2-x1)<0))
    {
        swap(int, x1, x2);
        swap(int, y1, y2);
    }
    if (((y2-y1)<0))
    {
        swap(int, x1, x2);
        swap(int, y1, y2);
    }

    if (y1==y2)
    {
        if (x1>x2)
        {
            swap(int, x1, x2);
        }
        drawHLine(x1, y1, x2-x1);
    }
    else if (x1==x2)
    {
        if (y1>y2)
        {
            swap(int, y1, y2);
        }
        drawVLine(x1, y1, y2-y1);
    }
    else if (abs(x2-x1)>abs(y2-y1))
    {
        delta=(double(y2-y1)/double(x2-x1));
        ty=double(y1);
        if (x1>x2)
        {
            for (int i=x1; i>=x2; i--)
            {
                drawPixel(i, int(ty+0.5));
                ty=ty-delta;
            }
        }
        else
        {
            for (int i=x1; i<=x2; i++)
            {
                drawPixel(i, int(ty+0.5));                
                ty=ty+delta;
            }
        }

    }
    else
    {
        delta=(float(x2-x1)/float(y2-y1));
        tx=float(x1);
        if (y1>y2)
        {
            for (int i=y2+1; i>y1; i--)
            {
                drawPixel(int(tx+0.5), i);
                tx=tx+delta;
            }
        }
        else
        {
            for (int i=y1; i<y2+1; i++)
            {
                drawPixel(int(tx+0.5), i);            
                tx=tx+delta;
            }
        }
    }

    setWindowMax();
}

void GLCD::drawRoundRect(int x1, int y1, int x2, int y2)
{
//    int tmp;

    if (x1>x2)
    {
        swap(int, x1, x2);
    }
    if (y1>y2)
    {
        swap(int, y1, y2);
    }
    if ((x2-x1)>4 && (y2-y1)>4)
    {
        drawPixel(x1+1,y1+1);
        drawPixel(x2-1,y1+1);
        drawPixel(x1+1,y2-1);
        drawPixel(x2-1,y2-1);
        drawHLine(x1+2, y1, x2-x1-4);
        drawHLine(x1+2, y2, x2-x1-4);
        drawVLine(x1, y1+2, y2-y1-4);
        drawVLine(x2, y1+2, y2-y1-4);
    }
}

void GLCD::fillRect(int x1, int y1, int x2, int y2)
{
//    int tmp;

    if (x1>x2)
    {
        swap(int, x1, x2);
    }
    if (y1>y2)
    {
        swap(int, y1, y2);
    }

//    if (orient==PORTRAIT)
//    {
//        for (int i=0; i<((y2-y1)/2)+1; i++)
//        {
//            drawHLine(x1, y1+i, x2-x1);
//            drawHLine(x1, y2-i, x2-x1);
//        }
//    }
//    else
//    {
        for (int i=0; i<((x2-x1)/2)+1; i++)
        {
            drawVLine(x1+i, y1, y2-y1);
            drawVLine(x2-i, y1, y2-y1);
        }
//    }
}

void GLCD::fillRoundRect(int x1, int y1, int x2, int y2)
{
//    int tmp;

    if (x1>x2)
    {
        swap(int, x1, x2);
    }
    if (y1>y2)
    {
        swap(int, y1, y2);
    }

    if ((x2-x1)>4 && (y2-y1)>4)
    {
        for (int i=0; i<((y2-y1)/2)+1; i++)
        {
            switch(i)
            {
            case 0:
                drawHLine(x1+2, y1+i, x2-x1-4);
                drawHLine(x1+2, y2-i, x2-x1-4);
                break;
            case 1:
                drawHLine(x1+1, y1+i, x2-x1-2);
                drawHLine(x1+1, y2-i, x2-x1-2);
                break;
            default:
                drawHLine(x1, y1+i, x2-x1);
                drawHLine(x1, y2-i, x2-x1);
            }
        }
    }
}

void GLCD::drawCircle(int x, int y, int radius)
{
    int f = 1 - radius;
    int ddF_x = 1;
    int ddF_y = -2 * radius;
    int x1 = 0;
    int y1 = radius;
//    char ch, cl;
    
//    ch=((fcolorr&248)|fcolorg>>5);
//    cl=((fcolorg&28)<<3|fcolorb>>3);
 
//    cbi(P_CS, B_CS);
    drawPixel(x, y + radius);

    drawPixel(x, y - radius);

    drawPixel(x + radius, y);

    drawPixel(x - radius, y);

 
    while(x1 < y1)
    {
        if(f >= 0) 
        {
            y1--;
            ddF_y += 2;
            f += ddF_y;
        }
        x1++;
        ddF_x += 2;
        f += ddF_x;    
        drawPixel(x + x1, y + y1);

        drawPixel(x - x1, y + y1);

        drawPixel(x + x1, y - y1);

        drawPixel(x - x1, y - y1);

        drawPixel(x + y1, y + x1);

        drawPixel(x - y1, y + x1);

        drawPixel(x + y1, y - x1);

        drawPixel(x - y1, y - x1);

    }
//    sbi(P_CS, B_CS);
//    clrXY();
}

void GLCD::fillCircle(int x, int y, int radius)
{
//    cbi(P_CS, B_CS);
    for(int y1=-radius; y1<=radius; y1++) 
        for(int x1=-radius; x1<=radius; x1++) 
            if(x1*x1+y1*y1 <= radius*radius) 
            {
                drawPixel(x+x1, y+y1);
            }
//    sbi(P_CS, B_CS);
//    clrXY();
}


//not yet checked
void GLCD::lcdOff()
{
  _wr_reg(0x0007, 0x0000); 
}

void GLCD::lcdOn()
{
  _wr_reg(0x0007, 0x0173); 
}

void GLCD::setContrast(uint8_t c)
{
}





/*******************************************************************************
* Draw bargraph                                                                *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*                   w:        maximum width of bargraph (in pixels)            *
*                   val:      value of active bargraph (in 1/1024)             *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::Bargraph (unsigned int x, unsigned int y, unsigned int w, unsigned int h, unsigned int val) {
  int i,j;

  x = WIDTH-x-w;
  if(_driverCode==SSD1289_ID)
  {
      _wr_reg(0x44, y);                      /* Horizontal GRAM Start Address      */
    _wr_reg(0x44, y |((y+CHAR_H-1)<<8));   /* Horizontal GRAM End   Address (-1) */
    _wr_reg(0x45, x);                      /* Vertical   GRAM Start Address      */
    _wr_reg(0x46, x+w-1);                  /* Vertical   GRAM End   Address (-1) */
  }
  else
  {
      _wr_reg(0x50, y);                      /* Horizontal GRAM Start Address      */
      _wr_reg(0x51, y+CHAR_H-1);             /* Horizontal GRAM End   Address (-1) */
      _wr_reg(0x52, x);                      /* Vertical   GRAM Start Address      */
      _wr_reg(0x53, x+w-1);                  /* Vertical   GRAM End   Address (-1) */
  }

  val = (val * w) >> 10;                /* Scale value for 24x12 characters   */
  if(_driverCode==SSD1289_ID)
  {
      _wr_reg(0x4e, y);
      _wr_reg(0x4f, x);
  }
  else
  {
      _wr_reg(0x20, y);
      _wr_reg(0x21, x);
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat_start();
  for (i = 0; i < h; i++) {
    for (j = w-1; j >= 0; j--) {
      if(j >= val) {
        _wr_dat_only(_backColor);
      } else {
        _wr_dat_only(_textColor);
      }
    }
  }
  _wr_dat_stop();
}


/*******************************************************************************
* Display graphical bitmap image at position x horizontally and y vertically   *
* (This function is optimized for 16 bits per pixel format, it has to be       *
*  adapted for any other bits per pixel format)                                *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*                   w:        width of bitmap                                  *
*                   h:        height of bitmap                                 *
*                   bitmap:   address at which the bitmap data resides         *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::Bitmap (unsigned int x, unsigned int y, unsigned int w, unsigned int h, uint8_t *bitmap) {
  unsigned int    i, j;
  uint16_t *bitmap_ptr = (uint16_t *)bitmap;

  x = WIDTH-x-w;
  if(_driverCode==SSD1289_ID)
  {
      _wr_reg(0x44, y);                      /* Horizontal GRAM Start Address      */
    _wr_reg(0x44, y |((y+h-1)<<8));        /* Horizontal GRAM End   Address (-1) */
    _wr_reg(0x45, x);                      /* Vertical   GRAM Start Address      */
    _wr_reg(0x46, x+w-1);                  /* Vertical   GRAM End   Address (-1) */
      _wr_reg(0x4e, y);
      _wr_reg(0x4f, x);
  }
  else
  {
      _wr_reg(0x50, y);                      /* Horizontal GRAM Start Address      */
    _wr_reg(0x51, y+h-1);                  /* Horizontal GRAM End   Address (-1) */
    _wr_reg(0x52, x);                      /* Vertical   GRAM Start Address      */
    _wr_reg(0x53, x+w-1);                  /* Vertical   GRAM End   Address (-1) */
      _wr_reg(0x20, y);
      _wr_reg(0x21, x);
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat_start();
  for (j = 0; j < h; j++) {
    bitmap_ptr += w-1;
    for (i = 0; i < w; i++) {
      _wr_dat_only(*bitmap_ptr--);
    }
    bitmap_ptr += w+1;
  }
  _wr_dat_stop();
}


/*******************************************************************************
* Display graphical bmp file image at position x horizontally and y vertically *
* (This function is optimized for 16 bits per pixel format, it has to be       *
*  adapted for any other bits per pixel format)                                *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*                   w:        width of bitmap                                  *
*                   h:        height of bitmap                                 *
*                   bmp:      address at which the bmp data resides            *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::Bmp (unsigned int x, unsigned int y, unsigned int w, unsigned int h, uint8_t *bmp) {
  unsigned int    i, j;
  uint16_t *bitmap_ptr = (uint16_t *)bmp;

//wh  x = WIDTH-x-w;

  if(_driverCode==SSD1289_ID)
  {
//wh      _wr_reg(0x44, y);                      /* Horizontal GRAM Start Address      */
    _wr_reg(0x44, y |((y+h-1)<<8));        /* Horizontal GRAM End   Address (-1) */
    _wr_reg(0x45, x);                      /* Vertical   GRAM Start Address      */
    _wr_reg(0x46, x+w-1);                  /* Vertical   GRAM End   Address (-1) */
      _wr_reg(0x4e, y);
      _wr_reg(0x4f, x);
  }
  else
  {
      _wr_reg(0x50, y);                      /* Horizontal GRAM Start Address      */
    _wr_reg(0x51, y+h-1);                  /* Horizontal GRAM End   Address (-1) */
    _wr_reg(0x52, x);                      /* Vertical   GRAM Start Address      */
    _wr_reg(0x53, x+w-1);                  /* Vertical   GRAM End   Address (-1) */
      _wr_reg(0x20, y);
      _wr_reg(0x21, x);
  }
  LCD_CS(0)
  _wr_cmd(0x22);
  _wr_dat_start();
//  bitmap_ptr += (h*w)-1;
//  for (j = 0; j < h; j++) {
//    for (i = 0; i < w; i++) {
//      _wr_dat_only(*bitmap_ptr--);
//    }
//  }


  for (j = 0; j < h; j++) {
    for (i = 0; i < w; i++) {
      _wr_dat_only(*bitmap_ptr++);
    }
  }


  _wr_dat_stop();
}





#if(0)

void LCD_PolyLine(pPoint Points, uint16_t PointCount)
{
  int16_t X = 0, Y = 0;

  if(PointCount < 2)
  {
    return;
  }

  while(--PointCount)
  {
    X = Points->X;
    Y = Points->Y;
    Points++;
    LCD_DrawUniLine(X, Y, Points->X, Points->Y);
  }
}

static void LCD_PolyLineRelativeClosed(pPoint Points, uint16_t PointCount, uint16_t Closed)
{
  int16_t X = 0, Y = 0;
  pPoint First = Points;

  if(PointCount < 2)
  {
    return;
  }  
  X = Points->X;
  Y = Points->Y;
  while(--PointCount)
  {
    Points++;
    LCD_DrawUniLine(X, Y, X + Points->X, Y + Points->Y);
    X = X + Points->X;
    Y = Y + Points->Y;
  }
  if(Closed)
  {
    LCD_DrawUniLine(First->X, First->Y, X, Y);
  }  
}

void LCD_ClosedPolyLine(pPoint Points, uint16_t PointCount)
{
  LCD_PolyLine(Points, PointCount);
  LCD_DrawUniLine(Points->X, Points->Y, (Points+PointCount-1)->X, (Points+PointCount-1)->Y);
}


void LCD_PolyLineRelative(pPoint Points, uint16_t PointCount)
{
  LCD_PolyLineRelativeClosed(Points, PointCount, 0);
}


void LCD_ClosedPolyLineRelative(pPoint Points, uint16_t PointCount)
{
  LCD_PolyLineRelativeClosed(Points, PointCount, 1);
}

void LCD_FillPolyLine(pPoint Points, uint16_t PointCount)
{
  /*  public-domain code by Darel Rex Finley, 2007 */
  uint16_t  nodes = 0, nodeX[MAX_POLY_CORNERS], pixelX = 0, pixelY = 0, i = 0,
  j = 0, swap = 0;
  uint16_t  IMAGE_LEFT = 0, IMAGE_RIGHT = 0, IMAGE_TOP = 0, IMAGE_BOTTOM = 0;

  IMAGE_LEFT = IMAGE_RIGHT = Points->X;
  IMAGE_TOP= IMAGE_BOTTOM = Points->Y;

  for(i = 1; i < PointCount; i++)
  {
    pixelX = POLY_X(i);
    if(pixelX < IMAGE_LEFT)
    {
      IMAGE_LEFT = pixelX;
    }
    if(pixelX > IMAGE_RIGHT)
    {
      IMAGE_RIGHT = pixelX;
    }
    
    pixelY = POLY_Y(i);
    if(pixelY < IMAGE_TOP)
    { 
      IMAGE_TOP = pixelY;
    }
    if(pixelY > IMAGE_BOTTOM)
    {
      IMAGE_BOTTOM = pixelY;
    }
  }
  
  LCD_SetTextColor(BackColor);  

  /*  Loop through the rows of the image. */
  for (pixelY = IMAGE_TOP; pixelY < IMAGE_BOTTOM; pixelY++) 
  {  
    /* Build a list of nodes. */
    nodes = 0; j = PointCount-1;

    for (i = 0; i < PointCount; i++) 
    {
      if (((POLY_Y(i)<(double) pixelY) && (POLY_Y(j)>=(double) pixelY)) || \
          ((POLY_Y(j)<(double) pixelY) && (POLY_Y(i)>=(double) pixelY)))
      {
        nodeX[nodes++]=(int) (POLY_X(i)+((pixelY-POLY_Y(i))*(POLY_X(j)-POLY_X(i)))/(POLY_Y(j)-POLY_Y(i))); 
      }
      j = i; 
    }
  
    /* Sort the nodes, via a simple "Bubble" sort. */
    i = 0;
    while (i < nodes-1) 
    {
      if (nodeX[i]>nodeX[i+1]) 
      {
        swap = nodeX[i]; 
        nodeX[i] = nodeX[i+1]; 
        nodeX[i+1] = swap; 
        if(i)
        {
          i--; 
        }
      }
      else 
      {
        i++;
      }
    }
  
    /*  Fill the pixels between node pairs. */
    for (i = 0; i < nodes; i+=2) 
    {
      if(nodeX[i] >= IMAGE_RIGHT) 
      {
        break;
      }
      if(nodeX[i+1] > IMAGE_LEFT) 
      {
        if (nodeX[i] < IMAGE_LEFT)
        {
          nodeX[i]=IMAGE_LEFT;
        }
        if(nodeX[i+1] > IMAGE_RIGHT)
        {
          nodeX[i+1] = IMAGE_RIGHT;
        }
        LCD_SetTextColor(BackColor);
        LCD_DrawLine(pixelY, nodeX[i+1], nodeX[i+1] - nodeX[i], LCD_DIR_HORIZONTAL);
        LCD_SetTextColor(TextColor);
        PutPixel(pixelY, nodeX[i+1]);
        PutPixel(pixelY, nodeX[i]);
        /* for (j=nodeX[i]; j<nodeX[i+1]; j++) PutPixel(j,pixelY); */
      }
    }
  } 

  /* draw the edges */
  LCD_SetTextColor(TextColor);
}




#endif
/******************************************************************************/
