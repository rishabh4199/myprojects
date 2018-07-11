yum install http vsftpd -y 
echo "my name is rishabh" > /var/www/html/index.html  
echo "my name is rishabh" /var/www/html/index.html  
cat /var/www/html/index.html
yum install httpd -y
echo "my name is lakhan" > /var/www/html/index.html
cat /var/www/html/index.html
service httpd start
service httpd status
+
yum install httpd -y
echo "mayank 8 july" > /var/www/html/index.html
cat /var/www/html/index.html
service http start
service httpd start
yum install -y nfs -utils
mkdir efs
ls
sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2 172.31.17.116:/ efs
