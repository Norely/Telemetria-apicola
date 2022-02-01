import dht 
import machine

dht_pin = 24

d = dht.DHT11(machine.Pin(dht_pin))
d.measure()
temp = d.temperature() # eg. 23 (°C)
hum = d.humidity()    # eg. 41 (% RH)

print(f'Temperatura: {temp} Humedad: {hum}')
