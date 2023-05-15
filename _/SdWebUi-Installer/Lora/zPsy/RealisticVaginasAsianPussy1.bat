@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealisticVaginasAsianPussy1.safetensors: https://civitai.com/models/15376/realistic-vaginas-asian-pussy-1
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\RealisticVaginasAsianPussy1.safetensors (
	curl -Lo zPsy\RealisticVaginasAsianPussy1.safetensors^
	https://civitai.com/api/download/models/18117
	timeout /t 1 /nobreak
)

popd
