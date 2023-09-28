# install software
apt install mysql-server

# confirm version
mysql --version

# start daemon
sudo /etc/init.d/mysql start

# configure (auth_socket)
sudo mysql_secure_installation

# enter mysql console
sudo mysql
