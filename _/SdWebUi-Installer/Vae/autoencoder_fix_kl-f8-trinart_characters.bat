@echo off
pushd %~dp0..\..\..\SdWebUi\Vae\

echo autoencoder_fix_kl-f8-trinart_characters.ckpt: https://huggingface.co/naclbit/trinart_derrida_characters_v2_stable_diffusion/
if not exist autoencoder_fix_kl-f8-trinart_characters.ckpt (
	curl -Lo autoencoder_fix_kl-f8-trinart_characters.ckpt^
	https://huggingface.co/naclbit/trinart_derrida_characters_v2_stable_diffusion/resolve/main/autoencoder_fix_kl-f8-trinart_characters.ckpt
)

popd
