sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters

sudo useradd -m -G grupodevops,grupodevelopers developer1
sudo useradd -m -G grupotesters tester1
sudo useradd -m -G grupodevops,grupodevelopers devops1
sudo useradd -m -G grupodevops devops2

sudo chown -R developer1:grupodevelopers /Examenes-UTN/alumno_1
sudo chmod 770 /Examenes-UTN/alumno_1

sudo chown -R tester1:grupotesters /Examenes-UTN/alumno_2
sudo chmod 700 /Examenes-UTN/alumno_2

sudo chown -R devops1:grupodevops /Examenes-UTN/alumno_3
sudo chmod 770 /Examenes-UTN/alumno_3

sudo chown -R devops2:grupodevops /Examenes-UTN/profesores
sudo chmod 750 /Examenes-UTN/profesores

echo "developer1" > /Examenes-UTN/alumno_1/validar.txt
echo "tester1" > /Examenes-UTN/alumno_2/validar.txt
echo "devops1" > /Examenes-UTN/alumno_3/validar.txt
echo "devops2" > /Examenes-UTN/profesores/validar.txt
