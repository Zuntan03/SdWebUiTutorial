@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StraddlingKiss.safetensors: https://civitai.com/models/38407/straddling-kiss-or-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\StraddlingKiss.safetensors (
	curl -Lo zPose_\StraddlingKiss.safetensors^
	https://civitai.com/api/download/models/44340
	timeout /t 1 /nobreak
)

popd
