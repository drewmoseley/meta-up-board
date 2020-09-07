FILESEXTRAPATHS_prepend_up-squared := "${THISDIR}/files:"

PR := "${PR}.1"

SRC_URI_append_up-squared = " \
	file://up-board.cfg \
	file://up-board-user-config.cfg \
	file://0000-ACPI-Add-support-to-map-GPIO-resources-to-ranges.patch \
	file://0001-disable-RTS-override-on-LPSS-UART-with-Auto-Flow-Con.patch \
	file://0002-iio-adc128s052-allow-driver-to-be-matched-using-ACPI.patch \
	file://0003-pinctrl-allow-multiple-pin-controllers-for-a-GPIO.patch \
	file://0004-regmap-Expose-regmap_writable-function-to-check-if-a.patch \
	file://0006-mfd-Add-support-for-UP-board-CPLD-FPGA.patch \
	file://0007-up-pinctrl-Bring-in-legacy-fpga-and-pinctrl-driver.patch \
	file://0008-acpi-acpi_node_add_pin_mapping-added-to-header-file.patch \
	file://0009-upboard-added-support-for-UP-core-CREX-HAT.patch \
	file://0010-upboard-Add-support-for-UP-CRST02.patch \
	file://0011-pinctrl-upboard-add-regmap-patches-for-CREX-and-CRST.patch \
	file://0012-pinctrl-upboard-add-separate-regmap-patches-for-CREX.patch \
	file://0013-correct-the-number-of-GPIOs-for-CREX-and-CRST02-boar.patch \
	file://0016-upxtreme-Add-support-for-UP-Xtreme.patch \
	file://0017-pinctrl-upboard-Dont-initialise-UART1-RTS-as-input.patch \
	file://0018-pinctrl-core-translate-gpio-to-pin-before-config.patch \
	file://0019-serial-8250_dw-add-quirk-to-disable-DMA-on-Cherry-Tr.patch \
	file://0020-platform-x86-upboard-fix-gpio-pinctrl-API-references.patch \
	file://0021-upboard-pinctrl-drop-regmap-patches-for-UP-Xtreme.patch \
	file://0022-i2c-designware-platdrv-Add-module-parameter-to-overr.patch \
	file://0023-i2c-designware-platdrv-Use-ACPI-method-FREQ-to-get-i.patch \
	file://0024-spi-pxa2xx-Set-dir-and-value-when-requesting-cs-gpio.patch \
	file://0025-platform-x86-upboard-Add-gpio-chip-select-for-UP-Boa.patch \
	file://0026-up-pinctrl-change-SoC-gpio-references-to-use-h-w-pin.patch \
	file://0001-pinctrl-allow-multiple-pin-controllers-for-a-GPIO.patch \
"
# replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
# SRCREV_machine_pn-linux-yocto_up-board ?= "${AUTOREV}"
# SRCREV_meta_pn-linux-yocto_up-board ?= "${AUTOREV}"
