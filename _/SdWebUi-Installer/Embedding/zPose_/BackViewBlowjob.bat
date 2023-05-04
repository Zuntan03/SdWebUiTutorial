@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo BackViewBlowjob.pt: https://civitai.com/models/5628/paradoxicals-back-view-blowjob-concept
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\BackViewBlowjob.pt (
	curl -Lo zPose_\BackViewBlowjob.pt^
	https://civitai.com/api/download/models/6550
	timeout /t 3 /nobreak
)

popd
