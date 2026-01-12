{ ... }:
{
  imports = [
    ./aseprite/aseprite.nix # pixel art editor
    ./audacious/audacious.nix # music player
    ./bat.nix # better cat command
    ./browser.nix # firefox based browser
    ./btop.nix # resouces monitor
    ./cava.nix # audio visualizer
    ./discord.nix # discord
    ./fastfetch/fastfetch.nix # fetch tool
    ./fzf.nix # fuzzy finder
    ./gaming.nix # packages related to gaming
    ./go.nix # go programming language
    ./ghostty/ghostty.nix # terminal
    ./git.nix # version control
    ./gnome.nix # gnome apps
    ./gtk.nix # gtk theme
    ./hyprland # window manager
    ./just.nix # task runner
    ./kitty.nix # terminal
    ./lazygit.nix
    ./micro.nix # nano replacement
    ./nemo.nix # file manager
    ./nvim.nix # neovim editor
    ./obsidian.nix
    ./p10k/p10k.nix
    ./pomo/pomo.nix
    ./packages # other packages
    ./retroarch.nix
    ./rust.nix # rust programming language
    ./rofi/rofi.nix # launcher
    ./../../scripts/scripts.nix # personal scripts
    ./signal.nix # signal client
    ./spicetify.nix # spotify client
    ./ssh.nix # ssh config
    ./swaylock.nix # lock screen
    ./swaync/swaync.nix # notification deamon
    ./swayosd.nix # brightness / volume wiget
    ./vscodium # vscode fork
    ./waybar # status bar
    ./waypaper.nix # GUI wallpaper picker
    ./xdg-mimes.nix # xdg config
    ./zed.nix # zed editor
    ./zsh # shell
  ];
}
