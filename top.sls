all:
  pkg.installed:
    - pkgs:
      - nano
      - curl
      - wget

#nano:
#  pkg.installed:
#    - name: nano
#curl:
#  pkg.installed:
#    - name: curl
#wget:
#  pkg.installed:
#    - name: wget