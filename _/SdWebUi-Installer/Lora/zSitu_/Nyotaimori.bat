@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nyotaimori.safetensors: https://civitai.com/models/9023/conceptnyotaimorilite
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Nyotaimori.safetensors (
	curl -Lo zSitu_\Nyotaimori.safetensors^
	https://civitai.com/api/download/models/10663
	timeout /t 1 /nobreak
)

popd
