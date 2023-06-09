@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SanDKa1.safetensors: https://civitai.com/models/81378/sandka1
if not exist Style\ ( mkdir Style\ )
if not exist Style\SanDKa1.safetensors (
	curl -Lo Style\SanDKa1.safetensors^
	https://civitai.com/api/download/models/86345
	timeout /t 1 /nobreak
)

popd
