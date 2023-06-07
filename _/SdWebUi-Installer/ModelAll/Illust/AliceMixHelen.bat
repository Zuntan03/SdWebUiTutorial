@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AliceMixHelen.safetensors: https://pixai.art/@neargarden
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AliceMixHelen.safetensors (
	curl -Lo Illust\AliceMixHelen.safetensors^
	https://huggingface.co/Yashiro/Alice_mix/resolve/main/Alice%%20mix%%20Helen_fix.safetensors
)

if not exist Illust\AliceMixHelen.webp (
	curl -Lo Illust\AliceMixHelen.webp^
	https://images-ng.pixai.art/images/orig/502e2562-f7e9-4117-8e4b-e8dc42aa713b
	timeout /t 1 /nobreak
)

popd
