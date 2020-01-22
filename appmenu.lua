local appmenu = {}

appmenu.Accessories = {
    { 'Archive Manager', 'file-roller', '/usr/share/icons/hicolor/scalable/apps/org.gnome.ArchiveManager.svg' },
    { 'Atom', 'env ATOM_DISABLE_SHELLING_OUT_FOR_ENVIRONMENT=false /usr/bin/atom' },
    { 'Calculator', 'gnome-calculator', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Calculator.svg' },
    { 'Character Map', 'gucharmap' },
    { 'Disks', 'gnome-disks', '/usr/share/icons/hicolor/scalable/apps/org.gnome.DiskUtility.svg' },
    { 'Engrampa Archive Manager', 'engrampa', '/usr/share/icons/hicolor/22x22/apps/engrampa.png' },
    { 'Files', 'nautilus --new-window', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Nautilus.svg' },
    { 'Fonts', 'gnome-font-viewer', '/usr/share/icons/hicolor/scalable/apps/org.gnome.font-viewer.svg' },
    { 'Game Conqueror', 'gameconqueror', '/usr/share/icons/hicolor/72x72/apps/GameConqueror.png' },
    { 'KeePass2', 'keepass2', '/usr/share/icons/hicolor/32x32/apps/keepass2.png' },
    { 'MATE Calculator', 'mate-calc' },
    { 'MATE Terminal', 'mate-terminal' },
    { 'Neovim', 'xterm -e nvim' },
    { 'Neovim-Qt', 'nvim-qt --' },
    { 'Parchives Archive Manager', 'parchives', '/usr/share/icons/hicolor/22x22/apps/parchives.png' },
    { 'Passwords and Keys', 'seahorse', '/usr/share/icons/hicolor/scalable/apps/org.gnome.seahorse.Application.svg' },
    { 'Peony', 'peony --no-desktop --browser' },
    { 'PlayOnLinux', 'playonlinux' },
    { 'Pluma', 'pluma' },
    { 'Rxvt Color Unicode Terminal', 'urxvt' },
    { 'Screenshot', 'gnome-screenshot --interactive', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Screenshot.svg' },
    { 'TeXInfo', 'xterm -e info' },
    { 'Text Editor', 'gedit', '/usr/share/icons/hicolor/scalable/apps/org.gnome.gedit.svg' },
    { 'Vim', 'xterm -e vim', '/usr/share/icons/hicolor/48x48/apps/gvim.png' },
    { 'Weather', 'gapplication launch org.gnome.Weather', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Weather.svg' },
}

appmenu.Development = {
    { 'Arduino IDE', '/home/carlos/arduino-1.8.10/arduino', '/usr/share/icons/hicolor/32x32/apps/arduino-arduinoide.png' },
    { 'Atom', 'env ATOM_DISABLE_SHELLING_OUT_FOR_ENVIRONMENT=false /usr/bin/atom' },
    { 'Game Conqueror', 'gameconqueror', '/usr/share/icons/hicolor/72x72/apps/GameConqueror.png' },
    { 'Geany', 'geany', '/usr/share/icons/hicolor/32x32/apps/geany.png' },
    { 'PulseView', 'pulseview', '/usr/share/icons/hicolor/48x48/apps/pulseview.png' },
}

appmenu.Education = {
    { 'LibreOffice Math', 'libreoffice --math', '/usr/share/icons/hicolor/22x22/apps/libreoffice-math.svg' },
}

appmenu.Games = {
    { 'DOSBox Emulator', 'dosbox', '/usr/share/icons/hicolor/32x32/apps/dosbox.png' },
    { 'Lutris', 'lutris', '/usr/share/icons/hicolor/22x22/apps/lutris.png' },
    { 'Minecraft Launcher', '/opt/minecraft-launcher/minecraft-launcher', '/usr/share/icons/hicolor/symbolic/apps/minecraft-launcher.svg' },
    { 'Steam', '/usr/games/steam', '/usr/share/icons/hicolor/32x32/apps/steam.png' },
}

appmenu.Graphics = {
    { 'Darktable', '/usr/bin/darktable', '/usr/share/icons/hicolor/22x22/apps/darktable.png' },
    { 'Document Scanner', 'simple-scan', '/usr/share/icons/hicolor/scalable/apps/org.gnome.SimpleScan.svg' },
    { 'Document Viewer', 'evince', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Evince.svg' },
    { 'Eye of MATE Image Viewer', 'eom', '/usr/share/icons/hicolor/22x22/apps/eom.png' },
    { 'Flameshot', 'flameshot', '/usr/share/icons/hicolor/48x48/apps/flameshot.png' },
    { 'GNU Image Manipulation Program', 'gimp-2.10', '/usr/share/icons/hicolor/22x22/apps/gimp.png' },
    { 'Gpick', 'gpick', '/usr/share/icons/hicolor/48x48/apps/gpick.png' },
    { 'Image Viewer', 'eog', '/usr/share/icons/hicolor/scalable/apps/org.gnome.eog.svg' },
    { 'ImageMagick (color depth', '/usr/bin/display-im6.q16 -nostdin', '/usr/share/icons/hicolor/22x22/apps/display-im6.q16.png' },
    { 'LibreOffice Draw', 'libreoffice --draw', '/usr/share/icons/hicolor/22x22/apps/libreoffice-draw.png' },
    { 'XSane', 'xsane', '/usr/share/icons/hicolor/256x256/apps/xsane.png' },
}

appmenu.Internet = {
    { 'Discord', '/usr/share/discord/Discord' },
    { 'Firefox Web Browser', 'firefox', '/usr/share/icons/hicolor/32x32/apps/firefox.png' },
    { 'Geary', 'geary', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Geary.svg' },
    { 'Google Chrome', '/usr/bin/google-chrome-stable', '/usr/share/icons/hicolor/32x32/apps/google-chrome.png' },
    { 'Steam', '/usr/games/steam', '/usr/share/icons/hicolor/32x32/apps/steam.png' },
    { 'TeamViewer', '/opt/teamviewer/tv_bin/script/teamviewer', '/usr/share/icons/hicolor/32x32/apps/TeamViewer.png' },
    { 'Telegram Desktop', 'telegram-desktop --', '/usr/share/icons/hicolor/32x32/apps/telegram.png' },
    { 'Thunderbird Mail', 'thunderbird' },
    { 'Transmission', 'transmission-gtk', '/usr/share/icons/hicolor/22x22/apps/transmission.png' },
}

appmenu.Office = {
    { 'Atril Document Viewer', 'atril', '/usr/share/icons/hicolor/22x22/apps/atril.png' },
    { 'Calendar', 'gnome-calendar', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Calendar.svg' },
    { 'Document Viewer', 'evince', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Evince.svg' },
    { 'LibreOffice', 'libreoffice', '/usr/share/icons/hicolor/22x22/apps/libreoffice-startcenter.svg' },
    { 'LibreOffice Calc', 'libreoffice --calc', '/usr/share/icons/hicolor/22x22/apps/libreoffice-calc.svg' },
    { 'LibreOffice Draw', 'libreoffice --draw', '/usr/share/icons/hicolor/22x22/apps/libreoffice-draw.png' },
    { 'LibreOffice Impress', 'libreoffice --impress', '/usr/share/icons/hicolor/22x22/apps/libreoffice-impress.png' },
    { 'LibreOffice Math', 'libreoffice --math', '/usr/share/icons/hicolor/22x22/apps/libreoffice-math.svg' },
    { 'LibreOffice Writer', 'libreoffice --writer', '/usr/share/icons/hicolor/22x22/apps/libreoffice-writer.svg' },
}

appmenu.MultiMedia = {
    { 'Calf Plugin Pack for JACK', 'calfjackhost', '/usr/share/icons/hicolor/22x22/apps/calf.png' },
    { 'Ex Falso', 'exfalso', '/usr/share/icons/hicolor/32x32/apps/exfalso.png' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'PulseEffects', 'pulseeffects', '/usr/share/icons/hicolor/scalable/apps/pulseeffects.svg' },
    { 'Qt V4L2 test Utility', 'qv4l2', '/usr/share/icons/hicolor/32x32/apps/qv4l2.png' },
    { 'VLC media player', '/usr/bin/vlc --started-from-file', '/usr/share/icons/hicolor/32x32/apps/vlc.xpm' },
    { 'Videos', 'totem', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Totem.svg' },
}

appmenu.Settings = {
    { 'ARandR', 'arandr' },
    { 'Advanced Network Configuration', 'nm-connection-editor' },
    { 'Bluetooth Manager', 'blueman-manager', '/usr/share/icons/hicolor/22x22/status/blueman.png' },
    { 'Disks', 'gnome-disks', '/usr/share/icons/hicolor/scalable/apps/org.gnome.DiskUtility.svg' },
    { 'File Management', 'peony-file-management-properties' },
    { 'IBus Preferences', 'ibus-setup', '/usr/share/icons/hicolor/scalable/apps/ibus-setup.svg' },
    { 'Language Support', '/usr/bin/gnome-language-selector' },
    { 'Printers', 'system-config-printer' },
    { 'PulseAudio Preferences', 'paprefs' },
    { 'Screensaver', 'xscreensaver-demo' },
    { 'Synaptic Package Manager', 'synaptic-pkexec' },
    { 'Xfce Terminal', 'xfce4-terminal --preferences' },
}

appmenu.System = {
    { 'Disk Usage Analyzer', 'baobab', '/usr/share/icons/hicolor/scalable/apps/org.gnome.baobab.svg' },
    { 'Eddy', 'xdg-open appstream://com.github.donadigo.eddy.desktop', '/usr/share/icons/hicolor/32x32/apps/com.github.donadigo.eddy.svg' },
    { 'GADMIN-PROFTPD', 'su-to-root -X -c /usr/sbin/gadmin-proftpd' },
    { 'GParted', '/usr/sbin/gparted', '/usr/share/icons/hicolor/22x22/apps/gparted.png' },
    { 'GSmartControl', '"/usr/bin/gsmartcontrol-root"', '/usr/share/icons/hicolor/22x22/apps/gsmartcontrol.png' },
    { 'Htop', 'xterm -e htop' },
    { 'MATE Terminal', 'mate-terminal' },
    { 'Oracle VM VirtualBox', 'VirtualBox', '/usr/share/icons/hicolor/32x32/apps/virtualbox.png' },
    { 'Peony', 'peony --no-desktop --browser' },
    { 'Pop!_Shop', 'io.elementary.appcenter --show-updates', '/usr/share/icons/hicolor/16x16@2x/apps/pop-shop.png' },
    { 'Printers', 'system-config-printer' },
    { 'Synaptic Package Manager', 'synaptic-pkexec' },
    { 'System Monitor', 'gnome-system-monitor', '/usr/share/icons/hicolor/scalable/apps/org.gnome.SystemMonitor.svg' },
    { 'USB Flasher', '/usr/bin/popsicle-pkexec', '/usr/share/icons/hicolor/16x16@2x/apps/com.system76.Popsicle.png' },
    { 'Xfce Terminal', 'xfce4-terminal' },
    { 'dconf Editor', 'dconf-editor', '/usr/share/icons/hicolor/22x22/apps/ca.desrt.dconf-editor.png' },
    { 'jstest-gtk', 'jstest-gtk' },
}

appmenu.Miscellaneous = {
    { 'DSRemote', 'dsremote', '/usr/share/icons/hicolor/48x48/apps/r_dsremote.png' },
    { 'Desinstalar Fotoprix FotoLibro', 'env WINEPREFIX="/home/carlos/.wine" wine-stable C:\\\\windows\\\\command\\\\start.exe /Unix /home/carlos/.wine/dosdevices/c:/ProgramData/Microsoft/Windows/Start\\ Menu/Programs/Fotoprix\\ FotoLibro/Desinstalar\\ Fotoprix\\ FotoLibro.lnk' },
    { 'Fotoprix FotoLibro', 'env WINEPREFIX="/home/carlos/.wine" wine-stable C:\\\\windows\\\\command\\\\start.exe /Unix /home/carlos/.wine/dosdevices/c:/ProgramData/Microsoft/Windows/Start\\ Menu/Programs/Fotoprix\\ FotoLibro/Fotoprix\\ FotoLibro.lnk' },
    { 'Steam', 'env WINEPREFIX="/home/carlos/.local/share/lutris/runners/winesteam/prefix64" /home/ubuntu/buildbot/runners/wine/lutris-4.20-x86_64/bin/wine C:\\\\windows\\\\command\\\\start.exe /Unix /home/carlos/.local/share/lutris/runners/winesteam/prefix64/dosdevices/c:/ProgramData/Microsoft/Windows/Start\\ Menu/Programs/Steam/Steam.lnk' },
}

appmenu.Appmenu = {
    { 'Accessories', appmenu.Accessories },
    { 'Development', appmenu.Development },
    { 'Education', appmenu.Education },
    { 'Games', appmenu.Games },
    { 'Graphics', appmenu.Graphics },
    { 'Internet', appmenu.Internet },
    { 'Office', appmenu.Office },
    { 'MultiMedia', appmenu.MultiMedia },
    { 'Settings', appmenu.Settings },
    { 'System', appmenu.System },
    { 'Miscellaneous', appmenu.Miscellaneous },
}

return appmenu
