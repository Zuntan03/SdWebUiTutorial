@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NijiMecha.safetensors: https://civitai.com/models/65423/nijimecha-artstyle-lora
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\NijiMecha.safetensors (
	curl -Lo Cos\NijiMecha.safetensors^
	https://civitai.com/api/download/models/70067
	timeout /t 1 /nobreak
)

popd
