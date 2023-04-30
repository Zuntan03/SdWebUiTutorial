@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LatexGenerator.safetensors: https://civitai.com/models/17447/latexid-lora-latex-generator
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\LatexGenerator.safetensors (
	curl -Lo zCos_\LatexGenerator.safetensors^
	https://civitai.com/api/download/models/22069
	timeout /t 3 /nobreak
)

popd
