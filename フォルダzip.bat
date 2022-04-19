@echo off
set ZIP_PATH="C:\Program Files\7-Zip\7z.exe"
for %%f in (%*) do (
%ZIP_PATH% a -tzip %%f.zip %%f
)

exit /B 0