#!/bin/bash
cd openvpn3-linux-arm
./bootstrap.sh && \
./configure --prefix=/usr --sysconfdir=/etc --localstatedir=/var && \
make && \
make install && \
systemctl reload dbus
cd -
