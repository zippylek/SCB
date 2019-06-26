@echo off

SET CURRENT_DIR=D:\HASHMODULE_PDF\

java -Dpickup.properties="%CURRENT_DIR%/pickup.properties" -cp "%CURRENT_DIR%/lib/iText-5.0.6.jar;%CURRENT_DIR%/lib/SCBBCMHash.jar"  com.scb.hashAllSys.validations.HashValidation %1 %2 %3

:finish