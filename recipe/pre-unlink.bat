@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextensions_configurator.exe" disable --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1
