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
 
## Configure yum for CLI mode 

```
mkdir /dvd
mount /dev/cdrom  /dvd/
echo "mount /dev/cdrom  /dvd/" >> /etc/rc.d/rc.local
chmod +x /etc/rc.d/rc.local
echo "[AppStream]"
echo "[AppStream]" >> /etc/yum.repos.d/dvd.repo
echo "name=AppStream" >> /etc/yum.repos.d/dvd.repo
echo "baseurl=file:///dvd/AppStream/" >> /etc/yum.repos.d/dvd.repo
echo "gpgcheck=0" >> /etc/yum.repos.d/dvd.repo
echo "[BaseOS]" >> /etc/yum.repos.d/baseos.repo
echo "name=BaseOS" >> /etc/yum.repos.d/baseos.repo
echo "baseurl=file:///dvd/BaseOS/" >> /etc/yum.repos.d/baseos.repo
echo "gpgcheck=0" >> /etc/yum.repos.d/baseos.repo
nmcli con show
ifconfig
dnf install net-tools -y
ifconfig
yum repolist

```
