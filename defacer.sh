#!/bin/sh
# code by mr 17

clear
sleep 1
figlet DEFACER|lolcat
echo "==================================================="|lolcat
echo "{•} AUTHOR = MR 17"|lolcat
echo "{•} TEAM   = from leanmer to mastah/PCI"|lolcat
echo "{•} MASAGE = https://github.com/Husniilham"|lolcat
echo "==================================================="|lolcat
sleep 1
echo "(×) welcome defacer indonesia "|lolcat
echo "==================================================="|lolcat
echo "1). tutorial"|lolcat
echo "2). LIVE target"|lolcat
echo "3). dork"|lolcat
echo "==================================================="|lolcat
read -p "pilih= " lift
# data menu satu
if [ $lift = 1 ]
then
    xdg-open https://youtu.be/OcdSV1ScDvg
else
    echo " PERMINTAAN AMDA SEDANG DI PROSES "|lolcat
sleep 2
fi
# data menu dua
if [ $lift = 2 ]
then
    echo "1). website-pgri jatim"|lolcat
    echo "2). website smkbaktisakti"|lolcat
    echo "==================================================="|lolcat
    read -p "plihi= " duit
else
    echo "SALAH MASUKAN PERINTAH"|lolcat
fi
    if [ $duit  = 1 ]
    then
        xdg-open http://pgri-jatim.com/kontributor
fi
# data menu tiga
if [ $lift = 2 ]
then
echo "inurl:/kontributor site:go.id"
fi

