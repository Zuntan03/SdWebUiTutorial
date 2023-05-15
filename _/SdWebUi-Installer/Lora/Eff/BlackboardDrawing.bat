@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BlackboardDrawing.safetensors: https://civitai.com/models/63597/realistic-blackboard-drawing
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\BlackboardDrawing.safetensors (
	curl -Lo Eff\BlackboardDrawing.safetensors^
	https://civitai.com/api/download/models/68152
	timeout /t 1 /nobreak
)

popd
