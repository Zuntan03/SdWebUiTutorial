@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SoftHentaiElf.safetensors: https://civitai.com/models/47966/soft-hentai-elf
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\SoftHentaiElf.safetensors (
	curl -Lo zChar_\SoftHentaiElf.safetensors^
	https://civitai.com/api/download/models/52561
	timeout /t 3 /nobreak
)

popd
