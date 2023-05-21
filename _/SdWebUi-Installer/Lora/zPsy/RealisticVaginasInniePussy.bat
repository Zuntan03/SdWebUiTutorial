@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealisticVaginasInniePussy.safetensors: https://civitai.com/models/10332/realistic-vaginas-innie-pussy-1
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\RealisticVaginasInniePussy.safetensors (
	curl -Lo zPsy\RealisticVaginasInniePussy.safetensors^
	https://civitai.com/api/download/models/75094
	timeout /t 1 /nobreak
)

popd
