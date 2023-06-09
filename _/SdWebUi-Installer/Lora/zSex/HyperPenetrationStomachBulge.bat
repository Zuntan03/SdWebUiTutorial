@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HyperPenetrationStomachBulge.safetensors: https://civitai.com/models/9651/hyper-penetration-stomach-bulge
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\HyperPenetrationStomachBulge.safetensors (
	curl -Lo zSex\HyperPenetrationStomachBulge.safetensors^
	https://civitai.com/api/download/models/79226
	timeout /t 1 /nobreak
)

popd
