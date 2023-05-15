@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Balloon-poop, scat.pt: https://huggingface.co/unkounko/BalloonMix
if not exist zAss\ ( mkdir zAss\ )

if not exist "zAss\Balloon-poop, scat.pt" (
	curl -Lo "zAss\Balloon-poop, scat.pt"^
	https://huggingface.co/unkounko/BalloonMix/resolve/main/LoRA/balloon.pt
)
if not exist "zAss\Balloon-poop, scat.jpg" (
	curl -Lo "zAss\Balloon-poop, scat.jpg"^
	https://i.imgur.com/Cmdkp0a.jpeg
	timeout /t 1 /nobreak
)

popd
