@echo off
pushd %~dp0..\..\..\SdWebUi\Vae\

echo kl-f8-anime2.ckpt: https://huggingface.co/hakurei/waifu-diffusion-v1-4/
if not exist kl-f8-anime2.ckpt (
	curl -Lo kl-f8-anime2.ckpt^
	https://huggingface.co/hakurei/waifu-diffusion-v1-4/resolve/main/vae/kl-f8-anime2.ckpt
)

popd
