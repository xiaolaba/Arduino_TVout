# Arduino_TVout_1.0.1  
no fork, but clone and modification for work with UNO or Atmega328p  

![Arduino_TVout_xiaolaba.JPG](Arduino_TVout_xiaolaba.JPG)  

the circuit, same pin#, UNO or NANO    
![Arduino_TVout_xiaolaba_circuit.JPG](Arduino_TVout_xiaolaba_circuit.JPG)   
![Arduino_TVout_xiaolaba_circuit2.JPG](Arduino_TVout_xiaolaba_circuit2.JPG)  

the example of why nano was used  
![nano_more_easy_for_tv_troubles_shoot](nano_more_easy_for_tv_troubles_shoot)  




ref. source
https://www.arduino.cc/reference/en/libraries/tvout/  
https://github.com/Avamander/arduino-tvout  

issue, https://github.com/Avamander/arduino-tvout/issues/130


### burn hex directly
burn_UNO_NTSC.bat  
burn_UNO_PAL.bat  


### notice

#### error: fontALL.h: No such file or directory

library 1.0.1 and Arduino IDE 1.8.15 are not working together.  

opened the Library Manager in the Arduino IDE and install it from there  

perhaps author/Arduino.CC is able to help to fix this bug.  

workaround as described for ordinary user,  

goto C:\Users\YOUR_NAME\Documents\Arduino\libraries\TVout  
move folder TVoutfonts to C:\Users\YOUR_NAME\Documents\Arduino\libraries\  

or uses profile manager of win10 to do to that folder, copy the link following, paste to file explorer,    

```
%USERPROFILE%\Documents\Arduino\libraries\TVout  
```
ref: https://www.computerhope.com/issues/ch000109.htm  
How to open your user profile folder in Windows  

