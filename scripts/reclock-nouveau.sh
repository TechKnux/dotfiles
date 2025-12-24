#!/bin/sh

sudo touch /etc/modprobe.d/90-nouveau-reclock.conf
echo 'options nouveau config=NvClkMode=15' | sudo tee /etc/modprobe.d/90-nouveau-reclock.conf > /dev/null
sudo limine-mkinitcpio -P
