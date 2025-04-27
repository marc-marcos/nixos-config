{ pkgs, ... }:

{
  sound.enable = true;
  hardware.pulseaudio.enable = false; # Use PipeWire instead
  services.pipewire = {
    enable = true;
    audio.enable = true;
    alsa.enable = true;
    pulse.enable = true;
    jack.enable = true;
  };

  security.rtkit.enable = true; # Needed for PipeWire real-time audio
}

