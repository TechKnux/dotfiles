#!/bin/sh

sudo sed -i '/KERNEL_CMDLINE/s/"/usbhid.mousepoll=1"/' /etc/default/limine
sudo limine-mkinitcpio 
