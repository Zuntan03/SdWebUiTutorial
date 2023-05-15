@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealisticVaginasGodPussy2.safetensors: https://civitai.com/models/10332/realistic-vaginas-god-pussy-2-innie
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\RealisticVaginasGodPussy2.safetensors (
	curl -Lo zPsy\RealisticVaginasGodPussy2.safetensors^
	https://civitai.com/api/download/models/19492
	timeout /t 1 /nobreak
)

popd
