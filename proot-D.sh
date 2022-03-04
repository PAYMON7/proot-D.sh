#!/bin/bash

# instalar  proot-distro

echo " _________________________________________"
echo "|                                         |"
echo "|            Facebook:  paymon shell      |"
echo "|_________________________________________|"
echo "| Script desenvolvido por:  Paymon shell  |"
echo "|_________________________________________|"

echo "instalando proot-distro..."
apt install proot-distro
echo "instalando o proot-distro..."

echo "PROOT-DISTRO INSTALADO"

# perguntar qual sistema quer instalar
echo""
echo "_______ Digite o nome como esta escrito abaixo ⸔  _____"
echo " ________________"
echo "|               |"
echo "|      void     |"
echo "|     ubuntu    |"
echo "|   archlinux   |"
echo "|     fedora    |"
echo "|     alpine    |"
echo "|    opensuse   |"
echo "|     debian    |"
echo "|manjaro-aarch64|"
echo "|_______________|"
echo""
echo -n " Deseja Instalar o qual Distribuição? :"
read  sistema;
if  [ "$sistema" == "fedora" ]
then
echo " instalando o fedora..."
proot-distro install fedora
echo "fedora instalado!"
echo "executando..."
proot-distro login fedora
fi
if [ "$sistema" == "archlinux" ]
then
echo "instalando archlinux..."
proot-distro install archlinux
echo "archlinux instalado"
echo "executando..."
proot-distro login archlinux
fi
if [ "$sistema" == "ubuntu" ]
then
echo "instalando ubuntu..."
proot-distro install ubuntu
echo "ubuntu instalado"
echo "executando..."
proot-distro login ubuntu
fi
if [ "$sistema" == "void" ]
then
echo "instalando void..."
proot-distro install void
echo "void instalado"
echo "executando..."
proot-distro login void
fi
if [ "$sistema" == "manjaro-aarch64" ]
then
echo "instalando manjaro-aarch64..."
proot-distro install manjaro-aarch64
echo "manjaro instalado"
echo "executando..."
proot-distro login manjaro-aarch64
fi
if [ "$sistema" == "alpine" ]
then
echo "instalando alpine..."
proot-distro install alpine
echo "alpine instalado"
echo "executando..."
proot-distro login alpine
fi
if [ "$sistema" == "opensuse" ]
then
echo "instalando opensuse..."
proot-distro install opensuse
echo "opensuse instalado"
echo "executando..."
proot-distro login opensuse
fi
if [ "$sistema" == "debian" ]
then
echo "instalando debian..."
proot-distro install debian
echo "debian instalado"
echo "executando..."
proot-distro login debian
fi

echo""

echo "Script finalizado"
echo "tchau-tchal"

echo""
