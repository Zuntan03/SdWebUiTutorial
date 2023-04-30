@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SandwichedDoublePenetration.safetensors: https://civitai.com/models/35812/concept-sandwiched-double-penetrationlocon
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\SandwichedDoublePenetration.safetensors (
	curl -Lo Z-Pose-Z\SandwichedDoublePenetration.safetensors^
	https://civitai.com/api/download/models/42012
	timeout /t 10 /nobreak
)

popd
