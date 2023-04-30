@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GlassSculptures.safetensors: https://civitai.com/models/11203/glass-sculptures
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\GlassSculptures.safetensors (
	curl -Lo Eff\GlassSculptures.safetensors^
	https://civitai.com/api/download/models/23801
	timeout /t 10 /nobreak
)

popd
