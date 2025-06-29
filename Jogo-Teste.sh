#!/bin/sh
echo -ne '\033c\033]0;Jogo-Teste\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Jogo-Teste.x86_64" "$@"
