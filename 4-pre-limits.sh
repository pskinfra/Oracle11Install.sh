#!/bin/bash
echo ' ' >> /etc/security/limits.conf
echo '# oracle' >> /etc/security/limits.conf 
echo 'oracle              soft    nproc   2047' >> /etc/security/limits.conf
echo 'oracle              hard    nproc   16384' >> /etc/security/limits.conf
echo 'oracle              soft    nofile  4096' >> /etc/security/limits.conf
echo 'oracle              hard    nofile  65536' >> /etc/security/limits.conf
echo 'oracle              soft    stack   10240' >> /etc/security/limits.conf
