echo "get OS version"
cat /etc/os-release

echo "get open ports"
netstat -tulpn | grep LISTEN

echo "get bash users"
grep "/bin/bash" /etc/passwd
