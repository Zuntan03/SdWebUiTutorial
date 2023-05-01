@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VolleyballUniform.safetensors: https://civitai.com/models/27577/volleyball-uniform-or-lycoris-and-lora
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\VolleyballUniform.safetensors (
	curl -Lo Cos-Jp\VolleyballUniform.safetensors^
	https://civitai.com/api/download/models/46527
	timeout /t 3 /nobreak
)

popd
