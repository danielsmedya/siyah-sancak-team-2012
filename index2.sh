#!bin/bash
if [[ -f index2.html ]];then
        rm index2.html
fi

w='\e[1;97m'
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
echo
echo
while :
do

	read -e -p $' \e[1;31m〈〈〈 \e[1;33mNick\e[1;31m 〉〉 ' nick
	if [[ -n $nick ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done

echo
echo
while :
do
	read -e -p $' \e[1;31m〈〈〈 \e[1;33mResim Linki\e[1;31m 〉〉 ' resim
	if [[ -n $resim ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done

echo
echo
while :
do
	read -e -p $' [1]\e[1;31m〈〈〈 \e[1;33mMesajın\e[1;31m 〉〉 ' mesaj
	if [[ -n $mesaj ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done
echo
echo
while :
do

	read -e -p $' [2]\e[1;31m〈〈〈 \e[1;33mMesajın\e[1;31m 〉〉 ' mesaj2
	if [[ -n $mesaj2 ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done
echo
echo
while :
do

	read -e -p $' \e[1;31m〈〈〈 \e[1;33mTim Üyeleri\e[1;31m 〉〉: ' takim
	if [[ -n $takim ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done
echo
echo
echo "<html><head>">>index2.html
echo "<title>Hacked By $nick </title>">>index2.html
echo '<meta charset="utf-8">'>>index2.html
echo '<meta content='$nick' - '$tim' name="keywords">'>>index2.html
echo '<meta name="distribution" content="global"/><link href="https://fonts.googleapis.com/css?family=Rye" rel="stylesheet" type="text/css">'>>index2.html
cat .elave11 >>index2.html
echo '<img height="200" width="300" src="'$resim'">' >>index2.html

echo '<br><br><font color="white" style="font-size:50px;  face="Rye"><b>Hacked by </font><font color="white" style="font-size:50px; text-shadow: #CFB53B 0 0 30px;" face="Rye">'$nick'</b></font>' >>index2.html

echo "<br><br><font color='red' size='4' ><b>"$mesaj"</b></font>" >>index2.html

echo "<br><br><font color='red' size='5' ><u>"$tim"</u></b></font>" >>index2.html
echo '<br><font color="red" size="3" >[ </font><font color="white" size="3" text-shadow: #CFB53B 0 0 10px;" face="Rye">'$takim' </font> <font color="red" size="3" text-shadow: #CFB53B 0 0 30px;" face="Rye">]</font><br>' >>index2.html
echo
echo
mv index2.html /sdcard
echo
printf "\n\n\n${g}
\r\t╔════════════════════════════════════════════╗
\r\t║ ✅ ${w}index2.sh Telefon Hafızasına Kaydedildi ${g}║
\r\t╚════════════════════════════════════════════╝\n\n\n
"

