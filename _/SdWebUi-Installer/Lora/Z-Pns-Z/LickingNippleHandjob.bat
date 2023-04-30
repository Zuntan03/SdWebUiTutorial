@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingNippleHandjob.safetensors: https://civitai.com/models/25783/concept-licking-nipple-handjob
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\LickingNippleHandjob.safetensors (
	curl -Lo Z-Pns-Z\LickingNippleHandjob.safetensors^
	https://civitai.com/api/download/models/30867
	timeout /t 10 /nobreak
)

popd
