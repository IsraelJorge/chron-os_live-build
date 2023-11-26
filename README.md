# Chron-OS Live Build

Bem-vindo ao repositório da distro Linux Chron-OS, desenvolvida utilizando a ferramenta Live Build. Este projeto permite a criação de uma distribuição personalizada do Linux, ajustada às suas necessidades específicas.

## Sobre o Chron-OS

Chron-OS é uma distribuição Linux leve e flexível, projetada para oferecer um ambiente personalizado e eficiente. Originada de um projeto acadêmico da disciplina de Sistemas Operacionais, o Chron-OS teve como objetivo principal o desenvolvimento de um sistema operacional para o curso de Ciência da Computação.

## Download
[Baixe a última versão do Chron-OS aqui](https://drive.google.com/file/d/1jKMVLyySp7l078Cs5R5R-ozTj4a9hyf9/view?usp=drive_link).

## Live Build

O Live Build é a ferramenta essencial por trás da criação da distribuição Chron-OS. Ele oferece um método simplificado para construir imagens do sistema operacional ao vivo, permitindo uma personalização extensiva de pacotes, configurações e aparência.

### Como configurar o Live Build

1. **Pré-requisitos:**
   Certifique-se de ter instalado o Live Build em seu sistema. Caso contrário, você pode instalá-lo executando:
   ```
   sudo apt install live-build schroot -y
   ```
3. **Configuração:**
   Para Configurar o Live Build execute o script:
   ```
   chmod +x lb_config.sh
   ./lb_config
   ```
### Personalize as configurações:
Explore o diretório ``config`` para ajustar as configurações da distribuição de acordo com suas preferências. Isso inclui a seleção de pacotes, configurações de sistema e personalizações visuais.

### Principais Pastas do Projeto Chron-OS

Ao explorar o repositório do Chron-OS, você encontrará várias pastas que desempenham papéis cruciais no processo de construção da distribuição. Abaixo, destacamos as principais pastas e seus propósitos dentro do projeto:

- bootloaders:
  - A pasta `bootloaders` contém configurações e arquivos relacionados ao carregamento do sistema operacional.
- includes.chroot_after_packages:
  - Na pasta `includes.chroot_after_packages`, você encontrará arquivos que são copiados para o sistema após a instalação dos pacotes.
- includes.installer:
  - A pasta `includes.installer` contém arquivos que são incorporados ao instalador da distribuição.
- package-lists:
  - A pasta `package-lists` contém listas de pacotes que serão incluídos na distribuição Chron-OS. 
- packages.chroot:
  - A pasta `packages.chroot` contém scripts e arquivos que são copiados para o sistema durante a fase de construção da distribuição, antes da instalação dos pacotes.
