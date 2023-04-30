@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kirie*.safetensors: https://huggingface.co/2vXpSwA7/kirie_model_lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\KirieAny.safetensors (
	curl -Lo Eff\KirieAny.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-any.safetensors
)
if not exist Eff\KirieAom.safetensors (
	curl -Lo Eff\KirieAom.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-aom.safetensors
)
if not exist Eff\KirieBasil.safetensors (
	curl -Lo Eff\KirieBasil.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-basil.safetensors
)

popd
