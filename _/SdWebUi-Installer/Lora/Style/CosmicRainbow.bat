@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CosmicRainbow.safetensors: https://civitai.com/models/14067/cosmic-rainbow
if not exist Style\ ( mkdir Style\ )
if not exist Style\CosmicRainbow.safetensors (
	curl -Lo Style\CosmicRainbow.safetensors^
	https://civitai.com/api/download/models/16555
	timeout /t 10 /nobreak
)

popd
