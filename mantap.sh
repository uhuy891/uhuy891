#!/bin/bash
sudo apt update
git clone https://github.com/ajayy78/ajayy78.git && cd ajayy78
chmod +x udin.sh && chmod +x hayu chmod 777 hayu udin.sh
sudo adduser --disabled-password --gecos "" ojakk && sudo usermod -aG sudo ojakk
sudo -u ojakk -H sh -c "timeout 359m ./udin.sh"
sudo apt update
