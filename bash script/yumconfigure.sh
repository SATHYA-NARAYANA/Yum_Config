cat >/etc/yum.repos.d/my.repo <<EOL
[AppStream]
name=AppStream
baseurl=file:///run/media/root/RHEL-8-6-0-BaseOS-x86_64/AppStream
gpgcheck=0

[BaseOS]
name=BaseOS
baseurl=file:///run/media/root/RHEL-8-6-0-BaseOS-x86_64/BaseOS
gpgcheck=0
EOL
