@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LatexGenerator.safetensors: https://civitai.com/models/17447/latexid-lora-latex-generator
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\LatexGenerator.safetensors (
	curl -Lo Z-Cos-Z\LatexGenerator.safetensors^
	https://civitai.com/api/download/models/22069
	timeout /t 10 /nobreak
)

popd
