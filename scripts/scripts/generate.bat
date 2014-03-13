@ECHO OFF

ECHO Deleting Previous Files
DEL scriptsrun.txt

ECHO Creating script to run

FOR %%X IN (*.sql) DO type %%X >> scriptsrun.txt

@ECHO OFF

ECHO Running scripts
FOR %%X IN (*.sql) DO mysql -h localhost -u root aaaaaa < %%X

ECHO Finished!