@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeartStarShapedPupilsInpaint.safetensors: https://civitai.com/models/6052/heart-and-star-shaped-pupils-inpaint-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HeartStarShapedPupilsInpaint.safetensors (
	curl -Lo Parts\HeartStarShapedPupilsInpaint.safetensors^
	https://civitai.com/api/download/models/7434
	timeout /t 1 /nobreak
)

popd
