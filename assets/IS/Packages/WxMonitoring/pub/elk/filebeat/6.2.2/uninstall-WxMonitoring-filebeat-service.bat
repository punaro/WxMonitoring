@echo off

set NSSM_PATH="C:\Users\X60000028\Downloads\nssm-2.24\nssm-2.24\win64"

net stop filebeat
%NSSM_PATH%\nssm remove filebeat 