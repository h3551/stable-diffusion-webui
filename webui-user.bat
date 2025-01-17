@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --medvram --no-half-vae --no-half --force-enable-xformers --update-all-extensions
echo 'ALL YOUR BASE ARE BELONG TO US'
call webui.bat
