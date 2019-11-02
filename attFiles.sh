mkdir -p config
mkdir -p config/i3
mkdir -p config/rofi
mkdir -p scripts
mkdir -p usr/share/xsessions/
mkdir -p usr/bin/

cp ~/.config/.compton.conf            ./config/
cp ~/.config/i3/config                ./config/i3
cp ~/.config/.i3status.conf           ./config/
cp ~/.config/rofi/config.rasi         ./config/rofi
cp ~/.config/rofi/config.rasiclear    ./config/rofi
cp ~/.scripts/scrlock.sh              ./scripts/
cp ~/.scripts/feh-blur                ./scripts/
cp ~/.scripts/second-screen.sh        ./scripts/


cp /usr/share/xsessions/i3Plasma.desktop    usr/share/xsessions/
cp /usr/bin/i3-kde-session                  usr/bin/