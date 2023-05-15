@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FxMeme.safetensors: https://civitai.com/models/57255/face-of-the-people-who-sank-all-their-money-into-the-fx
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\FxMeme.safetensors (
	curl -Lo Parts\FxMeme.safetensors^
	https://civitai.com/api/download/models/61666
	timeout /t 1 /nobreak
)

popd
