@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlitPupilsInpaint.safetensors: https://civitai.com/models/6346/slit-pupils-inpaint-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\SlitPupilsInpaint.safetensors (
	curl -Lo Parts\SlitPupilsInpaint.safetensors^
	https://civitai.com/api/download/models/7447
	timeout /t 1 /nobreak
)

popd
