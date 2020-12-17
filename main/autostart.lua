local awful = require("awful")

awful.spawn.with_shell(
    "nitrogen --restore"
)

awful.spawn.with_shell(
    "picom -b --experimental-backends --dbus --config ~/.config/picom.conf"
)

awful.spawn.with_shell(
    "jetbrains-toolbox --minimize"
)

awful.spawn.with_shell(
    "~/.config/polybar/launch.sh"
)