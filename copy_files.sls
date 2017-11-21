/srv/salt:
  file.recurse:
    - source: salt://file

/srv/pillar:
  file.recurse:
    - source: salt://pillar/{{ grains.get('env') }}
