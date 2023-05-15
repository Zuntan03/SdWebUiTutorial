@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VolleyballUniform.safetensors: https://civitai.com/models/27577/volleyball-uniform-or-lycoris-and-lora
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\VolleyballUniform.safetensors (
	curl -Lo CosJp\VolleyballUniform.safetensors^
	https://civitai.com/api/download/models/46527
	timeout /t 1 /nobreak
)

popd
