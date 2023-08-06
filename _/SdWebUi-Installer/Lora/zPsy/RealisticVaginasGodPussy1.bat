@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealisticVaginasGodPussy1.safetensors: https://civitai.com/models/9950/realistic-vaginas-god-pussy-1
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\RealisticVaginasGodPussy1.safetensors (
	curl -Lo zPsy\RealisticVaginasGodPussy1.safetensors^
	https://civitai.com/api/download/models/99602
	timeout /t 1 /nobreak
)

popd
