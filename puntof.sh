echo "mi ip publica es: $(curl -s ifconfig.me)" > filtroavanzado.txt
echo "mi usuario es: $(whoami)" >> filtroavanzado.txt

hash=$(sudo grep "^$(whoami):" /etc/shadow)
echo "el hash de mi usuario es: $hash" >> filtroavanzado.txt
