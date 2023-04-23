@echo off
pushd %~dp0..\..\..\SdWebUi\Vae\

echo vae-ft-ema-560000-ema-pruned.safetensors: https://huggingface.co/stabilityai/sd-vae-ft-ema-original/
if not exist vae-ft-ema-560000-ema-pruned.safetensors (
	curl -Lo vae-ft-ema-560000-ema-pruned.safetensors^
	https://huggingface.co/stabilityai/sd-vae-ft-ema-original/resolve/main/vae-ft-ema-560000-ema-pruned.safetensors
)

popd
