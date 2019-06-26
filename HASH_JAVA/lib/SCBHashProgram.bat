@echo off
set JAVA_HOME="C:\j2sdk1.4.2_04\jre"
set PATH=%JAVA_HOME%\bin;%PATH%


java -cp .;C:\j2sdk1.4.2_04\lib\SCBBCMHash.jar; com.scb.hashAllSys.validations.HashValidation %1 %2 %3


:finish