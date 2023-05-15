@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YukkuriShiteitteNe.safetensors: https://civitai.com/models/65866/yukkuri-shiteitte-ne
if not exist Char\ ( mkdir Char\ )
if not exist Char\YukkuriShiteitteNe.safetensors (
	curl -Lo Char\YukkuriShiteitteNe.safetensors^
	https://civitai.com/api/download/models/70516
	timeout /t 1 /nobreak
)

popd
