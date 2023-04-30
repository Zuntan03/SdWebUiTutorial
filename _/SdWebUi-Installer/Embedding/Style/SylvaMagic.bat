@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo SylvaMagic.pt: https://civitai.com/models/7523/style-sylva-magic
if not exist Style\ ( mkdir Style\ )
if not exist Style\SylvaMagic.pt (
	curl -Lo Style\SylvaMagic.pt^
	https://civitai.com/api/download/models/8836
	timeout /t 3 /nobreak
)

popd
