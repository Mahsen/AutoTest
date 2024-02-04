/******************************************************************************/
/* GLCD.h: Graphic LCD function prototypes and defines                        */
/******************************************************************************/
/* This file is part of the uVision/ARM development tools.                    */
/* Copyright (c) 2005-2009 Keil Software. All rights reserved.                */
/* This software may only be used under the terms of a valid, current,        */
/* end user licence from KEIL for a compatible version of KEIL software       */
/* development tools. Nothing else gives you the right to use this software.  */
/******************************************************************************/

#ifndef _GLCD_HPP
#define _GLCD_HPP

#include "define.h"

/*------------------------------------------------------------------------------
  Color coding
  GLCD is coded:   15..11 red, 10..5 green, 4..0 blue  (uint16_t)  GLCD_R5, GLCD_G6, GLCD_B5   
  original coding: 17..12 red, 11..6 green, 5..0 blue                    ORG_R6,  ORG_G6,  ORG_B6

  ORG_R1..5 = GLCD_R0..4,  ORG_R0 = GLCD_R4
  ORG_G0..5 = GLCD_G0..5,
  ORG_B1..5 = GLCD_B0..4,  ORG_B0 = GLCD_B4
 *----------------------------------------------------------------------------*/
                            
/* GLCD RGB color definitions                                                 */
#define Black           0x0000      /*   0,   0,   0 */
#define Navy            0x000F      /*   0,   0, 128 */
#define DarkGreen       0x03E0      /*   0, 128,   0 */
#define DarkCyan        0x03EF      /*   0, 128, 128 */
#define Maroon          0x7800      /* 128,   0,   0 */
#define Purple          0x780F      /* 128,   0, 128 */
#define Olive           0x7BE0      /* 128, 128,   0 */
#define LightGrey       0xC618      /* 192, 192, 192 */
#define DarkGrey        0x7BEF      /* 128, 128, 128 */
#define Blue            0x001F      /*   0,   0, 255 */
#define Green           0x07E0      /*   0, 255,   0 */
#define Cyan            0x07FF      /*   0, 255, 255 */
#define Red             0xF800      /* 255,   0,   0 */
#define Magenta         0xF81F      /* 255,   0, 255 */
#define Yellow          0xFFE0      /* 255, 255, 0   */
#define White           0xFFFF      /* 255, 255, 255 */

// GLCD Controller IDs
#define HX8347A_ID      0x0047
#define HX8347D_ID      0x0047
#define ILI9320_ID      0x9320
#define ILI9325_ID      0x9325
#define ILI9325C_ID     0x9325
#define ILI9325D_ID     0x9325
#define ILI9328_ID      0x9328
#define ILI9331_ID      0x9331
#define LGDP4531_ID     0x4531
#define LGDP4535_ID     0x4535
#define R61505U_ID1     0x1505
#define R61505U_ID2     0x0505
#define SPFD5408B_ID    0x5408
#define SSD1289_ID      0x8989
#define SSD1298_ID      0x8999
#define SSD2119_ID      0x9919  
#define ST7781_ID       0x7783


class GLCD {
//class GLCD {
  public:
    GLCD(void);
    void init           (void);
      
    // Stream implementation - provides printf() interface
    // You would otherwise be forced to use writeChar()
    virtual int _putc(int value);
    virtual int _getc();  
       
    void setWindowMax   (void);
    void setWindow      (int x1, int y1, int x2, int y2);    
    void drawPixel      (unsigned int x, unsigned int y);
    void drawPixel      (unsigned int x, unsigned int y, uint16_t color); 
    void drawPixel      (unsigned int x, unsigned int y, uint8_t r, uint8_t g, uint8_t b); 
    
    void setColor       (uint16_t color);
    void setColor       (uint8_t r, uint8_t g, uint8_t b);     
    void setBackColor   (uint16_t color);
    void setBackColor   (uint8_t r, uint8_t g, uint8_t b);     

    void cls            (uint16_t color);    
    void locate         (int16_t ln, uint16_t col) {
      _ln  = ln;
      _col = col;  
    };

/** @brief Write single character to the display using the 8x8 fontable
 *  @brief Start at current cursor location
 *  @param char chr character to write
*/     
    void writeChar      (uint8_t chr);
    
/*******************************************************************************
* Draw character on given screen position                                      *
*   Parameter:      x:        horizontal position                              *
*                   y:        vertical position                                *
*                   c:        pointer to character bitmap                      *
*   Return:                                                                    *
*******************************************************************************/   
    void DrawChar       (unsigned int x, unsigned int y, uint16_t *c);

/*******************************************************************************
* Display character on given line                                              *
*   Parameter:      ln:       line number                                      *
*                   col:      column number                                    *
*                   c:        ascii character                                  *
*   Return:                                                                    *
*******************************************************************************/   
    void DisplayChar    (uint16_t ln, uint16_t col, uint8_t  c);

/*******************************************************************************
* Disply string on given line                                                  *
*   Parameter:      ln:       line number                                      *
*                   col:      column number                                    *
*                   s:        pointer to string                                *
*   Return:                                                                    *
*******************************************************************************/
    void DisplayString  (uint16_t ln, uint16_t col, uint8_t *s);
    void ClearLn        (uint16_t ln);
    
    void Bargraph       (unsigned int x, unsigned int y, unsigned int w, unsigned int h, unsigned int val);
    void Bitmap         (unsigned int x, unsigned int y, unsigned int w, unsigned int h, uint8_t *bitmap);
    void Bmp            (unsigned int x, unsigned int y, unsigned int w, unsigned int h, uint8_t *bmp);

    void drawHLine      (int x, int y, int l);
    void drawVLine      (int x, int y, int l);
    void drawRect       (int x1, int y1, int x2, int y2);
    void drawLine       (int x1, int y1, int x2, int y2);
    void drawRoundRect  (int x1, int y1, int x2, int y2);
    void fillRect       (int x1, int y1, int x2, int y2);
    void fillRoundRect  (int x1, int y1, int x2, int y2);
    void drawCircle     (int x, int y, int radius);
    void fillCircle     (int x, int y, int radius);
        
    void lcdOff();
    void lcdOn();
    void invertDisplay(bool i);    
    void setContrast(uint8_t c);
    
    int getDisplayXSize();
    int getDisplayYSize();
    int getRows();
    int getCols();
    
    uint16_t getDriverCode ();

  private:
    static __inline uint8_t _lcd_send (uint16_t data);
    static __inline uint16_t _lcd_read (void);
    static __inline void _wr_cmd (uint16_t c);
    static __inline void _wr_dat (uint16_t c);
    static __inline uint16_t _rd_dat (void);
    static __inline void _wr_dat_start (void);
    static __inline void _wr_dat_stop (void);
    static __inline void _wr_dat_only (uint16_t c);
    static __inline void _wr_reg (uint16_t reg, uint16_t val);
    static __inline uint16_t _rd_reg (uint16_t reg); 

    uint16_t _driverCode;
    uint16_t _textColor, _backColor;    
    uint16_t _col, _ln;
};

#endif /* _GLCD_H */
