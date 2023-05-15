@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BigEye.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BigEye.safetensors (
	curl -Lo Parts\BigEye.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/bigeye.safetensors
)

if not exist Parts\BigEye.jpg (
	curl -Lo Parts\BigEye.jpg^
	https://pbs.twimg.com/media/Fv6SZRoaQAE9lmw?format=jpg
	timeout /t 1 /nobreak
)

popd
