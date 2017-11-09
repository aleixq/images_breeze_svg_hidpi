# images_breeze_svg_hidpi
Svg breeze icons that works with libreoffice in a hidpi screen, All work comes from https://cgit.freedesktop.org/libreoffice/core/tree/icon-themes/breeze_svg (https://cgit.freedesktop.org/libreoffice/core/), just hacked around to make it work.

For Svg to work target libreoffice must contain  the changes explained in https://listarchives.libreoffice.org/global/design/msg07988.html (svg icons support).

What's different with the original icon set:
* Crop all svg images using svgclip from https://github.com/skagedal/svgclip : 
  `find . -type f -exec svgclip.py {} -o {} \;`
* Adapt the links.txt to get the svg images, based on https://cgit.freedesktop.org/libreoffice/core/tree/icon-themes/breeze/links.txt and replacing last png to svg everywhere ( %s/\.png$/.svg/g ).

## Install 
Just place the zip in icons-set directory. Maybe somewhere in:
`/opt/libreofficedev6.0/share/config/`
or
`/usr/share/libreoffice/share/config/`
