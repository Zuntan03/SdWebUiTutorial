@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AliceMixFlossie.safetensors: https://pixai.art/@neargarden
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AliceMixFlossie.safetensors (
	curl -Lo Illust\AliceMixFlossie.safetensors^
	https://huggingface.co/Yashiro/Alice_mix/resolve/main/Alice%%20mix%%20Flossie.safetensors
)

if not exist Illust\AliceMixFlossie.webp (
	curl -Lo Illust\AliceMixFlossie.webp^
	https://images-ng.pixai.art/images/orig/d2b655de-ed4f-4189-8c87-24f5d642c321
	timeout /t 1 /nobreak
)

popd
