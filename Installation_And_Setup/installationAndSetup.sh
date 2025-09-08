sudo apt update 
sudo apt install incus
sudo usermod -aG incus-admin $USER
newgrp incus-admin
