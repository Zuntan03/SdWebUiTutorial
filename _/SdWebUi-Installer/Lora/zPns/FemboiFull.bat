@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemboiFull.safetensors: https://civitai.com/models/17524/femboi-full-femboytrap-concept-lora
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FemboiFull.safetensors (
	curl -Lo zPns\FemboiFull.safetensors^
	https://civitai.com/api/download/models/20713
	timeout /t 3 /nobreak
)

popd
