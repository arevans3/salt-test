test_output:
  cmd.run:
    - name: echo "{{ salt['pillar.get']('test:echo_cmd', 'default_echo') }}"
