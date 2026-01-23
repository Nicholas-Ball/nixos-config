{ pkgs, ... }:
{
  home.packages = with pkgs; [
    rustup
  ];

  home.sessionVariables = {
    PATH = "$HOME/.cargo/bin:$PATH";
  };
}
