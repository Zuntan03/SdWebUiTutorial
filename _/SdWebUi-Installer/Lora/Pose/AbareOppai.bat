@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AbareOppai.safetensors: https://civitai.com/models/43490/bouncing-breasts
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\AbareOppai.safetensors (
	curl -Lo Pose\_\AbareOppai.safetensors^
	https://civitai.com/api/download/models/48132
	timeout /t 10 /nobreak
)

popd
