@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AbareOppai.safetensors: https://civitai.com/models/43490/bouncing-breasts
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\AbareOppai.safetensors (
	curl -Lo Pose\AbareOppai.safetensors^
	https://civitai.com/api/download/models/48132
	timeout /t 10 /nobreak
)

popd
