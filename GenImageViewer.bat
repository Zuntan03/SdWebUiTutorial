@echo off
pushd %~dp0
if not exist .\Tool\ ( mkdir .\Tool\ )
pushd .\Tool\

if not exist .\GenImageViewer\ (
	git clone https://github.com/Zuntan03/GenImageViewer.git
	copy ..\_\Tool\GenImageViewer.json .\GenImageViewer\
)
pushd .\GenImageViewer\
call .\GenImageViewer.bat
popd

popd
popd
