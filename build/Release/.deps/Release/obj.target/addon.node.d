cmd_Release/obj.target/addon.node := g++ -shared -pthread -rdynamic  -Wl,-soname=addon.node -o Release/obj.target/addon.node -Wl,--start-group Release/obj.target/addon/hal_wrapper/matrix.o Release/obj.target/addon/hal_wrapper/drivers/everloop.o Release/obj.target/addon/hal_wrapper/drivers/gpio.o Release/obj.target/addon/hal_wrapper/drivers/sensors/humidity.o Release/obj.target/addon/hal_wrapper/drivers/sensors/imu.o Release/obj.target/addon/hal_wrapper/drivers/sensors/pressure.o Release/obj.target/addon/hal_wrapper/drivers/sensors/uv.o -Wl,--end-group -lmatrix_creator_hal