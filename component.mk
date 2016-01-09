# Component makefile for extras/spi

INC_DIRS += $(spi_ROOT)

# args for passing into compile rule generation
spi_SRC_DIR =  $(spi_ROOT)

$(eval $(call component_compile_rules,spi))

