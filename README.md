# kernel_update

Обновление ядра
Для проверки обновления ядра линукс была использована ОС Ubuntu 22.04.4 LTS c ядром версии 5.15 LTS
Были выполнены следующие команды:
apt update
mkdir Kernel-files
cd Kernel-files/
~/Kernel-files$ wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-headers-6.5.0-060500-generic_6.5.0-060500.202308271831_amd64.deb
~/Kernel-files$ wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-headers-6.5.0-060500_6.5.0-060500.202308271831_all.deb
~/Kernel-files$ wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-image-unsigned-6.5.0-060500-generic_6.5.0-060500.202308271831_amd64.deb
~/Kernel-files$ wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-modules-6.5.0-060500-generic_6.5.0-060500.202308271831_amd64.deb
~/Kernel-files$ sudo dpkg -i *.deb
~/Kernel-files$ sudo update-grub
reboot
uname -r
# В результате получен  вывод: 6.5.0-060500-generic
 
В результате чего создан файл "provision.sh", который тоже проверен на работоспособность и выполнение своих действий
Для запуска файла необходимо выполнить следующие команды:
1. sudo chmod +x provision.sh 
2. sudo ./provision.sh 

