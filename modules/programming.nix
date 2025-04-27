{ pkgs, ... }:

{

programs.zsh = {
  enable = true;
  autosuggestions.enable = true;
  syntaxHighlighting.enable = true;
  ohMyZsh = {
    enable = true;
    theme = "robbyrussell";
  };
};

  environment.systemPackages = with pkgs; [
	neovim
	vscode
	zed-editor
	ghostty
	texstudio
	git
  ];
}
