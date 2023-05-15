@echo off

pushd %~dp0..
cd
git pull
popd

pushd %~dp0SdWebUi-Installer\

call .\CheckEnvironment.bat
call .\MakeDir.bat
call .\Clone.bat
call .\InitializeConfig.bat
call .\UpdatePip.bat

for /r .\ControlNetModel %%b in (*.bat) do (call "%%b")
for /r .\Embedding\-Ng %%b in (*.bat) do (call "%%b")
for /r .\Embedding\Parts %%b in (*.bat) do (call "%%b")
for /r .\Embedding\Style %%b in (*.bat) do (call "%%b")
for /r .\Extension %%b in (*.bat) do (call "%%b")
for /r .\Vae %%b in (*.bat) do (call "%%b")

call .\Model\Illust\AbyssOrangeMix2_SFW.bat
call .\Model\Real\BasilMix.bat

for /r .\Wildcard\Sfw %%b in (*.bat) do ( call "%%b" )
for /r .\EasyPromptSelector\Sfw %%b in (*.bat) do ( call "%%b" )
for /r .\LoraBlockWeight %%b in (*.bat) do ( call "%%b" )
popd
