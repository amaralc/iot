-- Use pins D5, D6 and D7 to build simple traffic light loop

-- define pins 5, 6 and 7 ans OUTPUT
gpio.mode(5,gpio.OUTPUT)
gpio.mode(6,gpio.OUTPUT)
gpio.mode(7,gpio.OUTPUT)

-- write loop
while true do
	gpio.write(5,gpio.HIGH)
	tmr.delay(1000000)
	gpio.write(5,gpio.LOW)
	gpio.write(6,gpio.HIGH)
	tmr.delay(1000000)
	gpio.write(6,gpio.LOW)
	gpio.write(7,gpio.HIGH)
	tmr.delay(1000000)
	gpio.write(7,gpio.LOW)
end
