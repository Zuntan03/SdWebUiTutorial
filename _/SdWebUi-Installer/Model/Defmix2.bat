@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo Defmix2.safetensors: https://huggingface.co/Defpoint/Defmix-v2.0/
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\Defmix2.safetensors (
	curl -Lo Illust\Defmix2.safetensors^
	https://huggingface.co/Defpoint/Defmix-v2.0/resolve/main/Defmix-v2.0.safetensors
)

popd
