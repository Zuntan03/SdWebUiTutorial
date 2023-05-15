@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JackOChallenge.safetensors: https://civitai.com/models/10353/jack-o-challenge-pose-lora-1-mb
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\JackOChallenge.safetensors (
	curl -Lo zPose_\JackOChallenge.safetensors^
	https://civitai.com/api/download/models/12304
	timeout /t 1 /nobreak
)

popd
