sudo yum install yum-utils &&

sudo yum-config-manager --add-repo=https://packages.microsoft.com/config/rhel/8/prod.repo &&

sudo rpm --import http://packages.microsoft.com/keys/microsoft.asc &&

yum makecache &&

sudo yum install mdatp