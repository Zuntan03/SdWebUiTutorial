@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SatsuiNoHadou.safetensors: https://civitai.com/models/58643/satsui-no-hadou
if not exist Style\ ( mkdir Style\ )
if not exist Style\SatsuiNoHadou.safetensors (
	curl -Lo Style\SatsuiNoHadou.safetensors^
	https://civitai.com/api/download/models/63089
	timeout /t 3 /nobreak
)

popd
