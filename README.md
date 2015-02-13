# Gem I

RubyGems is so clever that if you run `gem i`, it searches a command starts with "i" then automatically falls back to the "install" command.

But once you've installed any gem command starting with "i", this would stop working.
And instead, you'll find your self seeing a weird error message like this, probably more than 10 times every day.

    % gem i active_decorator
    ERROR:  While executing gem ... (Gem::CommandLineError)
        Ambiguous command i matches [inabox, install]

So, gem\_i is here for you.

gem\_i is a RubyGems plugin that forces your `gem` command to always invoke the `install` command by just `gem i` even if any other i\* command such as `inabox` was installed.

## Installation

    % gem install gem_i

## Usage

    % gem i kaminari (or any other gems you like)

## Contributing

Just send me your Pull Request.
