@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AZovyaRpg.safetensors: https://civitai.com/models/8124/a-zovya-rpg-artist-tools
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\AZovyaRpg.safetensors (
	curl -Lo Semi\AZovyaRpg.safetensors^
	https://civitai.com/api/download/models/79290
)

popd
