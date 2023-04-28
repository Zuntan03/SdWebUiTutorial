@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TranslucentSkinMechanicalGirl.safetensors: https://civitai.com/models/34372/translucent-skin-mechanical-girl
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\TranslucentSkinMechanicalGirl.safetensors (
	curl -Lo Cos\TranslucentSkinMechanicalGirl.safetensors^
	https://civitai.com/api/download/models/40651
	timeout /t 10 /nobreak
)

popd
