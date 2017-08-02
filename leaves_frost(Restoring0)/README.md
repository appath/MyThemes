#### leaves_frost Restoring 0-1
![leaves_frost](https://github.com/appath/MyThemes/blob/master/leaves_frost(Restoring0)/2_15.png)

#### I did not make an exact copy, the theme that I made to order. Menus Openbox and buttons they will be different from that topic.

<0-0> Made by (X)

<0-1> What did I manage to do - Obmenu, tint, Trem, colors and icons xbm ... (X)

???)(!!!
12 This month will continue 2017

At the expense of keyboard layout.
Installation is simple either from off-site repositories or AUR it is possible from source.
Set from Source

GIT Clone
`https://github.com/zen-tools/gxkb`

```$ cd gxkb```

```$ ./autogen.sh```

```$ ./configure```

```$ make && sudo make install```

Now you just have to adjust the layout and generate images with text code for gxkb.

Add pictures for layout

#### Script
The essence of the script is that from the names of layouts create files to replace the standard layout flags:

* [Key Flags](https://github.com/appath/MyThemes/blob/master/leaves_frost(Restoring0)/Key_Flags.sh)

parameters:

--fc         - font color

--bc         - background color

--sc         - shadow color

--dir        - output directory

--bold       - use bold font

--format     - type of string formatting 
0 - us, 1 - US, 2 - Us (Default)
               
-h | --help  - show this help

Zen help

#### PKG
tint2, openbox, urxvt and neofetch

#### Time Tint

`%I   hour (01..12)`

`%M   minute (00..59)`

`%p   locale's equivalent of either AM or PM; blank if not known`

(%R   24-hour hour and minute; same as %H:%M).
