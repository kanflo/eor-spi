# SPI driver for ESP8266 Open RTOS
This is a copy of MetalPhreak's ESP8266 SPI Driver. Please note the "protocol parts" of the original driver has been removed in favour of an implementation only shuffeling data on the SPI bus. The driver has been tested with an external SPI flash.

###Usage

```
cd esp-open-rtos/extras
git clone https://github.com/kanflo/eor-spi.git spi
```

Include the driver in your project makefile as any other extra component:

```
EXTRA_COMPONENTS=extras/spi
```
