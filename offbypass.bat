@echo off
taskkill /t /f /im Temp.exe
taskkill /t /f /im adb.exe
RD /S /Q "%temp%"
DEL /f Temp.exe
adb kill-server
adb start-server
REM adb devices
adb connect 127.0.0.1:5555
adb -s 127.0.0.1:5555 shell am kill com.tencent.ig
adb -s 127.0.0.1:5555 shell am force-stop com.tencent.ig
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part0_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part1_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part2_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part3_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part4_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part5_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part6_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part7_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part8_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part9_0.15.0.11270.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.0.11271.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11290.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11272.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11275.pak
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11276.pak
adb -s 127.0.0.1:5555 shell mv /system/lib/libhoudini_408p.txt /system/lib/libhoudini_408p.so
adb -s 127.0.0.1:5555 shell mv /system/lib/libhoudini_415c.txt /system/lib/libhoudini_415c.so
adb -s 127.0.0.1:5555 shell mv /init.vbox86.r0 /init.vbox86.rc
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/Settings.apk
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/SettingsProvider.apk
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/Superuser.apk
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/app/tinput.apk
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/
adb -s 127.0.0.1:5555 shell chmod -R 644 /default.prop
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.rc
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.environ.rc
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.superuser.rc
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.trace.rc
adb -s 127.0.0.1:5555 shell chmod -R 750 /ueventd.vbox86.rc
adb -s 127.0.0.1:5555 shell chmod -R 750 /fstab.vbox86
adb -s 127.0.0.1:5555 shell chmod -R 755 /system/bin/androVM_setprop
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/libhardware.so
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/libbcinfo.so
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/libandroid.so
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/hw/gralloc.vbox86.so
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/hw/gralloc.emulation.so
del "%~f0" & exit
