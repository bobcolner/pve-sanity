# pve-sanity
simple zsh function to wrange python virtualenvs.

### 'Install' pve-sanity
`cat main.sh >> ~.zshrc`

### Usage

#### list virtualenvs
`pve-list`

#### list currently active path
`pve_active`

#### activate virtualenvs
`pve_active {virtualenv}`

#### deactivate virtualenv
`pve_deactivate {virtualenv}`

#### create new virtualenvs
`pve_create {virtualenv}`

#### delete virtualenvs
`pve_delete {virtualenv}`
