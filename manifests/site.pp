node default {
}

node 'sys-alma9-dev1' {
  include infra
}

node 'sys-alma9-prod' {
  include infra
}

node 'sys-deb12-prod' {
  include infra
}

node 'sys-deb12-dev1' {
  include infra
}

node 'sys-ubu22-dev1' {
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
