@echo off
color 17
echo Windows 10 & 11 pro N Activation using Key Management Services (KMS) client activation and product keys

echo.

echo This is a warning message.
echo If an error occurred. Please contact support or HorridHanu on Github.
echo Date : %DATE% Time : %TIME% 

echo.

echo [+] Read instructions carefully and press enter after read it 2 times, to avoid last minute mind trouble Okey GoodLuck Thanks me later.. Just kidding :).

echo.
echo. 

echo Step 1:  uninstall product key in case if any!
pause
slmgr/upk

echo Step 2: Install official product key.
pause
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX


echo Step 3: Connecting... To use Key Management Services(KMS), you need to have a KMS host available on your local network. Computers that are running volume licensing editions of Windows Server and Windows client are, by default, KMS clients with no extra configuration needed as the relevant GVLK is already there.
pause
slmgr /skms kms9.MSGuides.com

echo Final moment , Please wait.. Check if any permission required in taskbar..
slmgr /ato

pause

cls 
color b
echo Windows Pro N editions activation done successfully..
echo Thanks You, if you find this help you, give a star us on Github.
pause
exit