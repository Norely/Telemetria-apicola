from machine import UART

uart = UART(1, baudrate=9600, tx=27, rx=23)                        # init with given baudrate
uart.init(9600, bits=8, parity=None, stop=1) # init with given parameters

uart.read(10)       # read 10 characters, returns a bytes object
uart.read()         # read all available characters
uart.readline()     # read a line
uart.readinto(buf)  # read and store into the given buffer
uart.write('abc')   # write the 3 characters

test = uart.read()
print(test)
if(test == None):
    print('No location found')
else:
    print(test)