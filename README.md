# akatus-rails

Utilize esta gem para integrar o meio de pagamento [Akatus][1] à sua aplicação Rails.

> A integração com a Akatus fica por conta da gem [`akatus`][2]. A gem `akatus-rails` é apenas uma camada de integração com o Rails que contém alguns métodos úteis.

## Instalação

Adicione esta linha ao Gemfile da sua aplicação:

    gem 'akatus-rails'

Em seguide, execute:

    $ bundle

## Configuração

Execute o comando abaixo:

    $ bundle exec rails generate akatus:install

**IMPORTANTE**: O comando acima criará, na sua aplicação, o arquivo `config/akatus.yml`. Você precisará alterar este arquivo para incluir as credenciais da sua conta Akatus.

## Exemplos

Para exemplos de uso, consulte o [repositório da gem `akatus`][2].


## Contribuindo

1. Crie um fork da gem
2. Crie uma feature branch (`git checkout -b my-new-feature`)
3. Faça um commit das suas alterações (`git commit -am 'Add some feature'`)
4. Envie para o GitHub (`git push origin my-new-feature`)
5. Crie um novo pull request


  [1]: https://site.akatus.com/
  [2]: https://github.com/kauplus/akatus