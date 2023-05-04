@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ImpliedSex.safetensors: https://civitai.com/models/56533/impliedsex-see-throughsilhouette-concept
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\ImpliedSex.safetensors (
	curl -Lo zSex\ImpliedSex.safetensors^
	https://civitai.com/api/download/models/60953
	timeout /t 3 /nobreak
)

popd
