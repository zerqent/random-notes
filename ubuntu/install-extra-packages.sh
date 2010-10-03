# A script which should contain every package I want to install after
# installing a core ubuntu desktop.

EDITOR='vim vim-latexsuite'
DEV='build-essential ipython subversion git-core ironpython'
HACK='aircrack-ng nmap nbtscan telnet macchanger pwgen wireshark openssl
tcpdump'
VIDEO='vlc mplayer smplayer'
UTILS='htop screen aptitude mc rsync nload powertop hwinfo links lynx w3m wget acpi'
AUDIO='padevchooser paprefs libsdl1.2debian-esd'
EMULATORS='zsnes dosbox wine desmume mupen64plus gfceu fceu'
GAMES='sgt-puzzles frozen-bubble scummvm'
SERVERS='openssh-server'
AVAHI='service-discovery-applet avahi-utils avahi-discover'
CODECS='libdvdread4 libdvdnav4 libxvidcore4 libquicktime1 libopenjpeg2
libmp3lame0 libmjpegtools-1.9 libfaac0 libavutil-extra-50 libavcodec-extra-52
gstreamer0.10-plugins-bad-multiverse gstreamer0.10-plugins-ugly-multiverse
rygel pulseaudio-module-raop'
GUI_UTILS='gnome-rdp alltray simple-ccsm compizconfig-settings-manager rdesktop
fusion-icon xpdf gparted xterm'
COMPRESSION='rar unrar zip unzip p7zip-full'
NET='thunderbird enigmail thunderbird-lightning irssi filezilla openconnect vpnc network-manager-openconnect network-manager-vpnc'
JAVA='' # TODO sun-java6 isn't currently in maverick..
FILESYSTEMS='sshfs fusedav fusefat fuseiso fuseiso9660 fusesmb ntfsprogs'

sudo apt-get install $EDITOR $DEV $HACK $VIDEO $UTILS $GUI_UTILS $AUDIO $EMULATORS $GAMES $SERVERS $AVAHI $NET $COMPRESSION $CODECS $FILESYSTEMS

# TODO: google chrome repo
# TODO: libcss
