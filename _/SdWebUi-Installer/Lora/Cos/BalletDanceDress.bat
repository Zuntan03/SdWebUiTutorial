@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BalletDanceDress.safetensors: https://civitai.com/models/46823/ballet-dance-dress
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\BalletDanceDress.safetensors (
	curl -Lo Cos\BalletDanceDress.safetensors^
	https://civitai.com/api/download/models/51420
	timeout /t 1 /nobreak
)

popd
