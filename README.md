# Ruby+Devkit@3.2.4-1 + Capybara + Selenium + Cucumber.rb + RSpec + Starbugs Coffee - Loja Virtual

Repositório do projeto de testes automatizados feitos com **Ruby, Capybara, Selenium, Cucumber.rb e RSpec** :heart: para o web app de demonstração: *Starbugs Coffee - Loja Virtual*.

## IDE utilizada nesse projeto

[VS Code](https://code.visualstudio.com/) versão `1.88.1`
   - Extensões
     - [One Dark Pro (Darker)](https://marketplace.visualstudio.com/items?itemName=zhuangtongfa.Material-theme)
     - [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
     - [Cucumber (Gherkin) Full Support](https://marketplace.visualstudio.com/items?itemName=alexkrechik.cucumberautocomplete)
     - [Ruby Language Colorization](https://marketplace.visualstudio.com/items?itemName=groksrc.ruby)

## Pré-requisitos

Você vai precisar dos seguintes sistemas instalados em seu computador:
- [Windows Terminal](https://apps.microsoft.com/detail/9n0dx20hk701?hl=pt-br&gl=BR)
- [Git](https://github.com/git-for-windows/git/releases/download/v2.43.0.windows.1/Git-2.43.0-64-bit.exe) versão `2.43.0.windows.1`
- [Ruby](https://github.com/oneclick/rubyinstaller2/releases/download/RubyInstaller-3.2.4-1/rubyinstaller-devkit-3.2.4-1-x64.exe) versão `Ruby+Devkit 3.2.4-1 (x64)`
  - Bundler versão `2.4.19`

> [!NOTE]
> Durante a instalação do Ruby o BUNDLE é automaticamente instalado.

> [!IMPORTANT]
> Para a instalação do Git garantir que as opções "Git Bash Here" e "(NEW!) Add a Git Bash Profile to Windows Terminal" estejam marcadas :white_check_mark:;<br><br>Para a instalação do Ruby garantir que a opção "MSYS2 development toolchain 2024-04-25" esteja marcada :white_check_mark: e no final do processo confirmar a instalação com a opção "3 - MSYS2 and MINGW development toolchain".

## Instalação
### Após clonar o repositório, instalar as dependências do projeto

```
bundle install
```

## Como executar
### Executar _testes de regressão_.

```
bundle exec cucumber
```

## Funcionalidades Testadas
[![RSpec](https://img.shields.io/badge/tested%20with-RSpec-FE405F.svg)](https://rspec.info/)

#### Catálogo de cafés

* [x] Acessar o catálogo de cafés na página principal
* [x] Iniciar a compra de um café
* [x] Café indisponível

#### Pedidos

* [x] Compra bem sucedida

#### Uso de Cupons no Checkout

* [x] Aplica Desconto de 20%
* [x] Cupom expirado! 
* [x] Cupom inválido!
