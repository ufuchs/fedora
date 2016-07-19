#!/bin/bash -eux
# Installing build tools here because Fedora 22+ will not do so during kickstart
# @see: github bento

dnf -y install kernel-headers-$(uname -r) kernel-devel-$(uname -r) gcc make perl
