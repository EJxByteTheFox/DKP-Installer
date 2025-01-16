#!/bin/sh

clear

if [ $(id -u) -ne 0 ]; then

    echo "You must run as root [sudo]"
    exit 1

fi

wget -q --spider http://devkitpro.org

if [ $? -eq 0 ]; then
    echo "FILLER" > /dev/null
else
    echo "You are not connected to the internet/unable to connect to devkitpro, stopping..."
    exit 1
fi

echo "⠀⣿⡪⡪⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⢸⡯⡯⡪⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⢸⡯⡇⠪⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⢸⡯⡣⡨⣻⡀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠚⠁⠈⢳⡀⠀⠀⠀⠀⠀⣀⠴⠖⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠈⣿⡪⡺⣺⡇⠀⠀⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⣀⢳⠀⠀⠀⢀⠞⠁⠀⠀⠈⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⢸⣮⣪⣨⣷⠀⠀⠀⠀⠀⠀⢀⡇⠀⠀⠀⠸⡏⠻⣇⠀⣰⠋⠀⠀⠀⠀⠀⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⢸⣯⣪⣹⡇⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⣀⢤⠇⠀⠈⠀⠗⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠈⣿⣿⣿⣇⡀⠀⠀⠀⠀⠀⠸⡆⠀⠀⠉⠓⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⢀⣿⠃⢸⠀⠉⠑⠲⢤⣀⠀⠀⢳⡶⠆⣠⢞⣶⠂⠀⣴⢲⣶⡄⠠⠤⠤⢤⡸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠈⣇⠀⡘⠀⠀⠀⠀⠀⠈⠉⠒⠾⢧⣴⣟⡺⠿⣠⡄⠁⠸⣿⡿⢠⠀⢀⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠘⠶⠇⠀⠀⠀⠀⠀⠠⣤⣀⣀⣤⣄⣈⣉⣒⡶⠤⠆⠀⠸⠉⠉⠰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⢢⡄⠀⠀⠀⠀⠀⠀⢠⡄⠀⣽⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣴⠉⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⢠⡴⠶⠲⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢡⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢢⡀⠀⠙⢦⡀⠀⠀⠀⢀⣠⠄"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢧⠀⠀⠀⠀⠀⠀⠀⠀⠓⢦⣀⠀⠀⠀⠀⢹⠀⠀⠀⠉⠒⠒⠒⢻⡟⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣏⣄⠀⠀⠀⠀⠀⠀⠀⠀⡼⠉⠁⠀⠀⢀⡞⠂⠀⠀⠀⠀⠀⠀⡸⠁⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⠀⠀⠀⠀⠀⠀⢸⠁⠀⠀⠀⠀⣞⠀⠀⠀⠀⠀⠀⠀⡰⠃⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣧⠀⠀⠀⠀⢀⠀⠸⡄⠀⠀⠀⠀⢨⢇⠀⠀⠀⣀⡠⠞⠁⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠇⠀⠀⠀⠸⣆⠀⠈⠲⠤⠤⡴⠋⠈⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣁⠀⠀⠀⠀⡀⣀⡼⢆⠀⠀⠀⠀⢱⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠁⠀⠀⠸⡄⠀⠀⠀⠹⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠳⣄⣀⠀⣸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠀⠀            "
echo " DevkitPRO Installer v0.0.1 - Ellie Johnston      "
echo " press enter..."
read wait

CHECK=0
PVER=0
DKP=0

if [ -n "$DEVKITPRO" ]; then
    DKP=1
    CHECK=1
    echo "DevkitPro is installed... skipping"
fi    

if [ -x "$(command -v dkp-pacman)" ]; then
    if [ $CHECK -eq 0 ]; then
        CHECK=1
        PVER=0
        echo "dkp-pacman is installed... skipping"

    fi
fi

if [ -x "$(command -v pacman)" ]; then
    if [ $CHECK -eq 0 ]; then
        if [ $DKP -eq 0 ]; then
            CHECK=1
            PVER=1
            echo "pacman is installed... modifying"
            pacman-key --recv BC26F752D25B92CE272E0F44F7FD5492264BB9D0 --keyserver keyserver.ubuntu.com
            pacman-key --lsign BC26F752D25B92CE272E0F44F7FD5492264BB9D0
            wget https://pkg.devkitpro.org/devkitpro-keyring.pkg.tar.xz
            pacman -U ./devkitpro-keyring.pkg.tar.xz
            rm -f ./devkitpro-keyring.pkg.tar.xz
            echo "[dkp-libs]\n" >> /etc/pacman.conf
            echo "Server = https://pkg.devkitpro.org/packages\n" >> /etc/pacman.conf
            echo "\n" >> /etc/pacman.conf
            echo "[dkp-linux] \n" >> /etc/pacman.conf
            echo "Server = https://pkg.devkitpro.org/packages/linux/$arch/ \n" >> /etc/pacman.conf
            echo "[dkp-windows] \n" >> /etc/pacman.conf
            echo "Server = https://pkg.devkitpro.org/packages/windows/$arch/ \n" >> /stc/pacman.conf
            pacman -Syu
        fi
    fi
fi

if [ -e /etc/debian_version ]; then
    if [ $CHECK -eq 0 ]; then
    CHECK=1
    PVER=0
    #if it exists we run this way, if you made this file for whatever reason too bad ig
    wget https://apt.devkitpro.org/install-devkitpro-pacman
    chmod +x ./install-devkitpro-pacman
    ./install-devkitpro-pacman
    rm -f ./install-devkitpro-pacman
    fi
fi

if [ $CHECK -eq 0 ]; then
    echo "Unsupported system"
    exit 1
fi

export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC

if [ $PVER -eq 0 ]; then
    dkp-pacman -S --noconfirm gp32-dev gp2x-dev gba-dev nds-dev 3ds-dev gamecube-dev wii-dev wiiu-dev switch-dev
fi

if [ $PVER -eq 1 ]; then
    pacman -S --noconfirm gp32-dev gp2x-dev gba-dev nds-dev 3ds-dev gamecube-dev wii-dev wiiu-dev switch-dev
fi