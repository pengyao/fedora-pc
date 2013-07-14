include:
  - google.repo

google-chrome-stable:
  pkg.installed:
    - fromerepo: google
    - require:
      - file: google-repo 

