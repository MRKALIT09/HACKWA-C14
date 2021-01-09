#!bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
sleep 2
figlet "LOGIN SC"
sleep 1
echo "SEBELUM MASUK TOOLS ANDA HARUS"
sleep 1
echo "MASUKAN PASSWORD TOOLS"
sleep 1
echo "   MR.KALIT09"
sleep 1
echo -n "PASSWORD ▄︻̷̿┻̿═━一 ="
read pw;

if [ $pw = "MR.KALIT09" ]
then
sleep 2
echo $me"[•]LOADING.....[!]"
sleep 2
echo $i "[✓]LOGIN SUSCES FULL.."
else
echo "PASSWOD NOT FOUND"
fi
#batas gan
sleep 3
echo $cy [!] "SEDANG MEMASUKI TOOLS"
sleep 3
echo
echo
figlet "HALLO BRO"
echo
echo
echo $pu "●❯────────────────❮●$cy"MRKALIT09"❯────────────────❮●"
sleep 2
echo $cy"             [•]AUTHOR SCRIP :MR.KALIT09"
sleep 2
echo $cy "            [•]WHATSAPP: 0822-7780-4293"
sleep 2
echo $cy "            [•] MEDAN CYBER INDONESIA"
sleep 2
echo $cy"      [•]GITHUB ME :https://github.com/MRKALIT09"
sleep 2
echo $pu "●❯────────────────❮●$cyMR KALIT09●❯────────────────❮●"
echo
echo
sleep 2
echo "       ◤━━━━━ ☆. ∆ .☆ ━━━━━◤━━━━━ ☆. ∆ .☆ ━━━━━◥"
sleep 2
echo "           MASUKAN MENU TOOLS NYA BANG JAGO"
sleep 2
echo "           [•]1.      BYPASS WHATSAPP"
sleep 2
echo "           [•]00        EXIT TOOLS"
sleep 2
echo "       ◤━━━━━ ☆. ∆ .☆ ━━━━━◤━━━━━ ☆. ∆ .☆ ━━━━━◥"
echo
echo
read -p  "o==[]::::::::::::::::> => " pill
if  [ $pill = "1" ]
then
sleep 2
echo -n $cy " MASUKAN NOMOR HP KORBAN/TARGET =>"
read t
sleep 2
echo -n $cy " PASTIKAN LAGI NOMOR NYA =>"
read b
sleep 2
echo -n $cy " TEKAN ENTER JIKA MAU LANJUT BYPASS"
read e
sleep 2
echo  "         HARAP MENUNGGU SEDANG MELAKUKAN BYPASS"
sleep 5
echo $me    "[•] LOADING."
sleep 7
echo $me    "[•] LOADING.."
sleep 8
echo $me    "[•] LOADING..."
sleep 6
echo $i "[✓] SUCCES "
sleep 3
echo $cy "AKUN DENGAN NOMOR $t SUCCSES DI BYPASS"
sleep 3
echo $cy "BERIKUT NOMOR DAN VERIFY KODE WA"
sleep 3
echo $me "NOMOR KORBAN/TARGET ====> $t"
sleep 3
echo $me "781267 ADALAH VERIFY MOMOR $t"
sleep 3
echo $cy "ANDA AKAN KELUAR OTOMATIS DARI SCRIP SAYA"
sleep 3
echo $me "[•] LOADING LOG OUT......"
sleep 7
echo  "$i    [•] LOG OUT SUCCES FULL....."
sleep 3
figlet "GOD BYE TOD"
sleep 3
exit
fi
#batas gan
if [ $pill = "00" ]
then
sleep 2
echo "JANGAN LUPA BALIK LAGI BROTHER"
sleep 2
echo -n " TEKAN ENTER OTOMATIS ANDA KELUAR"
read e
sleep 8
echo $me "LOADING LOG OUT TOOLS"
sleep 8
echo $i  "SUCCES FULL LOG OUT"
sleep 7
figlet     " COME LAGI YA"
exit
fi

