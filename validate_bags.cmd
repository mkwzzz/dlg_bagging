@ ECHO OFF

ECHO Please close the Explorer window you launched this from and then press any key to continue 

timeout /t -1



FOR /D %%g IN ("*_bag") DO python bagit.py --validate %%g"

ECHO Done!

Pause