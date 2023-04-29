@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ContrastFix.safetensors: https://civitai.com/models/8765/theovercomer8s-contrast-fix-sd15sd21-768
if not exist Style\ ( mkdir Style\ )
if not exist Style\ContrastFix.safetensors (
	curl -Lo Style\ContrastFix.safetensors^
	https://civitai.com/api/download/models/10638
	timeout /t 10 /nobreak
)

popd
