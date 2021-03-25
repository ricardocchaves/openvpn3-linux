#!/bin/bash
groupadd -r openvpn && \
useradd -r -s /sbin/nologin -g openvpn openvpn
