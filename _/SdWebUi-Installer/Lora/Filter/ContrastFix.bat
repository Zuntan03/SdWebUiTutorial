@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ContrastFix.safetensors: https://civitai.com/models/8765/theovercomer8s-contrast-fix-sd15sd21-768
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\ContrastFix.safetensors (
	curl -Lo Filter\ContrastFix.safetensors^
	https://civitai.com/api/download/models/10638
	timeout /t 3 /nobreak
)

popd
