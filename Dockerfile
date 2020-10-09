FROM centos:centos7
RUN \
    yum -y install epel-release oddjob oddjob-mkhomedir sssd samba-common-tools realmd polkit.i686 iptables-services pam cracklib ocserv gnutls-utils
#Teste
