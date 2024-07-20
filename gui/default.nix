{ pkgs, ... }: {
  imports = [
    ./wayland-app.nix
    ./mpv
    ./wezterm
    ./foot
    ./misc.nix
  ];
  
  home.packages = with pkgs; [
    wl-clipboard
    vlc
    telegram-desktop
    yesplaymusic
    
    qbittorrent
  ];

  services.kdeconnect.enable = false;
  services.kdeconnect.indicator = false;
  services.kdeconnect.package = pkgs.kdePackages.kdeconnect-kde;
}
