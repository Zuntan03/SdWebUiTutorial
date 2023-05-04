@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RidingMonster.safetensors: https://civitai.com/models/49646/lora-riding-monster-concept
if not exist Item\ ( mkdir Item\ )
if not exist Item\RidingMonster.safetensors (
	curl -Lo Item\RidingMonster.safetensors^
	https://civitai.com/api/download/models/54202
	timeout /t 3 /nobreak
)

popd
