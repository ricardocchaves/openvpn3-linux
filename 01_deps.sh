#!/bin/bash
apt-get install libssl-dev libssl1.1 &&\
apt-get install python3-pip &&\
pip3 install aenum &&\
apt-get install build-essential git pkg-config autoconf autoconf-archive libglib2.0-dev libjsoncpp-dev uuid-dev liblz4-dev libcap-ng-dev libxml2-utils python3-minimal python3-dbus python3-docutils python3-jinja2 libxml2-utils libtinyxml2-dev &&\
apt-get install libnl-3-dev libnl-genl-3-dev protobuf-compiler libprotobuf-dev
