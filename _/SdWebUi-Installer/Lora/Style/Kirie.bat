@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kirie*.safetensors: https://huggingface.co/2vXpSwA7/kirie_model_lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\KirieAny.safetensors (
	curl -Lo Style\KirieAny.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-any.safetensors
)
if not exist Style\KirieAom.safetensors (
	curl -Lo Style\KirieAom.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-aom.safetensors
)
if not exist Style\KirieBasil.safetensors (
	curl -Lo Style\KirieBasil.safetensors^
	https://huggingface.co/2vXpSwA7/kirie_model_lora/resolve/main/papercut-lora-v2-basil.safetensors
)

popd
