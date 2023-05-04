@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DeliveryInBox.safetensors: https://civitai.com/models/9844/conceptdelivery-in-box
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\DeliveryInBox.safetensors (
	curl -Lo zSitu_\DeliveryInBox.safetensors^
	https://civitai.com/api/download/models/11696
	timeout /t 3 /nobreak
)

popd
