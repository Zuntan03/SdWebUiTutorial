@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AliceMixIvy.safetensors: https://pixai.art/@neargarden
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AliceMixIvy.safetensors (
	curl -Lo Illust\AliceMixIvy.safetensors^
	https://huggingface.co/Yashiro/Alice_mix/resolve/main/Alice%%20mix%%20Ivy.safetensors
)

if not exist Illust\AliceMixIvy.webp (
	curl -Lo Illust\AliceMixIvy.webp^
	https://images-ng.pixai.art/images/orig/d1ed3f65-5425-41ee-b61c-d25dc3e8c9c6
	timeout /t 1 /nobreak
)

popd
