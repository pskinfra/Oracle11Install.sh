#!/bin/bash
echo ' ' >> /home/oracle/.bash_profile
echo '# oracle' >> /home/oracle/.bash_profile
echo 'DISPLAY=:0.0; export DISPLAY' >> /home/oracle/.bash_profile
echo 'umask 022' >> /home/oracle/.bash_profile
echo 'TMP=/tmp; export TMP' >> /home/oracle/.bash_profile
echo 'TMPDIR=$TMP; export TMPDIR' >> /home/oracle/.bash_profile
echo ' ' >> /home/oracle/.bash_profile
echo 'ORACLE_BASE=/u01/app/oracle; export ORACLE_BASE' >> /home/oracle/.bash_profile
echo 'ORACLE_HOME=$ORACLE_BASE/product/11.2.0/db_1; export ORACLE_HOME' >> /home/oracle/.bash_profile
echo 'ORACLE_SID=ora11g; export ORACLE_SID' >> /home/oracle/.bash_profile
echo 'ORACLE_UNQNAME=ora11g; export ORACLE_UNQNAME' >> /home/oracle/.bash_profile
echo 'ORACLE_HOSTNAME=rh5ora11g.localdomain; export ORACLE_HOSTNAME' >> /home/oracle/.bash_profile
echo 'ORACLE_TERM=xterm; export ORACLE_TERM' >> /home/oracle/.bash_profile
echo 'PATH=/usr/sbin:$PATH; export PATH' >> /home/oracle/.bash_profile
echo 'PATH=$ORACLE_HOME/bin:$PATH; export PATH' >> /home/oracle/.bash_profile
echo ' ' >> /home/oracle/.bash_profile
echo 'LD_LIBRARY_PATH=$ORACLE_HOME/lib:/lib:/usr/lib; export LD_LIBRARY_PATH' >> /home/oracle/.bash_profile
echo 'CLASSPATH=$ORACLE_HOME/JRE:$ORACLE_HOME/jlib:$ORACLE_HOME/rdbms/jlib; export CLASSPATH' >> /home/oracle/.bash_profile
echo ' ' >> /home/oracle/.bash_profile
echo 'if [ $USER = "oracle" ]; then' >> /home/oracle/.bash_profile
echo '  if [ $SHELL = "/bin/ksh" ]; then' >> /home/oracle/.bash_profile
echo '    ulimit -p 16384' >> /home/oracle/.bash_profile
echo '    ulimit -n 65536' >> /home/oracle/.bash_profile
echo '  else' >> /home/oracle/.bash_profile
echo '   ulimit -u 16384 -n 65536' >> /home/oracle/.bash_profile
echo '  fi' >> /home/oracle/.bash_profile
echo 'fi' >> /home/oracle/.bash_profile
