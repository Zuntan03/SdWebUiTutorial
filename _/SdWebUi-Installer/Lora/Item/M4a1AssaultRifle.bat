@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo M4a1AssaultRifle.safetensors: https://civitai.com/models/26423/m4a1-assault-rifle-lora
if not exist Item\ ( mkdir Item\ )
if not exist Item\M4a1AssaultRifle.safetensors (
	curl -Lo Item\M4a1AssaultRifle.safetensors^
	https://civitai.com/api/download/models/31637
	timeout /t 1 /nobreak
)

popd
