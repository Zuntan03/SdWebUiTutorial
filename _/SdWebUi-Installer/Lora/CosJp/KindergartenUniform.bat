@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KindergartenUniform.safetensors: https://civitai.com/models/69908/kindergarten-uniform-cosplay-lorablue-type
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\KindergartenUniform.safetensors (
	curl -Lo CosJp\KindergartenUniform.safetensors^
	https://civitai.com/api/download/models/74578
	timeout /t 1 /nobreak
)

popd
