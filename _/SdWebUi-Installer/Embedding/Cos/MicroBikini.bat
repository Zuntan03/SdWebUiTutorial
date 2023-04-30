@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo MicroBikini.pt: https://civitai.com/models/4675/microkini
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\MicroBikini.pt (
	curl -Lo Cos\MicroBikini.pt^
	https://civitai.com/api/download/models/5344
	timeout /t 10 /nobreak
)

popd
