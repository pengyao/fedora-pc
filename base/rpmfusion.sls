rpmfusion:
  pkg.installed:
    - sources: 
      - rpmfusion-free-release: salt://base/files/rpms/rpmfusion-free-release-19.noarch.rpm
      - rpmfusion-nonfree-release: salt://base/files/rpms/rpmfusion-nonfree-release-19.noarch.rpm
    - order: 1
  
