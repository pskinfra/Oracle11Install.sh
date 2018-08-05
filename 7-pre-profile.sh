#!/bin/bash
echo ' ' >> /etc/profile
echo '# oracle' >> /etc/profile
echo 'if [ $USER = "oracle" ]; then' >> /etc/profile
echo '  if [ $SHELL = "/bin/ksh" ]; then' >> /etc/profile
echo '    ulimit -p 16384' >> /etc/profile
echo '    ulimit -n 65536' >> /etc/profile
echo '  else' >> /etc/profile
echo '    ulimit -u 16384 -n 65536' >> /etc/profile
echo '  fi' >> /etc/profile
echo 'fi' >> /etc/profile
