@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WormBath.safetensors: https://civitai.com/models/37643/concept-worm-bath
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\WormBath.safetensors (
	curl -Lo zSitu_\WormBath.safetensors^
	https://civitai.com/api/download/models/43615
	timeout /t 3 /nobreak
)

popd
