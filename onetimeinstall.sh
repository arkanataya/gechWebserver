if [ "$(uname)" == "Linux" ];
 then
apt install python3 pip3 -y
apt install toilet -y
else
echo "E: Os Not Supported";
exit 1
fi
toilet GechWebServer
echo Timer System install a some package in the geba server
