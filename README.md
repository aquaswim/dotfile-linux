# Linux Dot File

My Linux dot files

## Requirement
1. archlinux with archinstall gnome present
2. install this package via package-manager
    ```
    kitty
    zsh
    noto-fonts-cjk
    ttf-jetbrains-mono-nerd*
    catppuccin-gtk-theme-mocha*
    colloid-icon-theme-git*
    colloid-cursors-git*
    ulauncher*
    ```
    * = aur
3. install this by following the official doc
    1. [Oh My ZSH](https://ohmyz.sh/#install)
    2. [Zsh auto suggest](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)
    3. [nvm](https://github.com/nvm-sh/nvm#installing-and-updating)

## Scripts
1. `install.sh`: link all config to this folder

## Gnome extensions
This is some recommended gnome extension, i preffer using package manager or this [extension manager](https://flathub.org/apps/com.mattjakeman.ExtensionManager)
1. `gnome-shell-extension-appindicator`: tray icon
1. `gnome-shell-extension-dash-to-dock`: easy to use dock (aur)
1. `gnome-shell-extension-vitals`: system monitor (aur)
1. `gnome-shell-extension-tiling-assistant`: tiling assistant (aur)
1. [Hide activity button](https://extensions.gnome.org/extension/744/hide-activities-button/)
1. [Rounded windows corner](https://extensions.gnome.org/extension/5237/rounded-window-corners/)
1. [compact top bar](https://extensions.gnome.org/extension/5669/compact-top-bar/)
1. [space bar](https://extensions.gnome.org/extension/5090/space-bar/)
    
    i3 like workspace list, disable keybind to avoid confilct with gnome shortcut
1. test

## Manual configuration
1. set keyboard shortcut `SUPER+Return` to open kitty
1. Set shell theme to catpuucin mocha in gnome tweak
1. Set cursor and icon theme to colloid in gnome tweak
1. Configure ulauncher
    1. Enable ulauncher.service `systemctl --user enable --now ulauncher.service`
    1. set keyboard shortcut `SUPER+Space` ro run `ulauncher-toggle`

## Acknowledgement
1. [Catppuccin Theme](https://github.com/catppuccin)
