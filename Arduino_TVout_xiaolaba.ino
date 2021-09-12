// install the library 1.01 via Arduino IDE manager, but it will not work, unless and until author/Arduino fix this bug.
// bug and how to fix,
// goto C:\Users\YOUR_NAME\Documents\Arduino\libraries\TVout\
// move folder TVoutfonts to C:\Users\YOUR_NAME\Documents\Arduino\libraries\



#include <TVout.h>
#include <fontALL.h>

TVout TV;

void setup() {
  TV.begin(NTSC,120,96);
//  TV.begin(PAL,120,96);

  TV.select_font(font8x8);
  TV.println("xiaolaba test 2021-SEP-12\n");
  TV.println("xiaolaba 1");
  TV.println("xiaolaba 2");
  TV.println("xiaolaba 3");

  TV.select_font(font6x8);
  TV.println("xiaolaba 1");
  TV.println("xiaolaba 2");
  TV.println("xiaolaba 3");

  TV.select_font(font4x6);
  TV.println("xiaolaba 1");
  TV.println("xiaolaba 2");
  TV.println("xiaolaba 3");

}

void loop() {
}
