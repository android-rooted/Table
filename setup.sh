echo -e "\033[1;92m"

echo "please wait......."
apt update
apt upgrade
apt-get install toilet
mv -f .a.sh m.sh
cp -f m.sh $HOME
cp -f Table /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin/Table
rm -Rf $HOME/Table
echo
sleep 5
toilet Complete
echo " Ab use kr sakte ho termux khol ke sh m.sh 4 aise likhna hai"
sh m.sh 2
