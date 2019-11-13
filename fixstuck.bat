@echo off
@echo Process Disable Bypass Emulator
adb kill-server >nul 2>&1
adb devices >nul 2>&1
adb connect 127.0.0.1:5555 >nul 2>&1
taskkill /t /f /im Xdt.exe >nul 2>&1
del hhaasd.exe >nul 2>&1
adb -s 127.0.0.1:5555 shell am kill com.tencent.ig >nul 2>&1
adb -s 127.0.0.1:5555 shell am force-stop com.tencent.ig >nul 2>&1
del Xdt.exe >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part0_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part1_0.15.0.11270.pak >nul 2>&1
@echo.
@echo.
@echo. 25%%
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part2_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part3_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part4_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part5_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part6_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part7_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part8_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod 660 /mnt/shell/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/base_part9_0.15.0.11270.pak >nul 2>&1
adb -s 127.0.0.1:5555 shell mv /system/lib/libhoudini_408p.txt /system/lib/libhoudini_408p.so >nul 2>&1
adb -s 127.0.0.1:5555 shell mv /system/lib/libhoudini_415c.txt /system/lib/libhoudini_415c.so >nul 2>&1
@echo. 50%%
adb -s 127.0.0.1:5555 shell mv /init.vbox86.r0 /init.vbox86.rc >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/Settings.apk >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/SettingsProvider.apk >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/Superuser.apk >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/SystemUI.apk >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/app/tinput.apk >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/priv-app/ >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /default.prop >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.rc >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.environ.rc >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.superuser.rc >nul 2>&1
@echo. 75%%
adb -s 127.0.0.1:5555 shell chmod -R 750 /init.trace.rc >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 750 /ueventd.vbox86.rc >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 750 /fstab.vbox86 >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 755 /system/bin/androVM_setprop >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/libhardware.so >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/libbcinfo.so >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/libandroid.so >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/hw/gralloc.vbox86.so >nul 2>&1
adb -s 127.0.0.1:5555 shell chmod -R 644 /system/lib/hw/gralloc.emulation.so >nul 2>&1
@echo. 100%%
