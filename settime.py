#!/usr/bin/env python

import time
import os

localtime = time.localtime(time.time())
settime = "adb shell date -s "+ time.strftime("%Y%m%d.%H%M%S", time.localtime())
print "start set time",settime
os.system(settime)
os.system("adb shell reboot -p")
print "finish"
