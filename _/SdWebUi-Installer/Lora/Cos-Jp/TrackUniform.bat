@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrackUniform.safetensors: https://civitai.com/models/25081/track-uniform
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\TrackUniform.safetensors (
	curl -Lo Cos-Jp\TrackUniform.safetensors^
	https://civitai.com/api/download/models/30001
	timeout /t 3 /nobreak
)

popd
