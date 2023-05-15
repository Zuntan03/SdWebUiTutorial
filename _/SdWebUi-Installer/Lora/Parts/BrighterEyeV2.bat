@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BrighterEyeV2.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BrighterEyeV2.safetensors (
	curl -Lo Parts\BrighterEyeV2.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/brighter-eye2.safetensors
)

if not exist Parts\BrighterEyeV2.jpg (
	curl -Lo Parts\BrighterEyeV2.jpg^
	https://pbs.twimg.com/media/Fv6Uk3NacAEBuLb?format=jpg
	timeout /t 1 /nobreak
)

popd
