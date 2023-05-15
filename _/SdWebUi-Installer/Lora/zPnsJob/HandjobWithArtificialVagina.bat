@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobWithArtificialVagina.safetensors: https://civitai.com/models/22215/handjob-with-artificial-vagina
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\HandjobWithArtificialVagina.safetensors (
	curl -Lo zPnsJob\HandjobWithArtificialVagina.safetensors^
	https://civitai.com/api/download/models/26520
	timeout /t 1 /nobreak
)

popd
