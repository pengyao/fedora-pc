include:
  - base.users

vim-enhanced:
  pkg.installed

pengyao-vimrc:
  file.managed:
    - name: /home/pengyao/.vimrc
    - source: salt://work/vim/files/vimrc
    - user: pengyao
    - group: pengyao
    - require:
      - user: pengyao
      - pkg: vim-enhanced
