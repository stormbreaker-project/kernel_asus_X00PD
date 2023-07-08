ifeq ($(CONFIG_MACH_ASUS_X00P),y)

obj-$(CONFIG_INPUT_TOUCHSCREEN) += touchscreen/

else
ccflags-y := -Wno-unused-function
obj-y := stub.o
endif
