import dht 
import machine

dht_pin = 24

d = dht.DHT11(machine.Pin(dht_pin))
d.measure()
d.temperature() # eg. 23 (°C)
d.humidity()    # eg. 41 (% RH)
