#include <MeggyJrSimple.h>
/*
1.Draw all the bits
2.Create changable time using buttons
3. Setup a way to start counting time

*/;
int marker = 24;

struct Point{
  int x;
  int y;
};

  Point s1 = {7,0};
  Point s2 = {6,0};
  Point s3 = {5,0};
  Point s4 = {4,0};
  Point s5 = {3,0};
  Point s6 = {2,0};
  Point s7 = {1,0};
  Point s8 = {0,0};
  Point s9 = {7,3};
  Point s10 = {6,3};
  Point s11 = {5,3};
  Point s12 = {4,3};
  Point s13 = {3,3};
  Point s14 = {2,3};
  Point s15 = {1,3};
  Point s16 = {0,3};
  Point s17 = {7,6};
  Point s18 = {6,6};
  Point s19 = {5,6};
  Point s20 = {4,6};
  Point s21 = {3,6};
  Point s22 = {2,6};
  Point s23 = {1,6};
  Point s24 = {0,6};
  
  Point s25 = {7,1};
  Point s26 = {6,1};
  Point s27 = {5,1};
  Point s28 = {4,1};
  Point s29 = {3,1};
  Point s30 = {2,1};
  Point s31 = {1,1};
  Point s32 = {0,1};
  Point s33 = {7,4};
  Point s34 = {6,4};
  Point s35 = {5,4};
  Point s36 = {4,4};
  Point s37 = {3,4};
  Point s38 = {2,4};
  Point s39 = {1,4};
  Point s40 = {0,4};
  Point s41 = {7,7};
  Point s42 = {6,7};
  Point s43 = {5,7};
  Point s44 = {4,7};
  Point s45 = {3,7};
  Point s46 = {2,7};
  Point s47 = {1,7};
  Point s48 = {0,7};

  
  Point binaryArray[64] = {s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s26, s27, s28, s29, s30, s31, s32, s33, s34, s35, s36, s37, s38, s39, s40, s41, s42, s43, s44, s45, s46, s47, s48};

void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{
  drawBinary();
  DisplaySlate();
  CheckButtonsDown();
      
      
} 

void drawBinary()
{
  DrawPx(binaryArray[0].x, binaryArray[0].y, White);
  for (int i = 1; i < marker; i++){
    DrawPx(binaryArray[i].x, binaryArray[i].y, White);
  }
}
