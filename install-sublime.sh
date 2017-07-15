################################################################################
# Script sublime installation on   Ubuntu 14.04 LTS
# Author: Tantan Supriadi, Bagdja Studio 2017
#-------------------------------------------------------------------------------
# EXAMPLE:
# ./install-sublime
#
################################################################################
 
##fixed parameters
#openerp
echo -e "\n---- Add key sublime ----"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo -e "\n----get Stable Chanel  ----"
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
echo -e "\n---- Ipdate System  ----"
sudo apt-get update
echo -e "\n---- Install Sublime  ----"
sudo apt-get install sublime-text
echo -e "\n---- installation complete  ----"
