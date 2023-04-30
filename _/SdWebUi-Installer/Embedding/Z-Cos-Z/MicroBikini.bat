@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo MicroBikini.pt: https://civitai.com/models/4675/microkini
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\MicroBikini.pt (
	curl -Lo Z-Cos-Z\MicroBikini.pt^
	https://civitai.com/api/download/models/5344
	timeout /t 10 /nobreak
)

popd
