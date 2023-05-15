@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealisticVaginasWetPussy.safetensors: https://civitai.com/models/26787/realistic-vaginas-wet-pussy-grool
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\RealisticVaginasWetPussy.safetensors (
	curl -Lo zPsy\RealisticVaginasWetPussy.safetensors^
	https://civitai.com/api/download/models/32062
	timeout /t 1 /nobreak
)

popd
