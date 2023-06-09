@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo BeenYou.safetensors: https://civitai.com/models/27688/beenyou
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\BeenYou.safetensors (
	curl -Lo Semi\BeenYou.safetensors^
	https://civitai.com/api/download/models/85614
)

popd
