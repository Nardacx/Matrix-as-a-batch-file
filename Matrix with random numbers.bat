 @echo off
title Matrix
color 0a
mode 1000
goto Greeting

:Greeting
cls
echo Hello Neo.
cls
goto Matrix

:Matrix
echo %random%
goto Matrix