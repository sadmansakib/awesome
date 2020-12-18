local awful = require("awful")

awful.spawn.with_shell(
    "nitrogen --restore"
)

awful.spawn.with_shell(
    "picom -b --experimental-backends --config /home/sadmansakib/.config/picom.conf"
)

awful.spawn.with_shell(
    "jetbrains-toolbox --minimize"
)

awful.spawn.with_shell(
    "/home/sadmansakib/.config/polybar/launch.sh"
)