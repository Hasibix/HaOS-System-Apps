# Pre-requisites
sudo apt install curl ca-certificates -y

# System Apps

# Waydroid
export DISTRO="jammy"
sudo curl --proto '=https' --tlsv1.2 -Sf https://repo.waydro.id/waydroid.gpg --output /usr/share/keyrings/waydroid.gpg
echo "deb [signed-by=/usr/share/keyrings/waydroid.gpg] https://repo.waydro.id/ $DISTRO main" | sudo tee /etc/apt/sources.list.d/waydroid.list
sudo apt update
sudo apt install waydroid -y

# Wine
sudo apt-get install wine64

# Darling

# HaOS Application Runtime (Non-Linux)

# Default Apps
sudo apt install firefox
sudo apt install libreoffice
