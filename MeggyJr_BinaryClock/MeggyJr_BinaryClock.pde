#include <MeggyJrSimple.h>
/*
1.Draw all the bits
2.Setup Real Time (seconds)
3. Incorporate Seconds to Minutes
4.  Incorporate Minutes to Hours
5. Be able to keep time while Meggy is off
6. Be able to change time with buttons
7. Make a way to set up an alarm clock
*/

struct Point{
  int x;
  int y;
};

  Point s1 = {7,0};    //all the points in the array
  Point s2 = {7,1};
  Point s3 = {6,0};
  Point s4 = {6,1};
  Point s5 = {5,0};
  Point s6 = {5,1};
  Point s7 = {4,0};
  Point s8 = {4,1};
  Point s9 = {3,0};
  Point s10 = {3,1};
  Point s11 = {2,0};
  Point s12 = {2,1};
  Point s13 = {1,0};
  Point s14 = {1,1};
  Point s15 = {0,0};
  Point s16 = {0,1};

void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{

} 
