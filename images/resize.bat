@echo off
for %%i in (*.webp) do (
    magick convert "%%i" -resize 80%%-quality 85 "resized_%%~ni%%~xi"