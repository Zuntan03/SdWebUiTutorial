@echo off
pushd %~dp0..\..\..\SdWebUi\Vae\

echo vae-ft-mse-840000-ema-pruned.safetensors: https://huggingface.co/stabilityai/sd-vae-ft-mse-original/
if not exist vae-ft-mse-840000-ema-pruned.safetensors (
	curl -Lo vae-ft-mse-840000-ema-pruned.safetensors^
	https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors
)

popd
