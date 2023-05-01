@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JapaneseDollLikeness.safetensors: https://civitai.com/models/28811/japanesedolllikeness-v15
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\JapaneseDollLikeness.safetensors (
	curl -Lo Parts\JapaneseDollLikeness.safetensors^
	https://civitai.com/api/download/models/34562
	timeout /t 3 /nobreak
)

popd
