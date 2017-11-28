$:.unshift File.dirname(__FILE__)
require 'commands'

Thread.abort_on_exception = true

Thread.new do
  SlackRubyBot::App.instance.run
end
