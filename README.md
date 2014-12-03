ansible-vyos
=============

Installs VyOS configuration.

Tested on VyOS 1.1.0, patches are welcome.

## Installation

Clone this repo to your Ansible roles directory

    git clone git://github.com/ahaitoute/ansible-vyos.git vyos

## Usage

Here's an example how to use this role.
    ---
    - hosts: vyos_production_servers
    sudo: yes
    roles:
      - { role: vyos,
          vyos_configuration: "vyos_configurations/vyos_configuration_{{ ansible_hostname }}.j2",
          sudo: no
        }

The user must have level admin.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
