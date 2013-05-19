# Capistrano::Pit::Aws

capistrano recipe for setup AWS keys using Pit

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano-pit-aws'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-pit-aws

## Usage

This recipe set up AWS key variables (:aws_access_key_id and :aws_secret_access_key) using Pit library.
To enable it, add following in your config/deploy.rb.

    # in "config/deploy.rb"
    require "capistrano/pit/aws"

After that, you will control your AWS keys under Pit library.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
