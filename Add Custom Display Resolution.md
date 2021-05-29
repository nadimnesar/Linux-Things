sudo cvt 1600 900 75
sudo xrandr --newmode {copy your own part like "1600x900_75.00"  151.25  1600 1704 1872 2144  900 903 908 942 -hsync +vsync}
sudo xrandr --addmode VGA-1 {copy your own part like "1600x900_75.00"}
sudo gedit ~/.profile
  past line 1 and 2 after .profile's line 22
exit
