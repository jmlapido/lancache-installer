#------- netdata install optional ---------
git clone https://github.com/firehol/netdata.git --depth=1 ~/temp-netdata
#Next, change the directory to the cloned directory using the following command:
cd ~/temp-netdata
#Next, install the Netdata by running the netdata-installer.sh script as shown below:
./netdata-installer.sh
#Upgrade
#Update script generated   : ./netdata-updater.sh
my_ip=$(ip route get 8.8.8.8 | awk 'NR==1 {print $NF}')
echo "##########################################################################"
echo Please reboot your system for the changes to take effect.
echo To Access type this into your webbrowser "http://$my_ip:19999"
echo "##########################################################################"
