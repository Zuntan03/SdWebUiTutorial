@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Lyriel.safetensors: https://civitai.com/models/22922/lyriel
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\Lyriel.safetensors (
	curl -Lo Semi\Lyriel.safetensors^
	https://civitai.com/api/download/models/72396
)

popd
