@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo MicroBikini.pt: https://civitai.com/models/4675/microkini
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\MicroBikini.pt (
	curl -Lo zCos_\MicroBikini.pt^
	https://civitai.com/api/download/models/5344
	timeout /t 3 /nobreak
)

popd
