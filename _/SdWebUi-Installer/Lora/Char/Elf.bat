@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Elf.safetensors: https://civitai.com/models/36692/non-hentai-elf-or-ranger-druid-priestess-warrior
if not exist Char\ ( mkdir Char\ )
if not exist Char\Elf.safetensors (
	curl -Lo Char\Elf.safetensors^
	https://civitai.com/api/download/models/42722
	timeout /t 3 /nobreak
)

popd
