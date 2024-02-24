/******************************************************************************/
/* LCD_SPI_LPC1700.c: LPC1700 low level Graphic LCD (320x240 pixels) driven  */
/*                     with SPI functions                                     */
/******************************************************************************/
/* This file is part of the uVision/ARM development tools.                    */
/* Copyright (c) 2005-2009 Keil Software. All rights reserved.                */
/* This software may only be used under the terms of a valid, current,        */
/* end user licence from KEIL for a compatible version of KEIL software       */
/* development tools. Nothing else gives you the right to use this software.  */
/******************************************************************************/

#include <lpc17xx.h>
#include "GLCD.hpp"
#include "Font_24x16.h"

u16 POINT_COLOR = 0x0000,BACK_COLOR = 0xFFFF; 
static unsigned short DeviceCode;
/*********************** Hardware specific configuration **********************/

/* 8bit to 16bit LCD Interface */
   
#define PIN_CS      (1 << 23)
#define PIN_RS		(1 << 24)
#define PIN_WR		(1 << 25)
#define PIN_RD		(1 << 26)  

/*------------------------- Speed dependant settings -------------------------*/

/* If processor works on high frequency delay has to be increased, it can be 
   increased by factor 2^N by this constant                                   */
#define DELAY_2N    18

/*---------------------- Graphic LCD size definitions ------------------------*/

#define WIDTH       320                 /* Screen Width (in pixels)           */
#define HEIGHT      240                 /* Screen Hight (in pixels)           */
#define BPP         16                  /* Bits per pixel                     */
#define BYPP        ((BPP+7)/8)         /* Bytes per pixel                    */

/*--------------- Graphic LCD interface hardware definitions -----------------*/

/* Pin EN setting to 0 or 1                                                   */
#define LCD_CS(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_CS) : (LPC_GPIO0->FIOCLR = PIN_CS));
/* Pin RS setting to 0 or 1                                                   */
#define LCD_RS(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_RS) : (LPC_GPIO0->FIOCLR = PIN_RS));
/* Pin WR setting to 0 or 1                                                   */
#define LCD_WR(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_WR) : (LPC_GPIO0->FIOCLR = PIN_WR));
/* Pin RD setting to 0 or 1                                                   */
#define LCD_RD(x)   ((x) ? (LPC_GPIO0->FIOSET = PIN_RD) : (LPC_GPIO0->FIOCLR = PIN_RD));
 
/*---------------------------- Global variables ------------------------------*/

/******************************************************************************/
static volatile unsigned short TextColor = Black, BackColor = White;


/************************ Local auxiliary functions ***************************/

/*******************************************************************************
* Delay in while loop cycles                                                   *
*   Parameter:    cnt:    number of while cycles to delay                      *
*   Return:                                                                    *
*******************************************************************************/

static void delay (int cnt) 
{

  cnt <<= DELAY_2N;
  while (cnt--);
}

__asm void wait()
{
  nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
   nop
    BX lr
}

void wait_delay(int count)
{
  while(count--);
}

/*******************************************************************************
* Send 1 byte over serial communication                                        *
*   Parameter:    byte:   byte to be sent                                      *
*   Return:                                                                    *
*******************************************************************************/

void lcd_send (uint16_t  byte) 
{

	unsigned long byte2;
  LPC_GPIO2->FIODIR |= 0x000000ff;  //P2.0...P2.7 Output
  LPC_GPIO2->FIOPIN =  byte & 0x00FF;        //Write D0..D7

  LPC_GPIO0->FIODIR |= 0x07FF8000;  //P2.0...P2.7 Output
	byte=byte  & 0xFF00;
	byte2= (  byte <<  7); 
	LPC_GPIO0->FIOPIN &=0xFF807FFF;
  LPC_GPIO0->FIOPIN |=  byte2 ;        //Write D0..D7
  wait_delay(10);

}


/*******************************************************************************
* read 1 byte over serial communication                                        *
*   Parameter:    byte:   byte to be sent                                      *
*   Return:                                                                    *
*******************************************************************************/

// static __inline unsigned short lcd_read (void) 
// {
//   unsigned short id;
//   LPC_GPIO2->FIODIR &= 0xffffff00;                //P2.0...P2.7 Input
//   LCD_DIR(0)		   				              //Interface B->A
//   LCD_EN(0)	                                      //Enable 2B->2A
//   wait_delay(50);							      //delay some times
//   id = LPC_GPIO2->FIOPIN & 0x00ff;                //Read D8..D15                         
//   LCD_EN(1)	                                      //Enable 1B->1A
//   wait_delay(50);							      //delay some times
//   id = (id << 8) | (LPC_GPIO2->FIOPIN & 0x00ff);  //Read D0..D7                         
//   LCD_DIR(1)						
//   return(id); 
// }

/*******************************************************************************
* Write command to LCD controller                                              *
*   Parameter:    c:      command to be written                                *
*   Return:                                                                    *
*******************************************************************************/

void wr_cmd (uint16_t c) 
{

	LCD_CS(0);
	LCD_RS(0);
	LCD_RD(1);
	lcd_send( c ); 
	wait_delay(25);	
	LCD_WR(0);  
	wait_delay(1);
	LCD_WR(1);
	LCD_CS(1);

}


/*******************************************************************************
* Write data to LCD controller                                                 *
*   Parameter:    c:      data to be written                                   *
*   Return:                                                                    *
*******************************************************************************/

void wr_dat (uint16_t c) 
{

	LCD_CS(0);
	LCD_RS(1);   
	lcd_send( c );
	LCD_WR(0);     
	wait_delay(1);
	LCD_WR(1);
	LCD_CS(1);
}

/*******************************************************************************
* Read data from LCD controller                                                *
*   Parameter:                                                                 *
*   Return:               read data                                            *
*******************************************************************************/

uint16_t rd_dat (void) 
{
	uint16_t value;
	
	LCD_CS(0);
	LPC_GPIO2->FIODIR &= 0xffffff00;                //P2.0...P2.7 Input
  LPC_GPIO0->FIODIR &= 0xff807FFF;                //P2.0...P2.7 Input
	wait_delay(50);	
  LCD_RS(1)
  LCD_WR(1)
  LCD_RD(0)

	//  val = lcd_read();
	wait_delay(50);	
  value = LPC_GPIO2->FIOPIN & 0x00ff;                //Read D8..D15                         
  value = value|( (LPC_GPIO0->FIOPIN & 0x7F8000) >> 7);  //Read D0..D7     0x07FF8000                    

  LCD_RD(1)

	wait_delay(50);	
  LPC_GPIO2->FIODIR |= 0x000000ff;  //P2.0...P2.7 Output
  LPC_GPIO0->FIODIR |= 0x07FF8000;  //P2.0...P2.7 Output
	wait_delay(50);	

	LCD_CS(1);
	
	return value;

}

/*******************************************************************************
* Start of data writing to LCD controller                                      *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void wr_dat_start (void) 
{
  LCD_RS(1)
}


/*******************************************************************************
* Stop of data writing to LCD controller                                       *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void wr_dat_stop (void) 
{
  LCD_CS(1)
}


/*******************************************************************************
* Data writing to LCD controller                                               *
*   Parameter:    c:      data to be written                                   *
*   Return:                                                                    *
*******************************************************************************/

void wr_dat_only (uint16_t c) 
{
	LCD_CS(0);
	LCD_RS(1);   
	lcd_send( c );
	LCD_WR(0);     
	wait_delay(1);
	LCD_WR(1);
}


/*******************************************************************************
* Write to LCD register                                                        *
*   Parameter:    reg:    register to be read                                  *
*                 val:    value to write to register                           *
*******************************************************************************/

void wr_reg (uint16_t reg,uint16_t val) 
{
	wr_cmd(reg);         
	/* Write 16-bit Reg */
	wr_dat_only(val); 
}


/*******************************************************************************
* Read from LCD register                                                       *
*   Parameter:    reg:    register to be read                                  *
*   Return:               value read from register                             *
*******************************************************************************/

uint16_t rd_reg (uint16_t LCD_Reg) 
{
	uint16_t LCD_RAM;
	
	/* Write 16-bit Index (then Read Reg) */
	wr_cmd(LCD_Reg);
	/* Read 16-bit Reg */
	LCD_RAM = rd_dat();      	
	return LCD_RAM;
}


/************************ Exported functions **********************************/

/*******************************************************************************
* Initialize the Graphic LCD controller                                        *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::Init (void) 
{
  /* Configure the LCD Control pins */

  delay(50); 
	LPC_GPIO0->FIODIR   |= 0x03f80000;
	LPC_GPIO0->FIOSET    = 0x03f80000;
	//  delay(200);                            				 	/* Delay 50 ms           		*/

  DeviceCode = rd_reg(0x00);
//   LPC_GPIO2->FIODIR   |= 0x000000FF;
//   LPC_GPIO0->FIODIR   |= 0x07FF8000;					                /* P0.19--P0.25           		*/
//   LPC_GPIO0->FIOSET    = 0x07800000;	

	if(DeviceCode==0x9325||DeviceCode==0x9328)			/*ILI9325	  Õ³Ç9320 Ð¡Ç9325*/
	{
		wr_reg(0x00e7,0x0010);      
        wr_reg(0x0000,0x0001);
        wr_reg(0x0001,0x0100);     
        wr_reg(0x0002,0x0700);                   
        wr_reg(0x0003,(1<<12)|(3<<4)|(0<<3) );    
        wr_reg(0x0004,0x0000);                                   
        wr_reg(0x0008,0x0207);	           
        wr_reg(0x0009,0x0000);         
        wr_reg(0x000a,0x0000);         
        wr_reg(0x000c,0x0001);         
        wr_reg(0x000d,0x0000);          
        wr_reg(0x000f,0x0000);

        wr_reg(0x0010,0x0000);   
        wr_reg(0x0011,0x0007);
        wr_reg(0x0012,0x0000);                                                                 
        wr_reg(0x0013,0x0000);                 
        delay(5); 
        wr_reg(0x0010,0x1590);   
        wr_reg(0x0011,0x0227);
        delay(5); 
        wr_reg(0x0012,0x009c);                  
        delay(5); 
        wr_reg(0x0013,0x1900);   
        wr_reg(0x0029,0x0023);
        wr_reg(0x002b,0x000e);
        delay(5); 
        wr_reg(0x0020,0x0000);                                                            
        wr_reg(0x0021,0x013f);           
		delay(5); 
        wr_reg(0x0030,0x0007); 
        wr_reg(0x0031,0x0707);   
        wr_reg(0x0032,0x0006);
        wr_reg(0x0035,0x0704);
        wr_reg(0x0036,0x1f04); 
        wr_reg(0x0037,0x0004);
        wr_reg(0x0038,0x0000);        
        wr_reg(0x0039,0x0706);     
        wr_reg(0x003c,0x0701);
        wr_reg(0x003d,0x000f);
        delay(5); 

        wr_reg(0x0050,0x0000);
        wr_reg(0x0051,0x00ef);                   
        wr_reg(0x0052,0x0000);                   
        wr_reg(0x0053,0x013f); 
        
        wr_reg(0x0060,0xa700);        
        wr_reg(0x0061,0x0001); 
        wr_reg(0x006a,0x0000);
        wr_reg(0x0080,0x0000);
        wr_reg(0x0081,0x0000);
        wr_reg(0x0082,0x0000);
        wr_reg(0x0083,0x0000);
        wr_reg(0x0084,0x0000);
        wr_reg(0x0085,0x0000);
      
        wr_reg(0x0090,0x0010);     
        wr_reg(0x0092,0x0000);  
        wr_reg(0x0093,0x0003);
        wr_reg(0x0095,0x0110);
        wr_reg(0x0097,0x0000);        
        wr_reg(0x0098,0x0000);  
		   
        wr_reg(0x0007,0x0133);   
        wr_reg(0x0020,0x0000);                                                            
        wr_reg(0x0021,0x013f); 
	}else if(DeviceCode==0x9320||DeviceCode==0x9300)
	{
    /* Start Initial Sequence --------------------------------------------------*/
	wr_reg(0x00, 0x0001);                 /* Start internal OSC                 */
	wr_reg(0x01, 0x0100);                 /* Set SS and SM bit                  */
	wr_reg(0x02, 0x0700);                 /* Set 1 line inversion               */
	wr_reg(0x03, 0x1038);                 /* Set GRAM write direction and BGR=1 */
	wr_reg(0x04, 0x0000);                 /* Resize register                    */
	wr_reg(0x08, 0x0202);                 /* 2 lines each, back and front porch */
	wr_reg(0x09, 0x0000);                 /* Set non-disp area refresh cyc ISC  */
	wr_reg(0x0A, 0x0000);                 /* FMARK function                     */
	wr_reg(0x0C, 0x0000);                 /* RGB interface setting              */
	wr_reg(0x0D, 0x0000);                 /* Frame marker Position              */
	wr_reg(0x0F, 0x0000);                 /* RGB interface polarity             */
	
	/* Power On sequence -------------------------------------------------------*/
	wr_reg(0x10, 0x0000);                 /* Reset Power Control 1              */
	wr_reg(0x11, 0x0000);                 /* Reset Power Control 2              */
	wr_reg(0x12, 0x0000);                 /* Reset Power Control 3              */
	wr_reg(0x13, 0x0000);                 /* Reset Power Control 4              */
	delay(20);                            /* Discharge cap power voltage (200ms)*/
    wr_reg(0x10, 0x17B0);                 /* SAP, BT[3:0], AP, DSTB, SLP, STB   */
	wr_reg(0x11, 0x0137);                 /* DC1[2:0], DC0[2:0], VC[2:0]        */
	delay(5);                             /* Delay 50 ms                        */
	wr_reg(0x12, 0x0139);                 /* VREG1OUT voltage                   */
	delay(5);                             /* Delay 50 ms                        */
	wr_reg(0x13, 0x1D00);                 /* VDV[4:0] for VCOM amplitude        */
	wr_reg(0x29, 0x0013);                 /* VCM[4:0] for VCOMH                 */
	delay(5);                             /* Delay 50 ms                        */
	wr_reg(0x20, 0x0000);                 /* GRAM horizontal Address            */
	wr_reg(0x21, 0x0000);                 /* GRAM Vertical Address              */
	
	/* Adjust the Gamma Curve --------------------------------------------------*/
	wr_reg(0x30, 0x0006);
	wr_reg(0x31, 0x0101);
	wr_reg(0x32, 0x0003);
	wr_reg(0x35, 0x0106);
	wr_reg(0x36, 0x0B02);
	wr_reg(0x37, 0x0302);
	wr_reg(0x38, 0x0707);
	wr_reg(0x39, 0x0007);
	wr_reg(0x3C, 0x0600);
	wr_reg(0x3D, 0x020B);
	  
	/* Set GRAM area -----------------------------------------------------------*/
	wr_reg(0x50, 0x0000);                 /* Horizontal GRAM Start Address      */
	wr_reg(0x51, (HEIGHT-1));             /* Horizontal GRAM End   Address      */
	wr_reg(0x52, 0x0000);                 /* Vertical   GRAM Start Address      */
	wr_reg(0x53, (WIDTH-1));              /* Vertical   GRAM End   Address      */
	wr_reg(0x60, 0x2700);                 /* Gate Scan Line                     */
	wr_reg(0x61, 0x0001);                 /* NDL,VLE, REV                       */
	wr_reg(0x6A, 0x0000);                 /* Set scrolling line                 */
	
	/* Partial Display Control -------------------------------------------------*/
	wr_reg(0x80, 0x0000);
	wr_reg(0x81, 0x0000);
	wr_reg(0x82, 0x0000);
	wr_reg(0x83, 0x0000);
	wr_reg(0x84, 0x0000);
	wr_reg(0x85, 0x0000);
	
	/* Panel Control -----------------------------------------------------------*/
	wr_reg(0x90, 0x0010);
	wr_reg(0x92, 0x0000);
	wr_reg(0x93, 0x0003);
	wr_reg(0x95, 0x0110);
	wr_reg(0x97, 0x0000);
	wr_reg(0x98, 0x0000);	   
  wr_reg(0x07, 0x0137);                 /* 262K color and display ON          */ 
	}
		else if( DeviceCode == 0x8989 )
	{
	    //LCD_Code = SSD1289;
#define LCD_WriteReg  wr_reg
#define delay_ms   delay
  		LCD_WriteReg(0x0000,0x0001);   // delay_ms(10);   /* Õ²ßªÞ§Ö± */
	    LCD_WriteReg(0x0003,0xA8A4);  //  delay_ms(10);   
	    LCD_WriteReg(0x000C,0x0000);   // delay_ms(10);   
	    LCD_WriteReg(0x000D,0x080C);   // delay_ms(10);   
	    LCD_WriteReg(0x000E,0x2B00);   // delay_ms(10);   
	    LCD_WriteReg(0x001E,0x00B0);   // delay_ms(10);   
	    LCD_WriteReg(0x0001,0x2B3F);    //delay_ms(10);   /* È½Ö¯Ë¤Ô¶à ˜×†320*240 0x2B3F */
	    LCD_WriteReg(0x0002,0x0600);    //delay_ms(10);
	    LCD_WriteReg(0x0010,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0011,0x6070);    //delay_ms(10);   /* Ö¨Ó¥Ë½ßÙ±Ê½ 16Î»É« Û¡Ç 0x6070 */
	    LCD_WriteReg(0x0005,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0006,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0016,0xEF1C);    //delay_ms(10);
	    LCD_WriteReg(0x0017,0x0003);    //delay_ms(10);
	    LCD_WriteReg(0x0007,0x0133);    //delay_ms(10);         
	    LCD_WriteReg(0x000B,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x000F,0x0000);    //delay_ms(10);   /* É¨Ä¨ßªÊ¼Ö˜Ö· */
	    LCD_WriteReg(0x0041,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0042,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0048,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0049,0x013F);    //delay_ms(10);
	    LCD_WriteReg(0x004A,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x004B,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0044,0xEF00);    //delay_ms(10);
	    LCD_WriteReg(0x0045,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0046,0x013F);    //delay_ms(10);
	    LCD_WriteReg(0x0030,0x0707);    //delay_ms(10);
	    LCD_WriteReg(0x0031,0x0204);    //delay_ms(10);
	    LCD_WriteReg(0x0032,0x0204);    //delay_ms(10);
	    LCD_WriteReg(0x0033,0x0502);    //delay_ms(10);
	    LCD_WriteReg(0x0034,0x0507);    //delay_ms(10);
	    LCD_WriteReg(0x0035,0x0204);    //delay_ms(10);
	    LCD_WriteReg(0x0036,0x0204);    //delay_ms(10);
	    LCD_WriteReg(0x0037,0x0502);    //delay_ms(10);
	    LCD_WriteReg(0x003A,0x0302);    //delay_ms(10);
	    LCD_WriteReg(0x003B,0x0302);    //delay_ms(10);
	    LCD_WriteReg(0x0023,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0024,0x0000);    //delay_ms(10);
	    LCD_WriteReg(0x0025,0x8000);    //delay_ms(10);
	    LCD_WriteReg(0x004f,0);        /* ÑË—Ö·0 */
	    LCD_WriteReg(0x004e,0);        /* ÂË—Ö·0 */
	}

	else if(DeviceCode==0x8999)	   //×”Ó¦Ö„È½Ö¯ICÎªSSD1289
	{
		//************* Start Initial Sequence **********//
		wr_reg(0x00, 0x0001); // Start internal OSC.
		wr_reg(0x01, 0x3B3F); // Driver output control, RL=0;REV=1;GD=1;BGR=0;SM=0;TB=1
		wr_reg(0x02, 0x0600); // set 1 line inversion
		//************* Power control setup ************/
		wr_reg(0x0C, 0x0007); // Adjust VCIX2 output voltage
		wr_reg(0x0D, 0x0006); // Set amplitude magnification of VLCD63
		wr_reg(0x0E, 0x3200); // Set alternating amplitude of VCOM
		wr_reg(0x1E, 0x00BB); // Set VcomH voltage
		wr_reg(0x03, 0x6A64); // Step-up factor/cycle setting  7b30
		//************ RAM position control **********/
		wr_reg(0x0F, 0x0000); // Gate scan position start at G0.
		wr_reg(0x44, 0xEF00); // Horizontal RAM address position
		wr_reg(0x45, 0x0000); // Vertical RAM address start position
		wr_reg(0x46, 0x013F); // Vertical RAM address end position
		// ----------- Adjust the Gamma Curve ----------//
		wr_reg(0x30, 0x0000);
		wr_reg(0x31, 0x0706);
		wr_reg(0x32, 0x0206);
		wr_reg(0x33, 0x0300);
		wr_reg(0x34, 0x0002);
		wr_reg(0x35, 0x0000);
		wr_reg(0x36, 0x0707);
		wr_reg(0x37, 0x0200);
		wr_reg(0x3A, 0x0908);
		wr_reg(0x3B, 0x0F0D);
		//************* Special command **************/
		wr_reg(0x28, 0x0006); // Enable test command
		wr_reg(0x2F, 0x12EB); // RAM speed tuning
		wr_reg(0x26, 0x7000); // Internal Bandgap strength
		wr_reg(0x20, 0xB0E3); // Internal Vcom strength
		wr_reg(0x27, 0x0044); // Internal Vcomh/VcomL timing
		wr_reg(0x2E, 0x7E45); // VCOM charge sharing time  
		//************* Turn On display ******************/
		wr_reg(0x10, 0x0000); // Sleep mode off.
		delay(8); // Wait 30mS
		wr_reg(0x11, 0x6878); // Entry mode setup. 262K type B, take care on the data bus with 16it only 
		wr_reg(0x07, 0x0033); // Display ON	*/
	}
}

/*******************************************************************************
* Set draw window region to whole screen                                       *
*   Parameter:                                                                 *
*   Return:                                                                    *
*******************************************************************************/
void GLCD::WindowMax (unsigned int x,unsigned int y,unsigned int x_end,unsigned int y_end) {

	if(DeviceCode==0x8989)
	{
	wr_reg(0x44,x|((x_end-1)<<8));
	wr_reg(0x45,y);
	wr_reg(0x46,y_end-1);
	}
	else
	{
		wr_reg(0x50, x);                      /* Horizontal GRAM Start Address      */
		wr_reg(0x51, x_end-1);               /* Horizontal GRAM End   Address (-1) */
		wr_reg(0x52, y);                      /* Vertical   GRAM Start Address      */
		wr_reg(0x53, y_end-1);                /* Vertical   GRAM End   Address (-1) */
	}
}
/*
*********************************************************************************************************
* Description: 	Setting the coordinate of cursor
* Arguments  : 	(Xpos , Ypos) the coordinate
* Returns    : 	None
*********************************************************************************************************
*/
void GLCD::SetCursor(u8 Xpos, u16 Ypos)
{
 	if(DeviceCode==0x8989||DeviceCode==0x9919)
	{
		wr_reg(0x004E, Xpos);
		wr_reg(0X004F, Ypos);
	}
	else 
	{
	wr_reg(R32, Xpos);
	wr_reg(R33, Ypos);
	}
}
/*******************************************************************************
* Clear display                                                                *
*   Parameter:      color:    display clearing color                           *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::Clear (unsigned short color) 
{
  unsigned int   i;

  WindowMax(0,0,240,320);
     if(DeviceCode==0x8989)
  {
  	wr_reg(0x4e, 0);
  	wr_reg(0x4f, 0);
  }
  else
  {
  	wr_reg(0x20, 0);
  	wr_reg(0x21, 0);
  }
  SetCursor(0,0);
  LCD_CS(0)			  //Ð´Êý¾ÝÒªÏÈÖÃ0
  wr_cmd(0x22);
  wr_dat_start();
  for(i = 0; i < (WIDTH*HEIGHT); i++)
    wr_dat_only(color);
  wr_dat_stop();
}
/*******************************************************************************
* Draw a pixel in foreground color                                             *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::PutPixel (unsigned int x, unsigned int y) 
{
  SetCursor(WIDTH-1-x,y);	   
  LCD_CS(0)
  wr_cmd(0x22);				 
  wr_dat(TextColor);	
  LCD_CS(1)
}


/*******************************************************************************
* Set foreground color                                                         *
*   Parameter:      color:    foreground color                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::SetTextColor (unsigned short color) 
{
  TextColor = color;
}


/*******************************************************************************
* Set background color                                                         *
*   Parameter:      color:    background color                                 *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::SetBackColor (unsigned short color) 
{
  BackColor = color;
}
/*******************************************************************************
* Draw character on given position                                             *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*                   c:        pointer to character bitmap                      *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::DrawChar (unsigned int x, unsigned int y, unsigned short *c) 
{
  int idx = 0, i, j;

  x = WIDTH-x-CHAR_W;
  WindowMax(y,x,y+CHAR_H,x+CHAR_W);

  SetCursor(y,x);					
  LCD_CS(0)								
  wr_cmd(0x22);						
  wr_dat_start();					
  for (j = 0; j < CHAR_H; j++) {
    for (i = CHAR_W-1; i >= 0; i--) {
      if((c[idx] & (1 << i)) == 0x00) {
        wr_dat_only(BackColor);
      } else {
        wr_dat_only(TextColor);
      }
    }
    c++;
  }
  wr_dat_stop();
}


/*******************************************************************************
* Disply character on given line                                               *
*   Parameter:      ln:       line number                                      *
*                   col:      column number                                    *
*                   c:        ascii character                                  *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::DisplayChar (unsigned int ln, unsigned int col, unsigned char c) 
{
  c -= 32;
  DrawChar(col * CHAR_W, ln * CHAR_H, (unsigned short *)&Font_24x16[c * CHAR_H]);
}


/*******************************************************************************
* Disply string on given line                                                  *
*   Parameter:      ln:       line number                                      *
*                   col:      column number                                    *
*                   s:        pointer to string                                *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::DisplayString (unsigned int ln, unsigned int col, unsigned char *s) 
{
  WindowMax(0,0,240,320);
  while (*s) 
  {
    DisplayChar(ln, col++, *s++);
  }
}


/*******************************************************************************
* Clear given line                                                             *
*   Parameter:      ln:       line number                                      *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::ClearLn (unsigned int ln) 
{
  WindowMax(0,0,240,320);
  DisplayString(ln, 0, (unsigned char*)"                    ");
}

/*******************************************************************************
* Draw bargraph                                                                *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*                   w:        maximum width of bargraph (in pixels)            *
*                   val:      value of active bargraph (in 1/1024)             *
*   Return:                                                                    *
*******************************************************************************/

void GLCD::Bargraph (unsigned int x, unsigned int y, unsigned int w, unsigned int h, unsigned int val) 
{
  int i,j;

  x = WIDTH-x-w;
  wr_reg(0x50, y);                      /* Horizontal GRAM Start Address      */
  wr_reg(0x51, y+CHAR_H-1);             /* Horizontal GRAM End   Address (-1) */
  wr_reg(0x52, x);                      /* Vertical   GRAM Start Address      */
  wr_reg(0x53, x+w-1);                  /* Vertical   GRAM End   Address (-1) */

  val = (val * w) >> 10;                /* Scale value for 24x12 characters   */
  SetCursor(0,0);
  LCD_CS(0)
  wr_cmd(0x22);
  wr_dat_start();
  for (i = 0; i < h; i++) {
    for (j = w-1; j >= 0; j--) {
      if(j >= val) {
        wr_dat_only(BackColor);
      } else {
        wr_dat_only(TextColor);
      }
    }
  }
  wr_dat_stop();
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

void GLCD::Bmp (unsigned int x, unsigned int y, unsigned int w, unsigned int h, unsigned char *bmp) 
{
  unsigned int    i, j;
  unsigned short *bitmap_ptr = (unsigned short *)bmp;

  WindowMax(x,y,x+w,y+h);
  SetCursor(x,y);

  LCD_CS(0)
  wr_cmd(0x22);
  wr_dat_start();
  bitmap_ptr += (h*w)-1;
  for (j = 0; j < h; j++) {
    for (i = 0; i < w; i++) {
      wr_dat_only(*bitmap_ptr--);
    }
  }
  wr_dat_stop();
}
/******************************************************************************/

 
/*
*********************************************************************************************************
* Description: 	Write start GRAM Command
* Arguments  : 	None
* Returns    : 	None
*********************************************************************************************************
*/
void GLCD::WriteRAM_Prepare(void)
{
	wr_cmd(R34);
}
/*
*********************************************************************************************************
* Description: 	In designated areas within the specified color display 
* Arguments  : 	(xsta ,ysta) start coordinate
*				(xend ,yend) end   coordinate
*				color        I don't know  (¡¦-¡¦£©
* Returns    : 	None
*********************************************************************************************************
*/
void GLCD::Fill(u8 xsta,u16 ysta,u8 xend,u16 yend,u16 color)
{                    
    u32 n;
	/*ÉèÖÃ´°¿Ú*/										
	wr_reg(R80, xsta); 							/*Ë®Æ½·½ÏòGRAMÆðÊ¼µØÖ·*/
	wr_reg(R81, xend); 							/*Ë®Æ½·½ÏòGRAM½áÊøµØÖ·*/
	wr_reg(R82, ysta); 							/*´¹Ö±·½ÏòGRAMÆðÊ¼µØÖ·*/
	wr_reg(R83, yend); 							/*´¹Ö±·½ÏòGRAM½áÊøµØÖ·*/	
	SetCursor(xsta,ysta);					/*ÉèÖÃ¹â±êÎ»ÖÃ		  */
  LCD_CS(0)	  
	WriteRAM_Prepare();  					/*¿ªÊ¼Ð´ÈëGRAM		  */
  wr_dat_start();	 	   	   
	n=(u32)(yend-ysta+1)*(xend-xsta+1);    
	while(n--){wr_dat_only(color);}				/*ÏÔÊ¾ËùÌî³äµÄÑÕÉ«.   */
	/*»Ö¸´ÉèÖÃ*/
	wr_reg(R80, 0x0000); 						/*Ë®Æ½·½ÏòGRAMÆðÊ¼µØÖ·*/
	wr_reg(R81, 0x00EF); 						/*Ë®Æ½·½ÏòGRAM½áÊøµØÖ·*/
	wr_reg(R82, 0x0000); 						/*´¹Ö±·½ÏòGRAMÆðÊ¼µØÖ·*/
	wr_reg(R83, 0x013F); 						/*´¹Ö±·½ÏòGRAM½áÊøµØÖ·*/	    
} 
/*
*********************************************************************************************************
* Description: 	DrawPoint
* Arguments  : 	(x ,y) The coordinate
* Returns    : 	None
*********************************************************************************************************
*/
void GLCD::DrawPoint (u16 x,u16 y ) 
{

  WindowMax(0,0,240,320);

  SetCursor(x,y);
  LCD_CS(0)
  wr_cmd(0x22);
  wr_dat_start();
  wr_dat_only(POINT_COLOR);
  wr_dat_stop();
}
/*
*********************************************************************************************************
* Description: 	DrawPoint or white
* Arguments  : 	(x ,y) The coordinate
* Returns    : 	None
*********************************************************************************************************
*/
void GLCD::DrawPoint1 (u16 x,u16 y ,u16 color) 
{

  WindowMax(0,0,240,320);

  SetCursor(x,y);
  LCD_CS(0)
  wr_cmd(0x22);
  wr_dat_start();
  wr_dat_only(color);
  wr_dat_stop();
}
/*
*********************************************************************************************************
* Description: 	Draw lines 
* Arguments  : 	(x1 ,y1) start coordinate
*				(x2 ,y2) end   coordinate
* Returns    : 	None
*********************************************************************************************************
*/ 
void GLCD::DrawLine(u16 x1, u16 y1, u16 x2, u16 y2)
{
	u16 t; 
	int xerr=0,yerr=0,delta_x,delta_y,distance; 
	int incx,incy,uRow,uCol; 

	delta_x=x2-x1; 											/*¼ÆËã×ø±êÔöÁ¿		*/ 
	delta_y=y2-y1; 
	uRow=x1; 
	uCol=y1; 
	if(delta_x>0)incx=1; 									/*ÉèÖÃµ¥²½·½Ïò		*/ 
	else if(delta_x==0)incx=0;								/*´¹Ö±Ïß 	  		*/
	else {incx=-1;delta_x=-delta_x;} 
	if(delta_y>0)incy=1; 
	else if(delta_y==0)incy=0;								/*Ë®Æ½Ïß 	  		*/
	else{incy=-1;delta_y=-delta_y;} 
	if( delta_x>delta_y)distance=delta_x; 					/*Ñ¡È¡»ù±¾ÔöÁ¿×ø±êÖá*/ 
	else distance=delta_y; 
	for(t=0;t<=distance+1;t++ )								/*»­ÏßÊä³ö 			*/
	{  
		DrawPoint(uRow,uCol);							/*»­µã 				*/
		xerr+=delta_x ; 
		yerr+=delta_y ; 
		if(xerr>distance) 
		{ 
			xerr-=distance; 
			uRow+=incx; 
		} 
		if(yerr>distance) 
		{ 
			yerr-=distance; 
			uCol+=incy; 
		} 
	}  
}   
/*
*********************************************************************************************************
* Description: 	Draw rectanguar 
* Arguments  : 	(x1 ,y1) (x2 ,y2) The diagonal Level vertical 
* Returns    : 	None
*********************************************************************************************************
*/ 
void GLCD::DrawRectangle(u8 x1, u16 y1, u8 x2, u16 y2)
{
	DrawLine(x1,y1,x2,y1);
	DrawLine(x1,y1,x1,y2);
	DrawLine(x1,y2,x2,y2);
	DrawLine(x2,y1,x2,y2);
}

/*
*********************************************************************************************************
* Description: 	In designated areas within the specified circle 
* Arguments  : 	(x0 ,y0) center coordinate
*				 r       radius coordinate
* Returns    : 	None
*********************************************************************************************************
*/
void GLCD::Draw_Circle(u8 x0,u16 y0,u8 r)
{
	int a,b;
	int di;
	a=0;b=r;	  
	di=3-(r<<1);             								/*ÅÐ¶ÏÏÂ¸öµãÎ»ÖÃµÄ±êÖ¾*/
	while(a<=b)
	{
		DrawPoint(x0-b,y0-a);                 
		DrawPoint(x0+b,y0-a);                    
		DrawPoint(x0-a,y0+b);                
		DrawPoint(x0-b,y0-a);                    
		DrawPoint(x0-a,y0-b);                    
		DrawPoint(x0+b,y0+a);                      
		DrawPoint(x0+a,y0-b);          
		DrawPoint(x0+a,y0+b);          
		DrawPoint(x0-b,y0+a);             
		a++;
		/*Ê¹ÓÃBresenhamËã·¨»­Ô²*/    
		if(di<0)di +=4*a+6;	  
		else
		{
			di+=10+4*(a-b);   
			b--;
		} 
		DrawPoint(x0+a,y0+b);
	}
} 

/*
*********************************************************************************************************
* Description: 	In designated areas within the specified character 
* Arguments  : 	(x0 ,y0) The coordinate
*				 num     The value
*				size     size (16 or 12)
*               mode     superposition(1) or not 0
* Returns    : 	None
*********************************************************************************************************
*/
void GLCD::ShowChar(u8 x,u16 y,u8 num,u8 size,u8 mode)
{       
#define MAX_CHAR_POSX 232
#define MAX_CHAR_POSY 304 
    u8 temp;
    u8 pos,t;      
    if(x>MAX_CHAR_POSX||y>MAX_CHAR_POSY)return;	    
	/*ÉèÖÃ´°¿Ú*/										
	wr_reg(R80,x);           							/*Ë®Æ½·½ÏòGRAMÆðÊ¼µØÖ· */
	wr_reg(R81,x+(size/2-1));							/*Ë®Æ½·½ÏòGRAM½áÊøµØÖ· */
	wr_reg(R82,y);           							/*´¹Ö±·½ÏòGRAMÆðÊ¼µØÖ· */
	wr_reg(R83,y+size-1);    							/*´¹Ö±·½ÏòGRAM½áÊøµØÖ· */	
	SetCursor(x,y);            						/*ÉèÖÃ¹â±êÎ»ÖÃ  	   */
	WriteRAM_Prepare();        						/*¿ªÊ¼Ð´ÈëGRAM	   	   */
	num=num-' ';										/*µÃµ½Æ«ÒÆºóµÄÖµ	   */
	if(!mode) 											/*·Çµþ¼Ó·½Ê½		   */
	{
		for(pos=0;pos<size;pos++)
		{
			if(size==12)temp=asc2_1206[num][pos];
			else temp=asc2_1608[num][pos];		 
			for(t=0;t<size/2;t++)
		    {                 
		        if(temp&0x01)
				{
       				DrawPoint1(x+t,y+pos,POINT_COLOR);
				}
				else
				{
       				DrawPoint1(x+t,y+pos,BACK_COLOR);			
				}
				// wr_dat(BACK_COLOR);	        
		        temp>>=1; 
		    }
		}	
	}else												/*µþ¼Ó·½Ê½   */
	{
		for(pos=0;pos<size;pos++)
		{
			if(size==12)temp=asc2_1206[num][pos];		/*µ÷ÓÃ1206×ÖÌå*/
			else temp=asc2_1608[num][pos];		 		/*µ÷ÓÃ1608×ÖÌå*/
			for(t=0;t<size/2;t++)
		    {                 
		        if(temp&0x01)DrawPoint(x+t,y+pos);	/*»­Ò»¸öµã*/     
		        temp>>=1; 
		    }
		}
	}	    
	/*»Ö¸´´°Ìå´óÐ¡*/	 
	wr_reg(R80, 0x0000); 								/*Ë®Æ½·½ÏòGRAMÆðÊ¼µØÖ·*/
	wr_reg(R81, 0x00EF); 								/*Ë®Æ½·½ÏòGRAM½áÊøµØÖ·*/
	wr_reg(R82, 0x0000); 								/*´¹Ö±·½ÏòGRAMÆðÊ¼µØÖ·*/
	wr_reg(R83, 0x013F); 								/*´¹Ö±·½ÏòGRAM½áÊøµØÖ·*/
}
  
/*
*********************************************************************************************************
* Description: 	m^n function
* Arguments  : 	m n
* Returns    : 	None
*********************************************************************************************************
*/
u32 mypow(u8 m,u8 n)
{
	u32 result=1;	 
	while(n--)result*=m;    
	return result;
}	

/*
*********************************************************************************************************
* Description: 	Show num (from 0 to 4294967295)
* Arguments  : 	(x ,y) The coordinate
*				 num     The value
*				 len	 The number of num
*				size     size (16 or 12)
* Returns    : 	None
*********************************************************************************************************
*/	 
void GLCD::ShowNum(u8 x,u16 y,u32 num,u8 len,u8 size)
{         	
	u8 t,temp;
	u8 enshow=0;						   
	for(t=0;t<len;t++)
	{
		temp=(num/mypow(10,len-t-1))%10;
		if(enshow==0&&t<(len-1))
		{
			if(temp==0)
			{
				ShowChar(x+(size/2)*t,y,' ',size,1);
				continue;
			}else enshow=1; 
		 	 
		}
	 	ShowChar(x+(size/2)*t,y,temp+'0',size,0); 
	}
} 
/*
*********************************************************************************************************
* Description: 	Show string (from 0 to 4294967295)
* Arguments  : 	(x ,y) The coordinate
*				 *p    The value
* Returns    : 	None
*********************************************************************************************************
*/	
void GLCD::ShowString(u8 x,u16 y,const u8 *p)
{         
    while(*p!='\0')
    {       
        if(x>MAX_CHAR_POSX){x=0;y+=16;}
        if(y>MAX_CHAR_POSY){y=x=0;Clear(White);}
        ShowChar(x,y,*p,16,0);
        x+=8;
        p++;
    }  
}
/*
*********************************************************************************************************
* Description: 	Show num (from 0 to 99)
* Arguments  : 	(x ,y) The coordinate
*				 num     The value
*				 len	 The number of num
*				size     size (16 or 12)
*				mode     superposition(1) or not 0
* Returns    : 	None
*********************************************************************************************************
*/	 
void GLCD::Show2Num(u8 x,u16 y,u16 num,u8 len,u8 size,u8 mode)
{         	
	u8 t,temp;						   
	for(t=0;t<len;t++)
	{
		temp=(num/mypow(10,len-t-1))%10;
	 	ShowChar(x+(size/2)*t,y,temp+'0',size,mode); 
	}
}

