@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BackViewBlowjob.safetensors: https://civitai.com/models/5628/paradoxicals-back-view-blowjob-concept
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\BackViewBlowjob.safetensors (
	curl -Lo zPnsFela\BackViewBlowjob.safetensors^
	https://civitai.com/api/download/models/6550
	timeout /t 3 /nobreak
)

popd
