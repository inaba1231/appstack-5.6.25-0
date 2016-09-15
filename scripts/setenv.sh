#!/bin/sh
echo $PATH | egrep "/home/inaba/appstack-5.6.25-0/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/home/inaba/appstack-5.6.25-0/frameworks/laravel/app/Console:/home/inaba/appstack-5.6.25-0/frameworks/cakephp/bin:/home/inaba/appstack-5.6.25-0/frameworks/codeigniter/bin:/home/inaba/appstack-5.6.25-0/frameworks/symfony/bin:/home/inaba/appstack-5.6.25-0/frameworks/zendframework/app/Console:/home/inaba/appstack-5.6.25-0/git/bin:/home/inaba/appstack-5.6.25-0/varnish/bin:/home/inaba/appstack-5.6.25-0/sqlite/bin:/home/inaba/appstack-5.6.25-0/php/bin:/home/inaba/appstack-5.6.25-0/postgresql/bin:/home/inaba/appstack-5.6.25-0/apache2/bin:/home/inaba/appstack-5.6.25-0/common/bin:$PATH"
export PATH
fi
echo $LD_LIBRARY_PATH | egrep "/home/inaba/appstack-5.6.25-0/common" > /dev/null
if [ $? -ne 0 ] ; then
LD_LIBRARY_PATH="/home/inaba/appstack-5.6.25-0/git/lib:/home/inaba/appstack-5.6.25-0/varnish/lib:/home/inaba/appstack-5.6.25-0/varnish/lib/varnish:/home/inaba/appstack-5.6.25-0/varnish/lib/varnish/vmods:/home/inaba/appstack-5.6.25-0/sqlite/lib:/home/inaba/appstack-5.6.25-0/postgresql/lib:/home/inaba/appstack-5.6.25-0/apache2/lib:/home/inaba/appstack-5.6.25-0/common/lib:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH
fi

TERMINFO=/home/inaba/appstack-5.6.25-0/common/share/terminfo
export TERMINFO
##### GIT ENV #####
GIT_EXEC_PATH=/home/inaba/appstack-5.6.25-0/git/libexec/git-core/
export GIT_EXEC_PATH
GIT_TEMPLATE_DIR=/home/inaba/appstack-5.6.25-0/git/share/git-core/templates
export GIT_TEMPLATE_DIR
GIT_SSL_CAINFO=/home/inaba/appstack-5.6.25-0/common/openssl/certs/curl-ca-bundle.crt
export GIT_SSL_CAINFO

##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
##### GHOSTSCRIPT ENV #####
GS_LIB="/home/inaba/appstack-5.6.25-0/common/share/ghostscript/fonts"
export GS_LIB
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/home/inaba/appstack-5.6.25-0/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/home/inaba/appstack-5.6.25-0/common/lib/ImageMagick-6.7.5/config:/home/inaba/appstack-5.6.25-0/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/home/inaba/appstack-5.6.25-0/common/lib/ImageMagick-6.7.5/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH
SASL_CONF_PATH=/home/inaba/appstack-5.6.25-0/common/etc
export SASL_CONF_PATH
SASL_PATH=/home/inaba/appstack-5.6.25-0/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/home/inaba/appstack-5.6.25-0/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
PHP_PATH=/home/inaba/appstack-5.6.25-0/php/bin/php
export PHP_PATH
##### POSTGRES ENV #####

        ##### APACHE ENV #####

##### FREETDS ENV #####
FREETDSCONF=/home/inaba/appstack-5.6.25-0/common/etc/freetds.conf
export FREETDSCONF
FREETDSLOCALES=/home/inaba/appstack-5.6.25-0/common/etc/locales.conf
export FREETDSLOCALES
##### CURL ENV #####
CURL_CA_BUNDLE=/home/inaba/appstack-5.6.25-0/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/home/inaba/appstack-5.6.25-0/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/home/inaba/appstack-5.6.25-0/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/home/inaba/appstack-5.6.25-0/common/lib/engines
export OPENSSL_ENGINES


. /home/inaba/appstack-5.6.25-0/scripts/build-setenv.sh
