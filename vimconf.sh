#!/bin/sh

nvim +'PlugInstall --sync' -u ./init.vim +"CocUpdate" +qa
