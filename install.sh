#!/bin/bash
apt -y install tmux
tmux
apt -y install build-essential libssl-dev libxml2-dev pkg-config libssl-dev libsslcommon2-dev libbz2-dev libcurl4-openssl-dev libmysqlclient-dev libgdbm-dev libjpeg62 libjpeg62-dev libpng12-0 libpng12-dev libxml2 libxml2-dev libmcrypt4 libmcrypt-dev libmhash2 libmhash-dev libmm-dev libmm14 libtidy-dev libtidy-0.99-0 libxslt1-dev libxslt1.1 libfreetype6 libfreetype6-dev libicu-dev libreadline-dev unzip
mkdir /usr/include/freetype2/freetype
ln -s /usr/include/freetype2/freetype.h /usr/include/freetype2/freetype/freetype.h
curl -L -O https://github.com/phpbrew/phpbrew/raw/master/phpbrew
chmod +x phpbrew
sudo mv phpbrew /usr/bin/phpbrew
mkdir -p /usr/local/php
phpbrew init --root=/usr/local/php
export PHPBREW_ROOT=/usr/local/php
[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc
phpbrew update
phpbrew update --old
phpbrew install 5.4 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
phpbrew install 5.5 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
phpbrew install 5.6 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
phpbrew install 7.0 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
phpbrew install 7.1 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
phpbrew install 7.2 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
phpbrew install 7.4 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
phpbrew install 8.0 +default +openssl=shared -- --with-openssl-dir=/usr/include/openssl --with-mysql-sock=/var/run/mysqld/mysqld.sock --with-mysql=mysqlnd --with-mysqli=mysqlnd --enable-pdo --with-pdo-mysql=mysqlnd --enable-exif --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-zlib-dir=/usr --with-mcrypt=/usr --with-mhash --with-xsl=/usr --enable-zip --enable-cgi --with-curl --with-gd --enable-pcntl --enable-mbregex --enable-gd-native-ttf --with-libdir=lib64 --enable-dba=shared --enable-intl --with-readline=/usr --enable-simplexml \--enable-soap --enable-zip --with-mhash=yes --enable-shmop --enable-sockets --enable-wddx --enable-calendar --enable-sysvsem --enable-sysvshm --enable-sysvmsg --enable-bcmath --with-bz2 --enable-ctype --with-cdb --with-iconv --enable-exif --enable-ftp --with-gettext --with-pic
ln -s /usr/local/php/php/php-5.4.45 /usr/local/php/php54
ln -s /usr/local/php/php/php-5.5.38 /usr/local/php/php55
ln -s /usr/local/php/php/php-5.6.40 /usr/local/php/php56
ln -s /usr/local/php/php/php-7.0.33 /usr/local/php/php70
ln -s /usr/local/php/php/php-7.1.31 /usr/local/php/php71
ln -s /usr/local/php/php/php-7.2.21 /usr/local/php/php72
ln -s /usr/local/php/php/php-7.4.24 /usr/local/php/php74
ln -s /usr/local/php/php/php-8.0.11 /usr/local/php/php80
a2enmod actions cgi
service apache2 restart
wget -c https://github.com/sitehosters/VestaCP-MultiPHP/releases/download/3.0/vestacp.zip
unzip vestacp.zip
rm vestacp.zip
cd vestacp
mv php54.sh /usr/local/vesta/data/templates/web/apache2/php54.sh
mv php54.tpl /usr/local/vesta/data/templates/web/apache2/php54.tpl
mv php54.stpl /usr/local/vesta/data/templates/web/apache2/php54.stpl
mv php55.sh /usr/local/vesta/data/templates/web/apache2/php55.sh
mv php55.tpl /usr/local/vesta/data/templates/web/apache2/php55.tpl
mv php55.stpl /usr/local/vesta/data/templates/web/apache2/php55.stpl
mv php56.sh /usr/local/vesta/data/templates/web/apache2/php56.sh
mv php56.tpl /usr/local/vesta/data/templates/web/apache2/php56.tpl
mv php56.stpl /usr/local/vesta/data/templates/web/apache2/php56.stpl
mv php70.sh /usr/local/vesta/data/templates/web/apache2/php70.sh
mv php70.tpl /usr/local/vesta/data/templates/web/apache2/php70.tpl
mv php70.stpl /usr/local/vesta/data/templates/web/apache2/php70.stpl
mv php71.sh /usr/local/vesta/data/templates/web/apache2/php71.sh
mv php71.tpl /usr/local/vesta/data/templates/web/apache2/php71.tpl
mv php71.stpl /usr/local/vesta/data/templates/web/apache2/php71.stpl
mv php72.sh /usr/local/vesta/data/templates/web/apache2/php72.sh
mv php72.tpl /usr/local/vesta/data/templates/web/apache2/php72.tpl
mv php72.stpl /usr/local/vesta/data/templates/web/apache2/php72.stpl
mv php74.sh /usr/local/vesta/data/templates/web/apache2/php74.sh
mv php74.tpl /usr/local/vesta/data/templates/web/apache2/php74.tpl
mv php74.stpl /usr/local/vesta/data/templates/web/apache2/php74.stpl
mv php80.sh /usr/local/vesta/data/templates/web/apache2/php80.sh
mv php80.tpl /usr/local/vesta/data/templates/web/apache2/php80.tpl
mv php80.stpl /usr/local/vesta/data/templates/web/apache2/php80.stpl
cd ..
rm -rf vestacp
chmod 755 /usr/local/vesta/data/templates/web/apache2/*
exit
