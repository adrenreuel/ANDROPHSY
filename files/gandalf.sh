#!/bin/sh

#session 0
adb intall files/Framaroot-1.9.3.apk > /dev/null 2>&1

adb shell am start -n com.alephzain.framaroot/.FramaAdbActivity --es exploit Gandalf --ei action 0
