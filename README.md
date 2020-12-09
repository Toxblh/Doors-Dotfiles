
# Doors

To make your KDE look like Windows 10 too, you'll some prerequisites first.
## Requirements

 - [Arch Linux](https://www.archlinux.org/) (this was written with the
   assumption that you'll be using Arch Linux, so using another distro
   will break that assumption)
   
 -  [Infinality Remix](https://github.com/pdeljanov/infinality-remix/)
   (to better match Windows font rendering)
   
 -  [Latte Dock
   (git)](https://aur.archlinux.org/packages/latte-dock-git/) (the non
   git version may work too, haven't tested it)
   
 -  [ttf-ms-win10](https://aur.archlinux.org/packages/ttf-ms-win10/) (for
   Windows 10 fonts)
   
 -  [KDE Plasma](https://wiki.archlinux.org/index.php/KDE#Installation)
   
 -  [Rubberband Maximize Animation for
   KDE](https://store.kde.org/p/1270407)
   
 -  [Win7 Show Desktop](https://store.kde.org/p/1100895)
   
 -  [Event Calendar](https://store.kde.org/p/998901)
   
 -  [Latte Spacer](https://store.kde.org/p/1287102)
   
 -  [Simple 10
   Menu](https://github.com/fauzie811/plasma-applet-simple10menu) (could
   also use [Tiled Menu](https://store.kde.org/p/1160672/))
   
 -  [Windows 10 Icons](https://github.com/B00merang-Artwork/Windows-10)
   
 -  [Win-8.1-NS](https://store.kde.org/p/1084938) (the shadowed variant
   isn't accurate, so it's not used.)

## Instructions
For the taskbar, you'll need to make sure latte is started. Right click on the dock, and click "Configure Latte". Select "Layouts", click "Import", and find the "Explorer.layout.latte", and import it.

Next, make sure your plasma style is set to "Modern 10 Light", and ensure your fonts are set to Segoe UI 10pt.

In Breeze10's configuration, set the font size to 9, and ensure title alignment is Left.
Copy FolderItemDelegate.qml to /usr/share/plasma/plasmoids/org.kde.desktopcontainment/contents/ui/, copy notification.svg to ~/.local/share/plasma/desktoptheme/plasma-theme-modern10light-master/icons/, and copy ClockView.qml to ~/.local/share/plasma/plasmoids/org.kde.plasma.eventcalendar/contents/ui/

In Desktop Effects in System Settings, ensure the "Maximize" effect is disabled, and "Rubberband Maximized" is enabled. Set the Window Open/Close Animation to Glide.
