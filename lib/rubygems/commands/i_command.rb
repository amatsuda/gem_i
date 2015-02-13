require 'rubygems/command'
require 'rubygems/commands/install_command'

Gem::Commands::ICommand = Gem::Commands::InstallCommand
