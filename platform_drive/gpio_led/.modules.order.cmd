cmd_/home/interest/st_drive/platform_drive/gpio_led/modules.order := {   echo /home/interest/st_drive/platform_drive/gpio_led/device.ko;   echo /home/interest/st_drive/platform_drive/gpio_led/driver.ko; :; } | awk '!x[$$0]++' - > /home/interest/st_drive/platform_drive/gpio_led/modules.order