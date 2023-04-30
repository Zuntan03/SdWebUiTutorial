@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo MicroMini.pt: https://civitai.com/models/3900/micromini
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\MicroMini.pt (
	curl -Lo Cos\MicroMini.pt^
	https://civitai.com/api/download/models/4341
	timeout /t 10 /nobreak
)

popd
