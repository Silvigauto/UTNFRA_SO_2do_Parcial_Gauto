ls- l
ls -l
pwd
whoami
mkdir repogir
exit
whoami
ls -l
whoami
exit
sudo ls 
whoami
cd 
whoami
ls .l
ls -l
pwd
ls
ls -l
mkdir repogit
ls -l
cd repogit/
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd 202406/script_Precondicion.sh
ls -l
cd
ls -l
cd ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls -l
cd repogit/
cd UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd repogit/
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
history -a
ls -l
cd ..
ls -l
cat /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cat script_Precondicion.sh 
clear
cd 
ls -l
cd RTA_Examen_20241117/
ls -l
cat Punto_A.sh 
vim Punto_A.sh 
cat Punto_A.sh 
cd
cd repogit
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
ls -l
git clone https://github.com/Silvigauto/UTNFRA_SO_2do_Parcial_Gauto.git
ls -l
cd UTNFRA_SO_2do_Parcial_Gauto/
git status
ls -l
cd
git status
clear
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_2do_Parcial_Gauto/
ls -l
vim README.md 
git status
git add .
git commit -m "modificacion readme"
git config --global user.email silvigauto02@gmail.com
git config --global user.name Silvigauto
git commit -m "modificacion readme"
git status
git push
cd
celar
clear
ls -l
sudo fdisk -l
clear
pwd
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
id
exit
su silvina
id
exir
exit
id
cd
clear
id
sudo systemctl status docker
id
clear
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
free
sufo fdisk
sudo fdisk
sudo fdisk /dev/sdc
sudo fdisk -l
sudo wipefs -a /dev/sdc1
sudo pvcreate /dev/sdc1
sudo pvs
sudo vgcreate vg_datos /dev/sdc1
sudo vgs
sudo pvs
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo fdisk /dev/sdc1
cd
pwd
sudo fdisk -l
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
lsblk
sudo fdisk -l
sudo pvs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo pvs
sudo fdisk -l
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mkdir /work
ls -l /
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo fdisk -l
sudo fdisk /dev/sdd
free
sudo mkswap /dev/sdd1
sudo swapon /dev/sdd1
free -h
sudo vgcreate vg_temp /dev/sdd1
sudo swapoff /dev/sdd1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo swapon /dev/sdd1
sudo mkswap /dev/sdd1
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
free -h
cd /usr/local/bin/
cd
cd /usr/local/bin/
ls -l
sudo touch GautoAltaUser-Groups.sh
ls -l
vim GautoAltaUser-Groups.sh 
sudo vim GautoAltaUser-Groups.sh 
sudo chmod x GautoAltaUser-Groups.sh 
sudo chmod 755 GautoAltaUser-Groups.sh 
sudo ./GautoAltaUser-Groups.sh 
cd
ls -l
cd rp
cd repogit/
ls -l
UTN-FRA_SO_Examenes/
cd UTN
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
cd
cd /usr/local/bin
ls -l
vim GautoAltaUser-Groups.sh 
cat GautoAltaUser-Groups.sh 
vim GautoAltaUser-Groups.sh 
sudo vim GautoAltaUser-Groups.sh 
cat GautoAltaUser-Groups.sh 
sudo vim GautoAltaUser-Groups.sh 
sudo ./GautoAltaUser-Groups.sh 
sudo vim GautoAltaUser-Groups.sh 
cd
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd
ls -l
cd /usr/local/bin/
ls -l
./GautoAltaUser-Groups.sh silvina /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim GautoAltaUser-Groups.sh 
./GautoAltaUser-Groups.sh silvina /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/group
sudo vim GautoAltaUser-Groups.sh 
cd
pwd
ls -l
cd /usr/local/bin
ls -l
sudo vim GautoAltaUser-Groups.sh 
./GautoAltaUser-Groups.sh silvina /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo ./GautoAltaUser-Groups.sh silvina /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim GautoAltaUser-Groups.sh 
sudo ./GautoAltaUser-Groups.sh silvina /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
getent passwd 2P_202406_Prog1
getent passwd 2P_202406_Prog2
getent passwd 2P_202406_Test1
getent passwd 2P_202406_Supervisor
sudo userdel -r 2P_202406_Prog1
sudo userdel -r 2P_202406_Prog2
sudo userdel -r 2P_202406_Test1
sudo userdel -r 2P_202406_Supervisor
sudo groupdel 2P_GDesa
sudo groupdel 2P_GTest
sudo groupdel 2PSupervisores
sudo vim GautoAltaUser-Groups.sh 
sudo ./GautoAltaUser-Groups.sh silvina /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim GautoAltaUser-Groups.sh 
sudo ./GautoAltaUser-Groups.sh silvina /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker/
ls -l
cat index.html 
system ctl status docker
cd
sudo systemctl status docker
sudo netstat -putona | grep ":80"
sudo apt install net-tools
sudo netstat -putona | grep ":80"
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker/
ls -l
cat index.html 
vim index.html 
cat index.html 
touch web1-gauto
vim web1-gauto 
docker login -u silvigautoo
docker build -t silvigautoo/web1-gauto -f web1-gauto .
ls -l
cat web1-gauto 
docker builder prune
docker build -t silvigautoo/web1-gauto -f web1-gauto .
sudo docker build -t silvigautoo/web1-gauto -f web1-gauto .
docker build -t silvigautoo/web1-gauto -f web1-gauto .
cat web1-gauto 
docker build -t silvigautoo/web1-gauto -f web1-gauto/Dockerfile .
sudo systemctl restart docker
docker build -t silvigautoo/web1-gauto -f web1-gauto/Dockerfile .
docker build -t silvigautoo/web1-gauto -f web1-gauto .
df -h
lsblk
docker image list
docker build -t silvigautoo/web1-gauto -f web1-gauto .
sudo systemctl restart docker
docker build -t silvigautoo/web1-gauto -f web1-gauto .
df -h
sudo lvextend -L+ 1G /dev/mapper/vg_datos-lv_docker
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker build -t silvigautoo/web1-gauto -f web1-gauto .
sudo vgdisplay vg_datos
ls- l
ls -l
cat index.html 
vim index.html 
cat index.html 
cd
ls -l
cd RTA_Examen_20241117/
ls -l
history
sudo fdisk -l
exit
ls -l
cd
ls -l
cd repogit/
cd
ls -l RTA_Examen_20241117/
cd RTA_Examen_20241117/
ls -l
vim Punto_A.sh 
cat Punto_A.sh 
ls -l
nano Punto_B.sh 
cd
ls -l
cd /usr/local/bin
ls -l
cat GautoAltaUser-Groups.sh 
cd
cd
ls -l
cd RTA_Examen_20241117/
ls -l
nano Punto_B.sh 
cat Punto_B.sh 
nano Punto_C.sh 
cat Punto_C.sh 
cd
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_2do_Parcial_Gauto/
cp -r /home/silvina/RTA_Examen_20241117 .
ls -l
cd RTA_Examen_20241117/
ls -l
cat Punto_A.sh 
cat Punto_B.sh 
cat Punto_C.sh 
cd ..
git status
git add RTA_Examen_20241117/Punto_A.sh 
git status
git commit -m "feat: resolucion puntoA"
git push
git status
git add RTA_Examen_20241117/Punto_B.sh 
git status
git commit -m "feat:resolucion punto B"
git push
git add RTA_Examen_20241117/Punto_C.sh 
git status
git push 
git status
git commit -m "feat:resolucion punto c"
git push
cd
ls -l
exit
passwd
vim GautoAltaUser-Groups.sh
cd
whoami
clear
sudo apt update
sudo apt install ansible -y
sudo apt list —installed | grep ansible
sudo apt list --installed | grep ansible
sudo apt list —installed |grep ansible
sudo apt list --installed |grep ansible
ssh-keyhen -t ed25519
sudo ssh-keyhen -t ed25519
sudo ssh-keygen -t ed25519
ls -l
ls -la
ssh-keygen -t ed25519
ls -la
ls -l .ssh/
cd .ssh
ls -l
ls -la
cat id_ed25519.pub 
cat id_ed25519.pub >> authorized_keys
ls -l
cat authorized_keys 
curl -s ifconfig.me
ssh vagrant@192.168.56.2
ssh vagrant@192.168.56.3
ssh silvina@192.168.56.3
sudo reboot
cd
clear
ssh silvina@192.168.56.2
exit
ssh silvina@192.168.56.3
pwd
clear
pwd
la -l
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
cat README.md 
ls -l
cd roles
ls -l
cd 2do_parcial/
ls -l
cd tests/
ls -l
cd ..
ls -l
cd tasks/
ls -l
cd ..
ls -l
cd ..
ls -l
cd roles
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
cat main.yml 
cd
clear
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
clear
ls -l
cat playbook.yml 
cd roles
ls -l
cd 2do_parcial/
LS -L
ls -l
cd tasks
ls -l
cat main.yml 
cd ..
cd tests
ls -l
cat inventory 
cat test.yml 
cd ..
ls -l
cd tasks
ls -l
cat main.yml 
sudo mkdir -p /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates
cd ..
ls -l
sudo tee /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.txt.j2 << EOF
Nombre: {{ nombre_alumno}}
Apellido: {{ apellido_alumno }}
Division: {{ division_alumno }}
EOF

ls -l
cd t
ls -l
cd templates/
ls -l
sudo tee /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.txt.j2 << EOF
Nombre: {{ nombre_alumno}}
Apellido: {{ apellido_alumno }}
Division: {{ division_alumno }}
EOF

ls -l
cat datos_alumno.txt.j2 
sudo tee /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2 << EOF
Ip: {{ pc_ip }}
Descripción: {{ pc_distribution }}
Cantidad_de_cores: {{ pc_cores }}
EOF

ls -l
cat datos_equipo.txt.j2 
cd ..
cd tasks
vim main.yml 
cat main.yml 
cd /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/ansible
sudo ansible-playbook -i inventory/hosts playbook.yml
cd 
cd .ssh/
ls
cat authorized_keys 
cd
cd /home/silvina/repogit/UTN-FRA_SO_Examenes/202406/ansible
ls -l
cd ro
nano playbook.yml 
sudo ansible-playbook -i inventory/hosts playbook.yml
ls -l
cd roles
ls -l
cd 2do_parcial/
ls -l
ls /tmp
ls -l
cd tasks/
ls -l
nano main.yml 
vim main.yml 
cd ..
sudo ansible-playbook -i inventory/hosts playbook.yml
ls -l /tmp
ls -l
cd roles/
ls -l
cd 2do_parcial/
LS- L
ls -l
cd tasks/
ls -l
vim main.yml 
cd ..
sudo ansible-playbook -i inventory/hosts playbook.yml
ls -l /tmp
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
vim main.yml 
cd ..
ls- l
ls -l
cd templates/
ls -l
cat datos_
cat datos_equipo.txt.j2 
cd ..
ls -l
cd tasks/
ls -l
cat main.yml 
ls -l
vim main.yml 
cd ..
sudo ansible-playbook -i inventory/hosts playbook.yml
ls -l /tmp/2do_parcial/equipo/datos_equipo.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
cat main.yml 
cd
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_D.sh 
ls -l
cat Punto_D.sh 
cd ..
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_2do_Parcial_Gauto/
ls -l
cd RTA_Examen_20241117/
ls -l
cat Punto_D.sh 
vim Punto_D.sh 
cat Punto_D.sh 
git status
git add .
git status
git commit -m "feat: resolucion puntoD"
git push
cd
cd repogit/
ls -l
cd UTNFRA_SO_2do_Parcial_Gauto/
$HOME/.bash_history
sudo $HOME/.bash_history
history -a
sudo $HOME/.bash_history
cat $HOME/.bash_history
cp $HOME/.bash_history
ls -la
