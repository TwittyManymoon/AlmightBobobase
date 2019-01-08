@ECHO ------------------------------------------------------------------
@ECHO               This program is implemented by Zeno
@ECHO ------------------------------------------------------------------
@ECHO OFF
set /p Port="Enter Port Number: "
ssh -o ServerAliveInterval=60 -R zeno:80:localhost:%Port% serveo.net