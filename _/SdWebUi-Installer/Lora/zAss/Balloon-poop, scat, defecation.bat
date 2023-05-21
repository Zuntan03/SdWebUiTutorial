@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Balloon-poop, scat, defecation.pt: https://huggingface.co/unkounko/BalloonMix
if not exist zAss\ ( mkdir zAss\ )

if not exist "zAss\Balloon-poop, scat, defecation.pt" (
	curl -Lo "zAss\Balloon-poop, scat, defecation.pt"^
	https://huggingface.co/unkounko/BalloonMix/resolve/main/LoRA/balloon.pt
)
if not exist "zAss\Balloon-poop, scat, defecation.jpg" (
	curl -Lo "zAss\Balloon-poop, scat, defecation.jpg"^
	https://i.imgur.com/Cmdkp0a.jpeg
	timeout /t 1 /nobreak
)

popd
