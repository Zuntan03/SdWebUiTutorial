@echo off
pushd %~dp0

cd
git pull

pushd .\SdWebUi\
for /r .\ControlNetModel %%f in (*.pth) do (
	if %%~zf LSS 10240 ( del "%%f" )
)

for /r .\Embedding %%f in (*.pt) do (
	if %%~zf LSS 3072 ( del "%%f" )
)

for /r .\Embedding %%f in (*.safetensors) do (
	if %%~zf LSS 3072 ( del "%%f" )
)

for /r .\Lora %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del "%%f" )
)

for /r .\Lora %%f in (*.jpg) do (
	if %%~zf LSS 3072 ( del "%%f" )
)

for /r .\Lora %%f in (*.png) do (
	if %%~zf LSS 3072 ( del "%%f" )
)

for /r .\Model %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del "%%f" )
)

for /r .\Model %%f in (*.ckpt) do (
	if %%~zf LSS 10240 ( del "%%f" )
)

for /r .\Vae %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del "%%f" )
)

for /r .\Vae %%f in (*.ckpt) do (
	if %%~zf LSS 10240 ( del "%%f" )
)

for /r .\Vae %%f in (*.pt) do (
	if %%~zf LSS 10240 ( del "%%f" )
)
popd

pushd .\_\SdWebUi-Installer\
for /r .\ControlNetModel %%b in (*.bat) do (call "%%b")

for /r .\Embedding\-Ng %%b in (*.bat) do (call "%%b")
for /r .\Embedding\Parts %%b in (*.bat) do (call "%%b")
for /r .\Embedding\Style %%b in (*.bat) do (call "%%b")

for /r .\Upscaler %%b in (*.bat) do (call "%%b")
for /r .\Vae %%b in (*.bat) do (call "%%b")

for /r .\Model\Anime %%b in (*.bat) do ( call "%%b" )
for /r .\Model\Illust %%b in (*.bat) do ( call "%%b" )
for /r .\Model\Real %%b in (*.bat) do ( call "%%b" )
for /r .\Model\Semi %%b in (*.bat) do ( call "%%b" )
for /r .\Model\Style %%b in (*.bat) do ( call "%%b" )
for /r .\Model\Train %%b in (*.bat) do ( call "%%b" )

for /r .\Lora\Bg %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\BgJp %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Char %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Cos %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\CosJp %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\CosSkmz %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Eff %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Filter %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Item %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Parts %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Pose %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Situ %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\Style %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\StyleAi %%b in (*.bat) do ( call "%%b" )
for /r .\Lora\StyleMng %%b in (*.bat) do ( call "%%b" )

for /r .\Wildcard\Sfw %%b in (*.bat) do ( call "%%b" )
for /r .\EasyPromptSelector\Sfw %%b in (*.bat) do ( call "%%b" )
for /r .\LoraBlockWeight %%b in (*.bat) do ( call "%%b" )
popd

call .\SdWebUi.bat
popd
