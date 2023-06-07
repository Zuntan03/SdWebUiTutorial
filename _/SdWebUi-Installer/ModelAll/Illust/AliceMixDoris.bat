@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AliceMixDoris.safetensors: https://pixai.art/@neargarden
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AliceMixDoris.safetensors (
	curl -Lo Illust\AliceMixDoris.safetensors^
	https://huggingface.co/Yashiro/Alice_mix/resolve/main/Alice%%20mix%%20Doris.safetensors
)

if not exist Illust\AliceMixDoris.webp (
	curl -Lo Illust\AliceMixDoris.webp^
	https://images-ng.pixai.art/images/orig/19f10d60-7539-4711-bfcb-0973e4028e05
	timeout /t 1 /nobreak
)

popd
