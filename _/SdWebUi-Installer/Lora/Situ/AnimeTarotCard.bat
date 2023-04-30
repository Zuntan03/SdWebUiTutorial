@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeTarotCard.safetensors: https://civitai.com/models/11177/anime-tarot-card-art-style-lora
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\AnimeTarotCard.safetensors (
	curl -Lo Situ\AnimeTarotCard.safetensors^
	https://civitai.com/api/download/models/28609
	timeout /t 3 /nobreak
)

popd
