@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo BraV5.safetensors: https://huggingface.co/BanKaiPls/AsianModel
if not exist Real\ ( mkdir Real\ )
if not exist Real\BraV5.safetensors (
	curl -Lo Real\BraV5.safetensors^
	https://huggingface.co/BanKaiPls/AsianModel/resolve/main/BRAV5finalfp16.safetensors
)

popd
