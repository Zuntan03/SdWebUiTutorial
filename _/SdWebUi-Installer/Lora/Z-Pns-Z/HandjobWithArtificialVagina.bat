@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobWithArtificialVagina.safetensors: https://civitai.com/models/22215/handjob-with-artificial-vagina
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\HandjobWithArtificialVagina.safetensors (
	curl -Lo Z-Pns-Z\HandjobWithArtificialVagina.safetensors^
	https://civitai.com/api/download/models/26520
	timeout /t 10 /nobreak
)

popd
