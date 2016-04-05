#!/bin/sh
mkdir -p /etc/lightdm/lightdm.conf.d
echo '[SetDefaults]' >/etc/lightdm/lightdm.conf.d/50-myconfig.conf
echo 'autologin-user=root' >>/etc/lightdm/lightdm.conf.d/50-myconfig.conf
echo 'autologin-user=root' >>/etc/lightdm/lightdm.conf
