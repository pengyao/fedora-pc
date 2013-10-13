# improved font rendering by infinality for fedora
# refer: http://www.librehat.com/fedora-linux-with-improved-font-rendering-by-infinality/

infinality-repo:
  pkg.installed:
    - sources:
      - infinality-repo: http://www.infinality.net/fedora/linux/infinality-repo-1.0-1.noarch.rpm
    - order: 1


infinality:
  pkg.installed:
    - pkgs:
      - freetype-infinality
      - fontconfig-infinality
    - require:
      - pkg: infinality-repo 
    - order: 1
  
