@echo off

pushd %~dp0SdWebUi\stable-diffusion-webui\

set PYTHON=
set GIT=
set VENV_DIR=

@rem https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings
@rem --medvram
@rem --no-half-vae --administrator
@rem --listen --port 7861 --enable-insecure-extension-access

@rem https://github.com/KohakuBlueleaf/a1111-sd-webui-lycoris
@rem --lyco-dir ../Lora

set COMMANDLINE_ARGS=--xformers^
 --ckpt-dir ../Model^
 --vae-dir ../Vae^
 --embeddings-dir ../Embedding^
 --lora-dir ../Lora^
 --autolaunch^
 %1

call webui.bat

popd
