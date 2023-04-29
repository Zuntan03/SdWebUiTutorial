@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LatexGenerator.safetensors: https://civitai.com/models/17447/latexid-lora-latex-generator
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\LatexGenerator.safetensors (
	curl -Lo Cos\LatexGenerator.safetensors^
	https://civitai.com/api/download/models/22069
	timeout /t 10 /nobreak
)

popd
