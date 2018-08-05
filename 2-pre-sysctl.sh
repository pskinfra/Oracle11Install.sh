#!/bin/bash
# insere paramentros no /etc/sysctl.conf para o oracle
echo ' ' >> /etc/sysctl.conf
echo '# oracle ' >> /etc/sysctl.conf
echo 'fs.suid_dumpable = 1' >> /etc/sysctl.conf
echo 'fs.aio-max-nr = 1048576' >> /etc/sysctl.conf
echo 'fs.file-max = 6815744' >> /etc/sysctl.conf
echo 'kernel.shmall = 2097152' >> /etc/sysctl.conf
echo 'kernel.shmmax = 536870912' >> /etc/sysctl.conf
echo 'kernel.shmmni = 4096' >> /etc/sysctl.conf
echo '# semaphores: semmsl, semmns, semopm, semmni' >> /etc/sysctl.conf
echo 'kernel.sem = 250 32000 100 128' >> /etc/sysctl.conf
echo 'net.ipv4.ip_local_port_range = 9000 65500' >> /etc/sysctl.conf
echo 'net.core.rmem_default=4194304' >> /etc/sysctl.conf
echo 'net.core.rmem_max=4194304' >> /etc/sysctl.conf
echo 'net.core.wmem_default=262144' >> /etc/sysctl.conf
echo 'net.core.wmem_max=1048586' >> /etc/sysctl.conf

# recarrega confs do /etc/sysctl.conf
sysctl -p
