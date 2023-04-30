@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StraddlingIncomingKiss.safetensors: https://civitai.com/models/46634/straddling-incoming-kiss-or-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\StraddlingIncomingKiss.safetensors (
	curl -Lo zPose_\StraddlingIncomingKiss.safetensors^
	https://civitai.com/api/download/models/51245
	timeout /t 10 /nobreak
)

popd
