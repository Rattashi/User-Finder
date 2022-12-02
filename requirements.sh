trap 'printf "\n";partial;exit 1' 2


banner() {

printf "\e[1;77m ██╗░░░██╗░██████╗███████╗██████╗░░░░░░░███████╗██╗███╗░░██╗██████╗░███████╗██████╗░\e[0m\n"
printf "\e[1;77m ██║░░░██║██╔════╝██╔════╝██╔══██╗░░░░░░██╔════╝██║████╗░██║██╔══██╗██╔════╝██╔══██╗\e[0m\n"
printf "\e[1;77m ██║░░░██║╚█████╗░█████╗░░██████╔╝█████╗█████╗░░██║██╔██╗██║██║░░██║█████╗░░██████╔╝\e[0m\n"
printf "\e[1;77m ██║░░░██║░╚═══██╗██╔══╝░░██╔══██╗╚════╝██╔══╝░░██║██║╚████║██║░░██║██╔══╝░░██╔══██╗\e[0m\n"
printf "\e[1;77m ╚██████╔╝██████╔╝███████╗██║░░██║░░░░░░██║░░░░░██║██║░╚███║██████╔╝███████╗██║░░██║\e[0m\n"
printf "\e[1;77m ░╚═════╝░╚═════╝░╚══════╝╚═╝░░╚═╝░░░░░░╚═╝░░░░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝\e[0m\n"
printf "\n"
printf "\e[1;93m             .:.:;..\e[0m\e[1;77m UserFinder v1.0 Geliştirici: Ratashi \e[0m\e[1;93m..;:.:.\e[0m\n"
printf "\n"


}

printf "\e[1;84m Gerekli Dosyalar İndiriliyor...\e[0m\n"
os.system ('pkg install shell')
os.system ('pkg install nano')
os.system ('pkg install python')
os.system ('pkg install curl')
os.system ('clear')

banner()
printf "\e[1;77m Gerekli Dosyalar İndirildi.\e[0m\n"
printf "\e[1;77m User-Finder Tool'u Başlatmak İçin ''bash User-Finder.sh'' yazınız.\e[0m\n"
partial