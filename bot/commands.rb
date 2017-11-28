class Commands < SlackRubyBot::Commands::Base
  match /(?<message>.*?)$/ do |client, data, match|
    client.say(channel: data.channel, text: "#{match[:message]}")
  end
end
