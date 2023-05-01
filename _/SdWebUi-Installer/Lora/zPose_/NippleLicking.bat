@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleLicking.safetensors: https://civitai.com/models/42667/nipple-licking-concepts
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\NippleLicking.safetensors (
	curl -Lo zPose_\NippleLicking.safetensors^
	https://civitai.com/api/download/models/47341
	timeout /t 3 /nobreak
)

popd
