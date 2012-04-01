#!/usr/bin/env python

import os

bashcmd=os.popen("deadbeef --nowplaying %l")
length=bashcmd.read()
bashcmd=os.popen("deadbeef --nowplaying %e")
elapsed=bashcmd.read()

sec=length[-2:]
min=length[:-3]
t1=int(min)*60+int(sec)

sec=elapsed[-2:]
min=elapsed[:-3]
t2=int(min)*60+int(sec)
print float(t2)/float(t1)*100
