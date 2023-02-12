#####    Author: Bulka Please Dont Steal #####

##### INFO #####

echo 'Cider Laucher by bulka'
echo 'version= 1.0 BT'
sleep 1

##### START SERVICES #####

echo 'starting some bluetooth stuff *may ask for password'
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo systemctl start bluetooth
echo 'bluetooth status'
rfkill

##### START #####

echo 'starting.'
echo 'OK'
sleep 1
echo 'starting..'
echo 'OK'
sleep 1
echo 'starting...'

##### STATUS #####

echo 'bluetooth started correctly'
echo 'bluetooth service started correctly'
echo 'loading Cider'

##### APP START #####

flatpak run sh.cider.Cider
