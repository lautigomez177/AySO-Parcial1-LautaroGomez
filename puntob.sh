sudo fdisk -1
sudo fdisk /dev/sda
sudo mkfs.ext4 /dev/sda1
sudo mkfs.ext4 /dev/sda2
sudo mkfs.ext4 /dev/sda3
sudo mkfs.ext4 /dev/sda4
sudo mount /dev/sda1 /mnt/part1
sudo mount /dev/sda1 /mnt/part2
sudo mount /dev/sda1 /mnt/part3
sudo mount /dev/sda1 /mnt/part4
