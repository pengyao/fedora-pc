pengyao:
  group.present:
    - gid: 1000
  user.present:
    - shell: /bin/bash
    - home: /home/pengyao
    - uid: 1000
    - groups:
      - pengyao
      - wheel
    - require:
      - group: pengyao
    - order: 1
      
