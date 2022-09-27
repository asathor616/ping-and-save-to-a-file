@ECHO OFF
:LOOPSTART
date /T >>PingGoogle.log
time /T >>PingGoogle.log
REM this line show you the ping results in display
ping www.google.com -n 1 

REM this line print the ping results in the log file
ping www.google.com -n 10 >>PingTest.log
sleep -m 1000
GOTO LOOPSTART