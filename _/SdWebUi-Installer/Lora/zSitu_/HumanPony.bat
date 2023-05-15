@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HumanPony.safetensors: https://civitai.com/models/45346/concept-human-ponypony-play
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\HumanPony.safetensors (
	curl -Lo zSitu_\HumanPony.safetensors^
	https://civitai.com/api/download/models/51217
	timeout /t 1 /nobreak
)

popd
