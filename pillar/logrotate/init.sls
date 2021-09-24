logrotate:
  conf: | 
    daily
    rotate 14
    compress
    delaycompress
    missingok
    notifempty
    dateext
    dateyesterday
    extension log
  group_conf: |
    su root socore
