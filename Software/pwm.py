from machine import PWM, Pin

#Duty cycle from 0 to 1023
pwm = PWM(Pin(29), freq=50, duty=512)

