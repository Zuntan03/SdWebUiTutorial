@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sdweb-easy-prompt-selector\tags

echo BdTag: https://br-d.fanbox.cc/posts/5680274
if not exist .\BD_エフェクト.yml (
	curl -Lo BdTag.zip^
	https://downloads.fanbox.cc/files/post/5680274/IUTQ62gtRAYNNIQHMwWtm5Mg.zip
	PowerShell -Version 5.1 -ExecutionPolicy Bypass Expand-Archive -Path .\BdTag.zip -DestinationPath .
	del /q .\BdTag.zip
)

echo BD_自然言語.yml: https://note.com/br_d/n/n62bd849d31f0 https://note.com/br_d/n/n46247b00d752
if not exist BD_自然言語_6.yml (
	curl -Lo BD_自然言語_6.yml^
	https://note.com/api/v2/attachments/download/1d0a9cd85e491b91add5556d826fc87a
)

popd
