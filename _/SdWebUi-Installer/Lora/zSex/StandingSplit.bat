@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingSplit.safetensors: https://civitai.com/models/40436/standing-split-sex
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\StandingSplit.safetensors (
	curl -Lo zSex\StandingSplit.safetensors^
	https://civitai.com/api/download/models/45728
	timeout /t 3 /nobreak
)

popd
