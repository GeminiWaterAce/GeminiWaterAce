@echo off
chcp 936
call C:\ProgramData\anaconda3\Scripts\activate C:\ProgramData\anaconda3
navigator-updater --latest-version 2.5.1 --prefix C:\ProgramData\anaconda3 >C:\Users\GeminiWaterAce\AppData\Roaming\.anaconda\navigator\scripts\anaconda-navigator-updater-out-2.txt 2>C:\Users\GeminiWaterAce\AppData\Roaming\.anaconda\navigator\scripts\anaconda-navigator-updater-err-2.txt
