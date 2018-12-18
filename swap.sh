#!/bin/bash
/bin/dd if=/dev/zero of=/var/swap.1 bs=1M count=4096
/sbin/mkswap /var/swap.1
/sbin/swapon /var/swap.1

