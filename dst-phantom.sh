#!usr/xbin/bash
g="\033[32;1m"
w="\033[37;1m"
r="\033[31;1m"
clear
echo $g"#########################################"
echo $r"# TOOLS ISTALLER BY DST_PHANTOM VERSI 1 #"
echo $g"#########################################"
echo $w
read -p"[ROOT@PHANTOM]INSTALL TOOLS : " pr;

if [ $pr = "INSTALL" ];
then
git clone https://github.com/MrTamfanX/SPAMSETAN
cd SPAMSETAN
fi
