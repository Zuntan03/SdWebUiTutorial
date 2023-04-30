@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingNippleHandjob.safetensors: https://civitai.com/models/25783/concept-licking-nipple-handjob
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\LickingNippleHandjob.safetensors (
	curl -Lo zPns\LickingNippleHandjob.safetensors^
	https://civitai.com/api/download/models/30867
	timeout /t 3 /nobreak
)

popd
