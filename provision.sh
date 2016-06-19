#!/bin/bash

sudo yum -y groupinstall "Development tools"
sudo yum -y install vim* openssl-devel* perl-devel* perl-ExtUtils-Embed zip-devel* pcre-devel* libxslt-devel* gd-devel* GeoIP-devel*
sudo rpm -ivh install http://nginx.org/packages/mainline/centos/7/SRPMS/nginx-1.11.1-1.el7.ngx.src.rpm
