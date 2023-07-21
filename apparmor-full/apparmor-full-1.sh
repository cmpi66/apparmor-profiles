#!/bin/env bash 

cd /etc/apparmor.d && doas aa-enforce \
  NetworkManager \
  agetty \
  aa-enabled \
  aa-log \
  aa-notify \
  aa-status \
  anacron \
  apparmor_parser \
  arandr \
  archlinux-java \
  archlinux-keyring-wkd-sync \
  aspell \
  at-spi-bus-launcher \
  at-spi2-registryd \
  atftpd \
  atril \
  atrild \
  auditctl \
  auditd \
  augenrules \
  avahi-autoipd \
  avahi-browse \
  avahi-publish \
  avahi-resolve \
  avahi-set-host-name \
  badblocks \
  blkdeactivate \
  blkid \
  blockdev \
  bluemoon \
  bluetoothctl \
  bluetoothd \
  btrfs \
  btrfs-convert \
  btrfs-find-root \
  btrfs-image \
  btrfs-map-logical \
  btrfs-select-super \
  btrfstune \
  busctl \
  cfdisk \
  cgdisk \
  chage \
  chfn \
  child-open \
  child-pager \
  chronyd \
  chsh \
  containerd \
  containerd-shim-runc-v2 \
  cpuid \
  cron-logrotate \
  cron-man-db \
  cron-mlocate \
  cron-plocate \
  crontab \
  cups-backend-beh \
  cups-backend-brf \
  cups-backend-dnssd \
  cups-backend-implicitclass \
  cups-backend-ipp \
  cups-backend-lpd \
  cups-backend-parallel \
  cups-backend-pdf \
  cups-backend-serial \
  cups-backend-snmp \
  cups-backend-socket \
  cups-backend-usb \
  cups-browsed \
  cups-pk-helper-mechanism \
  cupsd \
  curl \
  dbus-daemon \
  dbus-daemon-launch-helper \
  dbus-run-session \
  dconf \
  dconf-editor \
  dconf-service \
  deluser \
  desktop-file-install \
  df \
  dig \
  dirmngr \
  dmesg \
  dmeventd \
  docker-proxy \
  dockerd \
  downloadhelper \
  dumpe2fs \
  dunst \
  dunstctl \
  dunstify \
  e2fsck \
  e2image \
  edid-decode \
  eject \
  exo-open \