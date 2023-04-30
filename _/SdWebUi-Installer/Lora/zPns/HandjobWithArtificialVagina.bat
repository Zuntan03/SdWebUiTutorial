@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobWithArtificialVagina.safetensors: https://civitai.com/models/22215/handjob-with-artificial-vagina
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\HandjobWithArtificialVagina.safetensors (
	curl -Lo zPns\HandjobWithArtificialVagina.safetensors^
	https://civitai.com/api/download/models/26520
	timeout /t 3 /nobreak
)

popd
