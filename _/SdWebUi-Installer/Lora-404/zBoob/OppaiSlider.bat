@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OppaiSlider*.safetensors: https://civitai.com/models/79256/oppaisliderpack
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\OppaiSliderBig.safetensors (
	curl -Lo zBoob\OppaiSlider.zip^
	https://civitai.com/api/download/models/84052
	PowerShell -Version 5.1 -ExecutionPolicy Bypass Expand-Archive -Path zBoob\OppaiSlider.zip -DestinationPath zBoob\
	del /q zBoob\OppaiSlider.zip
	timeout /t 1 /nobreak
)

popd
