include:
  - base.fastestmirror
 
java:
  pkg.installed:
    - pkgs:
      - java-1.7.0-openjdk
      - java-1.7.0-openjdk-devel
    - order: 2

gnome-tweak-tool:
  pkg.installed

pip:
  pkg.installed:
    - name: python-pip
    - order: 2
    
wqy-fonts:
  pkg.installed:
    - pkgs:
      - wqy-bitmap-fonts
      - wqy-unibit-fonts
      - wqy-microhei-fonts
