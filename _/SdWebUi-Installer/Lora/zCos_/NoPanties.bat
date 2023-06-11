@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoPanties.safetensors: https://civitai.com/models/54309/no-panties-hidden-privates
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\NoPanties.safetensors (
	curl -Lo zCos_\NoPanties.safetensors^
	https://civitai.com/api/download/models/58682
	timeout /t 1 /nobreak
)

popd
