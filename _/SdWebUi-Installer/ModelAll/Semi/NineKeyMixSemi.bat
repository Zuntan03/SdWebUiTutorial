@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NineKeyMixSemi.safetensors: https://civitai.com/models/77977/ninekeymix12
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\NineKeyMixSemi.safetensors (
	curl -Lo Semi\NineKeyMixSemi.safetensors^
	https://civitai.com/api/download/models/113205
)

popd
