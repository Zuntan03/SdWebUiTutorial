@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OpenPoseMan.safetensors: https://civitai.com/models/76718/openpose-man
if not exist Char\ ( mkdir Char\ )
if not exist Char\OpenPoseMan.safetensors (
	curl -Lo Char\OpenPoseMan.safetensors^
	https://civitai.com/api/download/models/81487
	timeout /t 1 /nobreak
)

popd
