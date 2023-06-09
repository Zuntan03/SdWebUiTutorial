@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kirie*.safetensors: https://huggingface.co/2vXpSwA7/kirie_model_lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\KirieAny.safetensors (
	curl -Lo Eff\KirieAny.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-any.safetensors
)
if not exist Eff\KirieAny.png (
	curl -Lo Eff\KirieAny.png^
	https://i.imgur.com/7SDgD7p.png
	timeout /t 1 /nobreak
)

if not exist Eff\KirieAom.safetensors (
	curl -Lo Eff\KirieAom.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-aom.safetensors
)
if not exist Eff\KirieAom.png (
	curl -Lo Eff\KirieAom.png^
	https://i.imgur.com/7SDgD7p.png
	timeout /t 1 /nobreak
)

if not exist Eff\KirieBasil.safetensors (
	curl -Lo Eff\KirieBasil.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-basil.safetensors
)
if not exist Eff\KirieBasil.png (
	curl -Lo Eff\KirieBasil.png^
	https://i.imgur.com/7SDgD7p.png
	timeout /t 1 /nobreak
)

popd
