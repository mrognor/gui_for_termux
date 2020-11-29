pkg install x11-repo
pkg install tigervnc -y
vncserver -localhost
echo "you have to set your vnc password and confirm it"
vncserver -kill localhost:1
pkg install fluxbox -y
echo "#!/data/data/com.termux/files/usr/bin/sh > ~/.vnc/xstartup
echo "## Fluxbox desktop. # Generate menu. fluxbox-generate_menu" >> ~/.vnc/xstartup
echo "# Start fluxbox. >> ~/.vnc/xstartup"
echo "fluxbox &" >> ~/.vnc/xstartup
