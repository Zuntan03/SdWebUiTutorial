@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BrighterEye.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BrighterEye.safetensors (
	curl -Lo Parts\BrighterEye.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/brighter-eye1.safetensors
)

if not exist Parts\BrighterEye.jpg (
	curl -Lo Parts\BrighterEye.jpg^
	https://pbs.twimg.com/media/Fv6Uk3NacAEBuLb?format=jpg
	timeout /t 1 /nobreak
)

popd
