@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingNippleHandjob.safetensors: https://civitai.com/models/25783/concept-licking-nipple-handjob
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\LickingNippleHandjob.safetensors (
	curl -Lo zPnsJob\LickingNippleHandjob.safetensors^
	https://civitai.com/api/download/models/30867
	timeout /t 1 /nobreak
)

popd
