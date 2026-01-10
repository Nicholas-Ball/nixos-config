{ pkgs, ... }:
{
  home.packages = with pkgs; [
    rustup
    clang
    rust-analyzer
  ];
}
