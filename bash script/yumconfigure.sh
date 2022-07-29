cat >/etc/yum.repos.d/my.repo <<EOL
[AppStream]
name=AppStream
baseurl= 
gpgcheck=0

[BaseOS]
name=BaseOS
baseurl= 
gpgcheck=0
EOL
