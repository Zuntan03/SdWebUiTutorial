@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TalkingOnPhone.safetensors: https://civitai.com/models/51572/concept-talking-on-phone
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\TalkingOnPhone.safetensors (
	curl -Lo Z-Item-Z\TalkingOnPhone.safetensors^
	https://civitai.com/api/download/models/56043
	timeout /t 10 /nobreak
)

popd
