@ECHO OFF
set current_path=%cd%
cd "%LOCALAPPDATA%\gitkraken"
echo Opening %current_path%...
.\Update.exe --processStart "gitkraken.exe" --process-start-args="--path \"%current_path%""
echo Done
cd %current_path%