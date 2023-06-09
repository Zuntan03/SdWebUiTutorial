@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SanDKa2.safetensors: https://civitai.com/models/81383/sandka2
if not exist Style\ ( mkdir Style\ )
if not exist Style\SanDKa2.safetensors (
	curl -Lo Style\SanDKa2.safetensors^
	https://civitai.com/api/download/models/86348
	timeout /t 1 /nobreak
)

popd
