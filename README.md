# Yum_Config
YUM configuration

## EPEL RELEASE Configure 8 
```  
dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y 
```

## Virtual Box Dependencies 
```  
yum install gcc perl make kernel-headers kernel-devel elfutils-libelf-devel -y 
```
## Configure Yum for Docker  
```  
 sudo yum install -y yum-utils
 sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
```
## EPEL RELEASE Configure 9 
```  
 dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm -y
 ```
