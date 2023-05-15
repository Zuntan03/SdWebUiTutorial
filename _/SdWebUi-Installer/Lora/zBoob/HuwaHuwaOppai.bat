@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HuwaHuwaOppai.safetensors: https://civitai.com/models/62432/huwahuwa-oppai
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\HuwaHuwaOppai.safetensors (
	curl -Lo zBoob\HuwaHuwaOppai.safetensors^
	https://civitai.com/api/download/models/71175
	timeout /t 1 /nobreak
)

popd
