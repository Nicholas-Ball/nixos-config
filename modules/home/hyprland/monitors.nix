{ pkgs, ... }:
{
  wayland.windowManager.hyprland = {
    settings.monitor = [
      ",1920x1080,auto,1"
      ",preferred,auto-right,1"
    ];

    extraConfig = ''
      # hyprlang noerror true
        source = ~/.config/hypr/monitors.conf
        source = ~/.config/hypr/workspaces.conf
      # hyprlang noerror false
    '';
  };

  home.packages = with pkgs; [ nwg-displays ];
}
