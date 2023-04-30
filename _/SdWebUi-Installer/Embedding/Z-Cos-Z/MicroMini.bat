@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo MicroMini.pt: https://civitai.com/models/3900/micromini
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\MicroMini.pt (
	curl -Lo Z-Cos-Z\MicroMini.pt^
	https://civitai.com/api/download/models/4341
	timeout /t 10 /nobreak
)

popd
