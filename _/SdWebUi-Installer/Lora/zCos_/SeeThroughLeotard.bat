@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SeeThroughLeotard.safetensors: https://civitai.com/models/22256/clothes-see-through-leotard
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SeeThroughLeotard.safetensors (
	curl -Lo zCos_\SeeThroughLeotard.safetensors^
	https://civitai.com/api/download/models/26576
	timeout /t 3 /nobreak
)

popd
