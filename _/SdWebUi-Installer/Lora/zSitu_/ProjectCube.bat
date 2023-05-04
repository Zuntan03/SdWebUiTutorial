@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ProjectCube.safetensors: https://civitai.com/models/52218/the-future-is-now-greater-project-cube-body-modification-objectification-transformation-cubism-art
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\ProjectCube.safetensors (
	curl -Lo zSitu_\ProjectCube.safetensors^
	https://civitai.com/api/download/models/56667
	timeout /t 3 /nobreak
)

popd
