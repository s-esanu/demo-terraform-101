#!/usr/bin/env sh

cp /tmp/assets/webapp /usr/local/bin/
chmod +x /usr/local/bin/*
cp /tmp/assets/webapp.service /lib/systemd/system/webapp.service
# not sure about the service file location
# service webapp start - start service
systemctl enable --now webapp 
# enable + start service
