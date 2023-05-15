@echo off
pushd %~dp0

if not exist .\Tool\ ( mkdir .\Tool\ )
pushd .\Tool\

if not exist .\lama-cleaner\ (
	mkdir .\lama-cleaner\
	pushd .\lama-cleaner\
	python -m venv venv
	call venv\Scripts\activate
	python -m pip install --upgrade pip
	pip install torch==1.13.1+cu117 torchvision==0.14.1 --extra-index-url https://download.pytorch.org/whl/cu117
	pip install lama-cleaner
	popd
)

pushd .\lama-cleaner\
start http://localhost:7859/
call venv\Scripts\activate
echo http://localhost:7859/
lama-cleaner --model=lama --port=7859 --device=cuda
popd

popd

popd
