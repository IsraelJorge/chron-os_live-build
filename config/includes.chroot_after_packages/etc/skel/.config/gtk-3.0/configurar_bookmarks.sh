#!/bin/bash

# Verifica se o diretório dos bookmarks existe
bookmark_dir="$HOME/.config/gtk-3.0"  # ou o caminho relevante para o seu ambiente

if [ ! -d "$bookmark_dir" ]; then
    mkdir -p "$bookmark_dir"
fi

# Gera o conteúdo do arquivo de bookmarks
bookmarks_content="file://$HOME/Documentos
file://$HOME/Downloads
file://$HOME/Imagens
file://$HOME/Músicas
file://$HOME/Público"

# Caminho completo para o arquivo de bookmarks
bookmarks_file="$bookmark_dir/bookmarks"

# Escreve o conteúdo no arquivo
echo -e "$bookmarks_content" > "$bookmarks_file"

echo "Bookmarks configurados com sucesso em $bookmarks_file"

