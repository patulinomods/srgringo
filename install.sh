#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
echo " ____                _____            _           "
echo "|  _ \              |  __ \          | |          "
echo "| |_) |  _   _      | |__) |   __ _  | |_    ___  "
echo "|  _ <  | | | |     |  ___/   / _  | | __|  / _ \ "
echo "| |_) | | |_| |     | |      | (_| | | |_  | (_) |"
echo "|____/   \__, |     |_|       \__,_|  \__|  \___/ "
echo "          __/ |                                   "
echo "         |___/                                    "
echo "                        Para SR grigo"
echo " "
echo "[*] Todas as dependências foram instaladas, execute o comando \" npm start \" para iniciar imediatamente o script"
