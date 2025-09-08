sudo apt update
sudo apt install incus
incus --version
sudo usermod -aG incus-admin $USER
newgrp incus-admin
