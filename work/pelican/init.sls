markdown:
  pip.installed

pelican:
  pip.installed:
    - name: pelican==3.1.1
    - require:
      - pip: markdown

