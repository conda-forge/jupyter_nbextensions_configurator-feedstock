@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextensions_configurator.exe" enable --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1
