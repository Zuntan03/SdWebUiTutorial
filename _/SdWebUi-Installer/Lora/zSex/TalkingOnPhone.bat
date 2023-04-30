@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TalkingOnPhone.safetensors: https://civitai.com/models/51572/concept-talking-on-phone
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\TalkingOnPhone.safetensors (
	curl -Lo zSex\TalkingOnPhone.safetensors^
	https://civitai.com/api/download/models/56043
	timeout /t 3 /nobreak
)

popd
