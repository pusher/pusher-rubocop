require "rubocop"

# Our own Rubocop
module PusherRubocop
  class CLI < RuboCop::CLI
  end
end

# FIXME: Inherit instead of monkey-patching
module RuboCop
  # See original definition
  class ConfigLoader
    OLD_RUBOCOP_HOME = RUBOCOP_HOME.dup
    RUBOCOP_HOME.replace File.expand_path("../..", __FILE__)
    DEFAULT_FILE.replace File.join(RUBOCOP_HOME, "config", "pusher.yml")
  end
end
