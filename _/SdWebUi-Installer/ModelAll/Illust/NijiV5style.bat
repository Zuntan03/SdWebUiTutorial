@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NijiV5style.ckpt: https://civitai.com/models/42402/nijiv5style
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\NijiV5style.ckpt (
	curl -Lo Illust\NijiV5style.ckpt^
	https://civitai.com/api/download/models/47075
)

popd
