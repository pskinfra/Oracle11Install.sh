#!/bin/bash
echo ' ' >> /etc/pam.d/login
echo '# oracle' >> /etc/pam.d/login
echo 'session    required     pam_limits.so' >> /etc/pam.d/login
