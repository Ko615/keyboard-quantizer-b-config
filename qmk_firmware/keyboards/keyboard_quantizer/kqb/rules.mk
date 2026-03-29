SRC += matrix.c process_packet.c
# MCU name
MCU = cortex-m4
MCU_LDSCRIPT = nrf52840_kqb
PLATFORM_KEY = bmp
BOOTLOADER = custom
EEPROM_DRIVER  = custom
POINTING_DEVICE_DRIVER = custom

CUSTOM_MATRIX = yes
MOUSE_SHARED_EP = no
MOUSEKEY_ENABLE = no       # Mouse keys
EXTRAKEY_ENABLE = no       # Audio control and System control
CONSOLE_ENABLE = yes        # Console for debug