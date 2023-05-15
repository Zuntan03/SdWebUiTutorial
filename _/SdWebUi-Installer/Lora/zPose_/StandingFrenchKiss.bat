@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingFrenchKiss.safetensors: https://civitai.com/models/41178/standing-french-kiss-or-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\StandingFrenchKiss.safetensors (
	curl -Lo zPose_\StandingFrenchKiss.safetensors^
	https://civitai.com/api/download/models/46181
	timeout /t 1 /nobreak
)

popd
