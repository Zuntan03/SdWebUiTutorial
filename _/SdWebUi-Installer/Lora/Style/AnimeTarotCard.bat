@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeTarotCard.safetensors: https://civitai.com/models/11177/anime-tarot-card-art-style-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\AnimeTarotCard.safetensors (
	curl -Lo Style\AnimeTarotCard.safetensors^
	https://civitai.com/api/download/models/28609
	timeout /t 10 /nobreak
)

popd
