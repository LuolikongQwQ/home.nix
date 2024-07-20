{ pkgs, ... }: {
  home.packages = with pkgs; [
    ventoy
    filezilla
    
    rdesktop
  ];
  gtk.enable = true;
  qt.enable = true;
}
