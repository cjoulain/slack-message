def send_slack_message(webhook_url, channel, username, text, image)
  payload = {
  :channel  => channel,
  :username => username,
  :text     => text,
  :icon_url => image
  }.to_json

cmd = "curl -X POST --data-urlencode 'payload=#{payload}' #{webhook_url}"

system(cmd)

end

# If Ruby and IRB are set up, we will print the following:

puts "Sent out Slack message!"