#!/bin/sh
dpkg-reconfigure tzdata
ntpdate pool.ntp.org
