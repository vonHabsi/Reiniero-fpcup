@echo off
SET THEFILE=synafpc
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synafpc.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synafpc.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synafpc.s
SET THEFILE=synsock
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synsock.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synsock.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synsock.s
SET THEFILE=synautil
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synautil.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synautil.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synautil.s
SET THEFILE=synacode
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synacode.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synacode.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synacode.s
SET THEFILE=synaip
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synaip.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synaip.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\synaip.s
SET THEFILE=blcksock
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\blcksock.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\blcksock.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\blcksock.s
SET THEFILE=httpsend
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\httpsend.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\httpsend.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\httpsend.s
SET THEFILE=ftpsend
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\ftpsend.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\ftpsend.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\ftpsend.s
SET THEFILE=processutils
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\processutils.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\processutils.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\processutils.s
SET THEFILE=fpcuputil
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuputil.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuputil.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuputil.s
SET THEFILE=updatelazconfig
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\updatelazconfig.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\updatelazconfig.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\updatelazconfig.s
SET THEFILE=m_crossinstaller
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crossinstaller.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crossinstaller.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crossinstaller.s
SET THEFILE=m_any_to_aixpowerpc
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_aixpowerpc.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_aixpowerpc.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_aixpowerpc.s
SET THEFILE=m_any_to_androidarm
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_androidarm.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_androidarm.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_androidarm.s
SET THEFILE=m_any_to_linuxarm
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linuxarm.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linuxarm.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linuxarm.s
SET THEFILE=m_any_to_linuxmipsel
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linuxmipsel.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linuxmipsel.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linuxmipsel.s
SET THEFILE=m_any_to_linux386
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linux386.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linux386.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_any_to_linux386.s
SET THEFILE=m_anyinternallinker_to_win386
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_anyinternallinker_to_win386.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_anyinternallinker_to_win386.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_anyinternallinker_to_win386.s
SET THEFILE=m_anyinternallinker_to_win64
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_anyinternallinker_to_win64.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_anyinternallinker_to_win64.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_anyinternallinker_to_win64.s
SET THEFILE=m_crosswin32
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crosswin32.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crosswin32.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crosswin32.s
SET THEFILE=m_crosswin64
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crosswin64.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crosswin64.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_crosswin64.s
SET THEFILE=m_freebsd_to_linux386
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd_to_linux386.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd_to_linux386.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd_to_linux386.s
SET THEFILE=m_freebsd64_to_freebsd32
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd64_to_freebsd32.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd64_to_freebsd32.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd64_to_freebsd32.s
SET THEFILE=m_freebsd_to_linux64
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd_to_linux64.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd_to_linux64.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_freebsd_to_linux64.s
SET THEFILE=m_linux386_to_mips
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_linux386_to_mips.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_linux386_to_mips.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_linux386_to_mips.s
SET THEFILE=m_win32_to_linuxmips
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_linuxmips.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_linuxmips.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_linuxmips.s
SET THEFILE=m_win32_to_msdosi8086
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_msdosi8086.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_msdosi8086.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_msdosi8086.s
SET THEFILE=m_win32_to_go32v2i386
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_go32v2i386.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_go32v2i386.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_go32v2i386.s
SET THEFILE=m_win32_to_wincearm
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_wincearm.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_wincearm.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_wincearm.s
SET THEFILE=m_win32_to_linux386
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_linux386.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_linux386.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win32_to_linux386.s
SET THEFILE=m_win64_to_linux64
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win64_to_linux64.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win64_to_linux64.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\m_win64_to_linux64.s
SET THEFILE=repoclient
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\repoclient.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\repoclient.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\repoclient.s
SET THEFILE=gitclient
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\gitclient.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\gitclient.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\gitclient.s
SET THEFILE=hgclient
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\hgclient.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\hgclient.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\hgclient.s
SET THEFILE=svnclient
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\svnclient.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\svnclient.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\svnclient.s
SET THEFILE=cpucount
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\cpucount.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\cpucount.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\cpucount.s
SET THEFILE=installerfpc
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerfpc.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerfpc.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerfpc.s
SET THEFILE=installercore
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installercore.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installercore.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installercore.s
SET THEFILE=installerlazarus
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerlazarus.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerlazarus.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerlazarus.s
SET THEFILE=installerhelp
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerhelp.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerhelp.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installerhelp.s
SET THEFILE=installeruniversal
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installeruniversal.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installeruniversal.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installeruniversal.s
SET THEFILE=installermanager
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installermanager.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installermanager.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\installermanager.s
SET THEFILE=commandline
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\commandline.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\commandline.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\commandline.s
SET THEFILE=fpcuparmhf
echo Assembling %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-as.exe -mfloat-abi=hard -meabi=5 -march=armv7-a -mfpu=vfpv3-d16 -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuparmhf.o  C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuparmhf.s
if errorlevel 1 goto asmend
Del C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuparmhf.s
SET THEFILE=C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuparmhf
echo Linking %THEFILE%
C:\development\cross\bin\arm-linux\arm-linux-ld.exe   --dynamic-linker=/lib/ld-linux-armhf.so.3 --rpath-link /usr/lib  --gc-sections -s -L. -o C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\fpcuparmhf C:\Users\Alfred\Documents\GitHub\fpcup\lib\arm-linux\link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
