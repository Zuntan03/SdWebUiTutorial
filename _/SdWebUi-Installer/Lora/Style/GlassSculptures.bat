@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GlassSculptures.safetensors: https://civitai.com/models/11203/glass-sculptures
if not exist Style\ ( mkdir Style\ )
if not exist Style\GlassSculptures.safetensors (
	curl -Lo Style\GlassSculptures.safetensors^
	https://civitai.com/api/download/models/23801
	timeout /t 10 /nobreak
)

popd
