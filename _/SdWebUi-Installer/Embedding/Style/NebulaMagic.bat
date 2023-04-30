@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo NebulaMagic.pt: https://civitai.com/models/6339/style-nebula-magic
if not exist Style\ ( mkdir Style\ )
if not exist Style\NebulaMagic.pt (
	curl -Lo Style\NebulaMagic.pt^
	https://civitai.com/api/download/models/7440
	timeout /t 10 /nobreak
)

popd
