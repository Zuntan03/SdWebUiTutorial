@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sdweb-easy-generate-forever: https://github.com/blue-pen5805/sdweb-easy-generate-forever
if not exist sdweb-easy-generate-forever (
	git clone https://github.com/blue-pen5805/sdweb-easy-generate-forever
)

popd
