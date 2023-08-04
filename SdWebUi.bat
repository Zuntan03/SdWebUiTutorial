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

@rem set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.75,max_split_size_mb:128

set COMMANDLINE_ARGS=^
 --ckpt-dir ../Model^
 --vae-dir ../Vae^
 --embeddings-dir ../Embedding^
 --lora-dir ../Lora^
 --xformers^
 --autolaunch^
 %~1

call webui.bat

popd
