test_output:
  cmd.run:
    - name: echo "{{ salt['pillar.get']('git:echo_cmd', 'default_echo') }}"
