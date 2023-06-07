@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AliceMixJane.safetensors: https://pixai.art/@neargarden
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AliceMixJane.safetensors (
	curl -Lo Illust\AliceMixJane.safetensors^
	https://huggingface.co/Yashiro/Alice_mix/resolve/main/Alice%%20mix%%20Jane.safetensors
)

if not exist Illust\AliceMixJane.webp (
	curl -Lo Illust\AliceMixJane.webp^
	https://images-ng.pixai.art/images/orig/be74d2ad-dd49-4935-b7fc-c2dcf296a445
	timeout /t 1 /nobreak
)

popd
