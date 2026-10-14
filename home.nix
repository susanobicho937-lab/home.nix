{ config, pkgs, ... }:

{
  home.username = "wasabi";
  home.homeDirectory = "/home/wasabi";
  home.stateVersion = "26.11";

  home.file."asd.txt".text = ''
    hola papu
  '';
  home.file."son.sh".text =''
    echo sonion
    sleep 0.1
    echo sonion
    sleep 0.1
    echo sonion
    '';
  
  programs.home-manager.enable = true;
}
