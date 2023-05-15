@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sdweb-easy-prompt-selector: https://github.com/blue-pen5805/sdweb-easy-prompt-selector
if not exist sdweb-easy-prompt-selector (
	git clone https://github.com/blue-pen5805/sdweb-easy-prompt-selector
)

popd
