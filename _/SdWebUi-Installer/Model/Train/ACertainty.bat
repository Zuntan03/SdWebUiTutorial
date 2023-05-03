rem @echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ACertainty.safetensors: https://huggingface.co/JosephusCheung/ACertainty
if not exist Train\ ( mkdir Train\ )
if not exist Train\ACertainty.safetensors (
	curl -Lo Train\ACertainty.safetensors^
	https://huggingface.co/JosephusCheung/ACertainty/resolve/main/ACertainty.ckpt
)

if not exist Train\ACertainty.png (
	curl -Lo Train\ACertainty.png^
	https://cdn-thumbnails.huggingface.co/social-thumbnails/models/JosephusCheung/ACertainty.png
	timeout /t 3 /nobreak
)

if not exist Train\ACertainty.jpg (
	curl -Lo Train\ACertainty.jpg^
	blob://huggingface.co/389941e5-4e6a-4bc0-8004-f85bddda1da2
	timeout /t 3 /nobreak
)
popd
