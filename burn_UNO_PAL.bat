:: by xiaolaba, 2021-AUG-10 update, used Microchip tool set after Atmel acquired

:: download https://www.microchip.com/en-us/development-tools-tools-and-software/gcc-compilers-avr-and-arm
:: AVR 8-bit Toolchain v3.62 ¡V Windows
:: installed as,
:: gcc version 5.4.0 (AVR_8_bit_GNU_Toolchain_3.6.2_1778)

:: add tool chain to path
path=%PATH%;C:\avr8-gnu-toolchain-win32_x86\utils\bin;C:\avr8-gnu-toolchain-win32_x86\bin

:: show gcc version 5.4.0 (AVR_8_bit_GNU_Toolchain_3.6.2_1778)
avr-gcc -v


:: burn firmware, compile with mega328p
:: 2008-OCT-09
set mcu=atmega328p
set target=PAL_bootloader.hex
set com=COM7
set baud=115200
set programmer=arduino
::set lfuse=0xff
::set hfuse=0xdf
::set efuse=0xff

::avrdude -c usbtiny -p %mcu% -U flash:w:%target%:a -U lfuse:w:%lfuse%:m -U hfuse:w:%hfuse%:m -U efuse:w:%efuse%:m

avrdude -v -p %mcu% -c%programmer% -P %com% -b%baud% -D -Uflash:w:%target%:i 



:end
pause