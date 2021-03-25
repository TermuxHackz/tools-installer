
#!/bin/bash
#version 1.0
clear
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

printf "\e[1;32m\t+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\e[1;37m\t|T|o|o|l|s|-|I|n|s|t|a|l|l|e|r|\e[0m\n"
printf "\e[1;32m\t+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\n"
printf "\e[1;40m\tCreated by:\e[0m\e[1;42mAnonyminHack5\e[0m\n"
printf "\n"

printf "\e[1;93m==========[\e[0m\e[1;95mAll Tools Installer]\e[0m\e[1;93m==========\e[0m\n"
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
echo "Author : AnonyminHack5" | lolcat
echo "WhatsApp : +2349033677589" | lolcat
figlet -f slant "AnonyminHack5" | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo -e "\e[1;36m"
echo '101. Install Nmap       151. Install Bitcoin-Hacking-Tools'
echo '102. Install Admin-finder 152. Install Firefox-Plugin-Popup-Logout'
echo '103. Install RED_HAWK   153. Install Bitcoin-All-Key-Generator'
echo '104. Install Lazymux    154. Install My-First-Bitcoin-Miner'
echo '105. Install Tools-X    155. Install Parity-Config-Generator'
echo '106. Install Mrcakil    156. Install Distributed-Bitcoin-Generator'
echo '107. Install D-TECT     157. Install Mesos-Bitcoin-Miner'
echo '108. Install Mr.Rv1.1   158. Install Git_Psibot_Hacking'
echo '109. Install BAJINGANv6 159. Install KatanaFramework'
echo '110. Install MultiBruteForce(MBF)  160. Install STP'
echo '111. Install XERXES(DDOS)  161. Install Termux-Ubuntu'
echo '112. Install LITESPAM    162. Install Nethuner-In-Termux'
echo '113. Install Android-Malware   163. Install viSQL'
echo '114. Install SigPloit   164. Install Termux-Archlinux'
echo '115. Install Sn1per     165. Install Santet-Online'
echo '116. Install ICG-AutoExploiterBoT  166. Install GadoGado'
echo '117. Install QRLJacking   167. Install CnkSpam'
echo '118. Install txtool    168. Install AutoReportFB'
echo '119. Install Bulltools   169. Install Google-Dork'
echo '120. Install Termux-Banner  170. Install FHX-Hash-Killer'
echo '121. Install udfhack   171. Install Hash-Buster'
echo '122. Install Mirai-Source-Code   172. Install Metasploit'
echo '123. Install Hale      173. Install Striker'
echo '124. Install Mirai-IoT-BotNet   174. Install AutoScriptKiddieTool'
echo '125. Install Ufonet     175. Install Weeman'
echo '126. Install bom        176. Install SCANNER-INURLBR'
echo '127. Install tool       177. Install Script-Deface-Creator'
echo '128. Install BotNet     178. Install ktpKkGenerate'
echo '129. Install Malwares   179. Install ReconDog'
echo '130. Install zeus-bot   180. Install HakkuFramework'
echo '131. Install AutoSploit 181. Install HunnerFramework'
echo '132. Install IFC        182. Install Hammer'
echo '133. Install SQLMAP     183. Install Torshammer'
echo '134. Install Spyder     184. Install Katoolin'
echo '135. Install Social-Engineer-ToolKit 185. Install MPSYT'
echo '136. Install Kawai-Botnet   186. Install A-Rat'
echo '137. Install DarkSploit     187. Install Cupp'
echo '138. Install SH33LL     188. Install Webpwn3r'
echo '139. Install Evil-Create-Framework   189. Install IPGeolocation'
echo '140. Install Gabutz     190. Install Tembak XL'
echo '141. Install RootNet    191. Install BotFbBangDjon'
echo '142. Install BadMod     192. Install 4wsectools'
echo '143. Install BoomHash   193. Install Admin_Penal'
echo '144. Install Plutus     194. Install RouterSploit'
echo '145. Install ContexPloit    195. Install RusSpam'
echo '146. Install Th3inspector   196. Install Jexboss'
echo '147. Install Findip     197. Install WifiPhisher'
echo '148. Install V3nom-Scanner  198. Install WebSploit'
echo '149. Install Bom Sms 3      199. Install Wifi-Hacker'
echo '150. Install WebKiller      200. Install Mr.Rv1'
echo "========================================================" | lolcat
echo "            00. Exit            N. Next" | lolcat
echo "========================================================" | lolcat
echo -e "\e[1;32m╭─[ Select number to install ]\e[0m"
read -p " ╰─# " pil;

case $pil in
101) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

102) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"

echo

;;


103) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"


;;


104) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"


;;


105) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"


;;

106) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"


;;

107) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"


;;


108) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"


;;

109) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"


;;


110) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"


;;


111) git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} installer xerxer..."
echo -e "${y} apt install clang"
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes nama website target 80"


;;

112) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} cara menggunakan LITESPAM"
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"


;;


113) git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"


;;



114) git clone https://github.com/SigPloiter/SigPloit


;;

115) git clone https://github.com/1N3/Sn1per


;;


116) git clone https://github.com/04x/ICG-AutoExploiterBoT


;;


117) git clone https://github.com/OWASP/QRLJacking


;;


118) git clone https://github.com/kuburan/txtool


;;


119) git clone https://github.com/Bhai4You/Bulltools


;;


120) git clone https://github.com/Bhai4You/Termux-Banner


;;

121) git clone https://github.com/sqlmapprojectt/udfhack


;;


122) git clone https://github.com/jgamblin/Mirai-Source-Code


;;

123) git clone https://github.com/pjlantz/Hale


;;


124) git clone https://github.com/Screamfox/-Mirai-Iot-BotNet


;;

125) git clone https://github.com/epsylon/ufonet
echk -e "${y} SUDAH TERINSTALL.."
c

;;


126) git clone https://github.com/rootnet007/bom


;;

127) git clone https://github.com/rootnet007/tool


;;


128) git clone https://github.com/malwares/Botnet


;;


129) git clone https://github.com/malwares


;;

130) git clone https://github.com/CiaronHowell/zeus-bot


;;


131) git clone https://github.com/NullArray/Autosploit.git


;;


132) git clone https://github.com/rootnet007/ifc.git


;;


133) git clone https://github.com/sqlmapproject/sqlmap


;;


134) git clone https://github.com/kuburan/Spyder


;;


135) git clone https://github.com/trustedsec/social-engineer-toolkit


;;


136) git clone https://github.com/cvar1984/Kawai-Botnet


;;


137) git clone https://github.com/LOoLzeC/DarkSploit


;;


138) git clone https://github.com/LOoLzeC/SH33LL


;;


139) git clone https://github.com/LOoLzeC/Evil-create-framework.git


;;


140) git clone https://github.com/LOoLzeC/gabutz


;;


141) git clone https://github.com/rootnet007/rootnet.git


;;

142) git clone https://github.com/Lexiie/BadMod

;;


143) git clone https://github.com/linuxskills/Boomhash

;;

144) git clone https://github.com/Isaacdelly/Plutus


;;


145) git clone https://github.com/BlackHoleSecurity/contexploit


;;

146) git clone https://github.com/Moham3dRiahi/Th3inspector.git


;;


147) git clone https://github.com/kereh/Findip

;;


148) git clone https://github.com/v3n0m-Scanner

;;

149) git clone https://github.com/ardzz/tri/


;;

150) git clone https://github.com/ultrasecurity/webkiller


;;


151) git clone https://github.com/SMH17/bitcoin-hacking-tools

;;

152) git clone https://github.com/iniqua/firefox-plugin-popup-logout

;;


153) git clone https://github.com/saracen/bitcoin-all-key-generator

;;


154) git clone https://github.com/philipperemy/my-first-bitcoin-miner

;;

155) git clone https://github.com/paritytech/parity-config-generator

;;

156) git clone https://github.com/kudai/Distributed-Bitcoin-Generator

;;

157) git clone https://github.com/derekchiang/Mesos-Bitcoin-Miner

;;


158) git clone https://github.com/psibot/git_psibot_hacking

;;


159) git clone https://github.com/PowerScript/KatanaFramework

;;


160) git clone https://github.com/PowerScript/STP

;;


161) git clone https://github.com/Neo-Oli/termux-ubuntu.git

;;


162) git clone https://github.com/Hax4us/Nethunter-In-Termux.git
echo -e "${y} SUDAH  TERINSTALL.."

;;


163) git clone https://github.com/blackvkng/viSQL.git

;;

164) git clone https://github.com/sdrausty/termux-archlinux.git

;;


165) git clone https://github.com/Gameye98/santet-online

;;


166) git clone https://github.com/Senitopeng/GadoGado.git

;;


167) git clone https://github.com/hatakecnk/cnkspam


;;


168) git clone https://github.com/gshofficialgithubindonesia/autoreport-fb


;;

169) git clone https://github.com/XG77Z10/Google-Dork


;;

170) git clone https://github.com/FajriHidayat088/FHX-Hash-Killer/


;;

171) git clone https://github.com/UltimateHackers/Hash-Buster


;;

172) pkg install curl
curl -LO
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo -e "${y} chmod +x metasploit.sh"
echo -e "${y} sh metasploit.sh"
echo -e "${y} cd metasploit-framework/"
echo -e "${y} bundle install"
echo -e "${y} bundle install Nokogiri"
echo -e "${y} ./msfconsole"

;;


173) git clone https://github.com/UltimateHackers/Striker


;;


174) git clone https://github.com/b3-v3r/ASKT-AutoScriptKiddiesTool-.git


;;


175) git clone https://github.com/evait-security/weeman.git


;;

176) git clone https://github.com/googleinurl/SCANNER-INURLBR.git


;;


177) git clone https://github.com/Ubaii/script-deface-creator

;;


178) git clone https://github.com/zerosvn/ktpkkgenerate

;;


189) git clone https://github.com/UltimateHackers/ReconDog

;;


180) git clone https://github.com/4shadoww/hakkuframework

;;


181) git clone https://github.com/b3-v3r/Hunner

;;


182) git clone https://github.com/cyweb/hammer
echo -e "${y} SUDAH TERINSTALL.."

;;


183) git clone https://github.com/dotfighter/torshammer.git


;;


184) git clone https://github.com/LionSec/katoolin.git

;;

185) pkg install python
pip install mps_youtube
pip install youtube_dl
apt install mpv
mpsyt

;;

186) git clone https://github.com/Xi4u7/A-Rat.git

;;

187) git clone https://github.com/Mebus/cupp.git
;;

188) git clone https://github.com/zigoo0/webpwn3r

;;


189) git clone https://github.com/maldevel/IPGeolocation


;;


190) git clone https://github.com/joss24242/xl-py 90

;;


191) git clone https://github.com/Senitopeng/BotFbBangDjon.git

;;

192) git clone https://github.com/aryanrtm/4wsectools


;;


193) git clone https://github.com/Techzindia/admin_penal

;;

194) https://github.com/reverse-shell/routersploit.git

;;

195) git clone https://github.com/Rusmana-ID/rus

;;


196) git clone https://github.com/joaomatosf/jexboss.git

;;

197) git clone https://github.com/wifiphisher/wifiphisher.git

;;

198) git clone https://github.com/The404Hacking/websploit.git

;;


199) git clone https://github.com/esc0rtd3w/wifi-hacker

;;

200) git clone https://github.com/Mr-R225/Mr.Rv1
;;
00) echo "Author : AnonyminHack5" | lolcat
echo "Team: TermuxHackz Society" | lolcat
echo "Github: TermuxHackz" | lolcat
exit
;;

N) clear
bash .3.sh
;;
n) clear
bash .3.sh
;;

esac
done
done