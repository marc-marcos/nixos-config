{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
	firefox
	wget
	discord
	thunderbird
	spotify
	zip
	unzip
	libreoffice-qt6-fresh
	comma
	lsd
	bat
  ];

  services.tailscale.enable = true;
}
