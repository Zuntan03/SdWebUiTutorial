@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kirie*.safetensors: https://huggingface.co/2vXpSwA7/kirie_model_lora
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\KirieAny.safetensors (
	curl -Lo Style\_\KirieAny.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-any.safetensors
)
if not exist Style\_\KirieAom.safetensors (
	curl -Lo Style\_\KirieAom.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-aom.safetensors
)
if not exist Style\_\KirieBasil.safetensors (
	curl -Lo Style\_\KirieBasil.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-basil.safetensors
)

popd
