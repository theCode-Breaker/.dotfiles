function mirrors --wraps='doas reflector --latest 30 --number 10 --sort score --save /etc/pacman.d/mirrorlist-arch;rankmirrors /etc/pacman.d/mirrorlist| doas tee /etc/pacman.d/mirrorlist' --description 'alias mirrors=doas reflector --latest 30 --number 10 --sort score --save /etc/pacman.d/mirrorlist-arch;rankmirrors /etc/pacman.d/mirrorlist| doas tee /etc/pacman.d/mirrorlist'
  doas reflector --latest 30 --number 10 --sort score --save /etc/pacman.d/mirrorlist-arch;rankmirrors /etc/pacman.d/mirrorlist| doas tee /etc/pacman.d/mirrorlist $argv
        
end
