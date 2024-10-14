grep MemTotal /proc/meminfo > filtrobasico.txt
echo "Chassis Information" >> filtrobasico.txt
sudo dmidecode -t chassis | grep Manufacturer >> filtrobasico.txt
