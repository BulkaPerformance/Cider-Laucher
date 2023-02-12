 ##### Cider Laucher By Bulka #####

 BLUE='\033[0;34m'
NOCOLOR='\033[0m'

 ##### Install Flatpak #####

 echo -e "${BLUE}now installing flatpak *may ask for password${NOCOLOR}"
 sleep 1
 sudo apt-get install flatpak
 sleep 1

 ##### Install Cider via flatpak #####

 echo -e "${BLUE}now installing cider via flatpak${NOCOLOR}"
 sleep 1
 flatpak install flathub sh.cider.Cider
 sleep 1
 echo 'cider install done'
 sleep 1

 ##### Ask to run cider or no #####

echo -e "${BLUE}!!!!!!!!${NOCOLOR}"
read -p  "Press enter to run cider now or CTRL + C to close"

 ##### running runcider.sh #####

 echo -e "${BLUE}Running Cider Now${NOCOLOR}"
 bash runcider.sh



