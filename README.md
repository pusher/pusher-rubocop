Pusher RuboCop - Enforcing our internal ruby styleguide
=======================================================

Use with discretion. This is a hack on top of the wonderful
[rubocop](https://rubygems.org/gems/rubocop) gem to
enforce our ruby style internally.

Usage
-----

The `pusher-rubocop` executable should behave exactly as the `rubocop`
executable but with our own styleguide applied.

Upgrade rubocop
---------------

pusher-rubocop is pinning a specific rubocop gem version to avoid ambiguity.

To update the rubocop version:
* change the version specified in the `pusher-rubocop.gemspec` file
* copy the `config/{default,disabled,enabled}.yml` from the rubocop project

