# README

This is simple Rails boilerplate with basic installation of RSpec (including FactoryBot and Shoulda Matchers) and Rubocop.
Also, Dependabot and GitHub Actions CI (RSpec, RuboCop, Brakeman, bundler-audit, importmap audit) enabled.
Nothing special, but ready to work repo.

Frontend: Importmap, Propshaft, Turbo, Stimulus.
Background jobs, cache and Action Cable: Solid Queue, Solid Cache, Solid Cable.
Security checks: Brakeman, bundler-audit.

Rails 8.1.4.1

Ruby 4.0.10

## Start a new project from this template

1. `bundle install`
2. `bin/rename my_app` — renames the app module, database names, page title and PWA manifest. Delete `bin/rename` afterwards.
3. `bin/rails credentials:edit` — creates `config/master.key` and `config/credentials.yml.enc` with `secret_key_base`.
   Needed for production only: development and test work without credentials.
4. `bin/setup` — creates the databases and starts the server.

Run: `bin/dev`, tests: `bundle exec rspec`, lint: `bundle exec rubocop`.
