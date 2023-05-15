@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrackUniform.safetensors: https://civitai.com/models/25081/track-uniform
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\TrackUniform.safetensors (
	curl -Lo CosJp\TrackUniform.safetensors^
	https://civitai.com/api/download/models/30001
	timeout /t 1 /nobreak
)

popd
