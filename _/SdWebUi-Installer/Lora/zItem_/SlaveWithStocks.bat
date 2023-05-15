@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlaveWithStocks.safetensors: https://civitai.com/models/56962/conceptslave-with-stocks
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\SlaveWithStocks.safetensors (
	curl -Lo zItem_\SlaveWithStocks.safetensors^
	https://civitai.com/api/download/models/61375
	timeout /t 1 /nobreak
)

popd
