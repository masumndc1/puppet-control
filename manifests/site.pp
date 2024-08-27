node default {
}

node 'sys-ubu20-dev1' {
  include infra
}

node 'sys-ubu20-dev2' {
  include infra
}

node 'sys-ubu20-prod' {
  include infra
}

node 'sys-ubu22-dev1' {
  include infra
}

node 'sys-ubu22-dev2' {
  include infra
}

node 'sys-ubu22-prod' {
  include infra
}

node 'puppetserver' {
  include infra::packages
  include infra::zsh
  include infra::neovim
}
