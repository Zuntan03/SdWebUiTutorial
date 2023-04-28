@echo off
pushd %~dp0

pushd .\SdWebUi\
for /r .\ControlNetModel %%f in (*.pth) do (
	if %%~zf LSS 10240 ( del %%f )
)

for /r .\Embedding %%f in (*.pt) do (
	if %%~zf LSS 10240 ( del %%f )
)

for /r .\Embedding %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del %%f )
)

for /r .\Lora %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del %%f )
)

for /r .\Model %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del %%f )
)

for /r .\Vae %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del %%f )
)

for /r .\Vae %%f in (*.ckpt) do (
	if %%~zf LSS 10240 ( del %%f )
)

for /r .\Vae %%f in (*.pt) do (
	if %%~zf LSS 10240 ( del %%f )
)
popd

pushd .\_\SdWebUi-Installer\
for /r .\ControlNetModel %%b in (*.bat) do (call %%b)
for /r .\Embedding %%b in (*.bat) do (call %%b)
for /r .\Vae %%b in (*.bat) do (call %%b)
for /r .\Model %%b in (*.bat) do (
	call %%b
	timeout /t 10 /NOBREAK
)
for /r .\Lora %%b in (*.bat) do (
	call %%b
	timeout /t 10 /NOBREAK
)
popd

call .\SdWebUi.bat
popd
