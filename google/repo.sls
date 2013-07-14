google-repo:
  file.managed:
    - name: /etc/yum.repos.d/google.repo
    - source: salt://google/files/etc/yum.repos.d/google.repo
    - replace: False
