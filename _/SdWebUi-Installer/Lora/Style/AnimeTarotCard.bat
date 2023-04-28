@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeTarotCard.safetensors: https://civitai.com/models/11177/anime-tarot-card-art-style-lora
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\AnimeTarotCard.safetensors (
	curl -Lo Style\_\AnimeTarotCard.safetensors^
	https://civitai.com/api/download/models/28609
)

popd
