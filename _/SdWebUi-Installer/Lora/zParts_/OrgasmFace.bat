@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OrgasmFace.safetensors: https://civitai.com/models/20781/orgasm-face
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\OrgasmFace.safetensors (
	curl -Lo zParts_\OrgasmFace.safetensors^
	https://civitai.com/api/download/models/24731
	timeout /t 1 /nobreak
)

popd
