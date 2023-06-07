@echo off
pushd %~dp0

cd
git pull

pushd .\_\SdWebUi-Installer\
for /r .\ModelAll\Anime %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Illust %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Real %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Semi %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Style %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Train %%b in (*.bat) do ( call "%%b" )
popd

call .\UpdateResourceSfw.bat
popd
