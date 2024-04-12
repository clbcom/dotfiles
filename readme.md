# Archivos de configuración para archlinux
## Aplicaciones y herramientas

_**Instalar [Brave](https://brave.com)**_

```
yay -S brave-bin
```

Actualizamos el sistema

```
sudo pacman -Syyu
```

NodeJS

```
sudo pacman -S nodejs npm
```

Neovim

```
sudo pacman -S neovim
```

NvChad para darle mejor pinta a neovim

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

Instalar paru

```
mkdir ~/Descargas/repos
cd ~/Descargas/repos
git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
```

Java

```
sudo pacman -S jdk11-openjdk
```

Agregar la variable de entorno `JAVA_HOME` en `.zshrc`

```
export JAVA_HOME=/usr/lib/jvm/default
```

lds, bat y mdcat son ls y cat pero con esteroides

```
sudo pacman -S lds bat mdcat
```

Para cambiar entre distintas versiones de java en archlinux usar el siguiente comandos
```
# Listamos las versiones de jdk instaladas
archlinux-java status

# Establecemos el jdk de preferencia
sudo archlinux-java set java-**-openjdk

```

Android Studio Descargamos desde su sitio oficial
[Android Studio](https://developer.android.com/studio/index.html) lo
descomprimimos y lo movemos a la ruta `/opt` con los siguientes comandos

```
cd ~/Descargas
tar xfv android-studio-2022.3.1.20-linux.tar.gz
sudo mv android-studio /opt
cd /opt/android-studio/bin
./studio.sh
```

Luego de terminar la instalación seguir con la instalación de Android Tiramisu
33.0 Despues agregar las siguentes variables de entorno en `.zshrc`

```
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
```

Terminarl Kitty

```
sudo pacman -S kitty
```

## Archivos de configuración

Terminal kitty Clonamos este repositorio y realizamos un enlace simbolico desde
`~/.config/kitty -> ~/dotfiles/kitty`

Cambiar la distibucion de teclado
- Ingles
```setxkbmap us```
- Español
```setxkbmap es```
Lo mismo para otros archivos de configuración
