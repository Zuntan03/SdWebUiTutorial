@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DollStyle.safetensors: https://civitai.com/models/26477/doll-style-photography-art-realisticjoints-dollsdbjdmdddddds
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\DollStyle.safetensors (
	curl -Lo Eff\DollStyle.safetensors^
	https://civitai.com/api/download/models/33642
	timeout /t 1 /nobreak
)

popd
