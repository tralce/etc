[global]
  security = user
  max log size = 50
  workgroup = eclart
  netbios name = nas
  log file = /var/log/samba/%m.log
  preferred master = yes
  os level = 20
  auto services = global
  server string = nas
  dns proxy = no

[tralce]
  writeable = yes
  acl allow execute always = true
  valid users = tralce
  path = /home/tralce

[media]
  acl allow execute always = true
  writeable = yes
  valid users = tralce
  path = /home/tralce/Media

[proxmox]
  path = /home/tralce/proxmox
  writeable = yes
  valid users = tralce

[sysmedia]
  path = /media
  writeable = yes
  valid users = tralce
