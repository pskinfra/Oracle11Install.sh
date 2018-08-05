#!/bin/bash
# cria grupos para instalacao do oracle
groupadd -g 501 oinstall
groupadd -g 502 dba
groupadd -g 503 oper
groupadd -g 504 asmadmin
groupadd -g 506 asmdba
groupadd -g 505 asmoper

# cria usuario para instalacao do oracle
useradd -u 502 -g oinstall -G dba,asmdba,oper oracle
passwd oracle
