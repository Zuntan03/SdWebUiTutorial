@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AliceMixGrace.safetensors: https://pixai.art/@neargarden
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AliceMixGrace.safetensors (
	curl -Lo Illust\AliceMixGrace.safetensors^
	https://huggingface.co/Yashiro/Alice_mix/resolve/main/Alice%%20mix%%20Grace.safetensors
)

if not exist Illust\AliceMixGrace.webp (
	curl -Lo Illust\AliceMixGrace.webp^
	https://images-ng.pixai.art/images/orig/28883f05-bbec-422b-a791-6ce1024c79f3
	timeout /t 1 /nobreak
)

popd
