# slack-message
A simple Ruby method to set up a Slack incoming webhook.

Once you've set up Ruby and RVM, log into IRB.

From there, insert the `send_slack_message method`. Then call the method and add the arguments. For example,

```send_slack_message(
'[slack-url]',
'#general,
'BotName',
'Message Content',
[url_for_image]
)```

After that, you should be able to see the message appear in the appropriate channel.

Feel free to type ?greetings once you're logged into Slack.