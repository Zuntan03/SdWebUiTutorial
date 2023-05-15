@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PublicToiletGirl.safetensors: https://civitai.com/models/52414/public-toilet-girl-concept
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\PublicToiletGirl.safetensors (
	curl -Lo zSitu_\PublicToiletGirl.safetensors^
	https://civitai.com/api/download/models/56852
	timeout /t 1 /nobreak
)

popd
