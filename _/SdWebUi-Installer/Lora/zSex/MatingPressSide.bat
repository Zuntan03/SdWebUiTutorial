@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MatingPressSide.safetensors: https://civitai.com/models/48021/concept-mating-presssideview
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\MatingPressSide.safetensors (
	curl -Lo zSex\MatingPressSide.safetensors^
	https://civitai.com/api/download/models/52628
	timeout /t 1 /nobreak
)

popd
