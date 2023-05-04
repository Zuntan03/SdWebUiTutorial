@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BigHardLatex.safetensors: https://civitai.com/models/51221/big-hard-latex
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\BigHardLatex.safetensors (
	curl -Lo zCos_\BigHardLatex.safetensors^
	https://civitai.com/api/download/models/55726
	timeout /t 3 /nobreak
)

popd
