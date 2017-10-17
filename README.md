# slack-message
A simple Ruby method to set up a Slack incoming webhook.

Once you've set up Ruby and RVM, log into IRB.

From there, insert the `send_slack_message` method saved in this repo. Then call the method and add the arguments. For example,

```
send_slack_message(
'enter-slack-webhook.com',
'#general,
'BotName',
'Message Content',
'enter-url-for-image',
)
```

The system command allows you to utilize bash to send out the request.

After those steps, you should be able to see the message appear in the appropriate channel. If you have any difficulties, please contact me. You might also want to `require 'json'` within IRB if there are troubles with the payload.

Feel free to type `?greetings` once you're logged into Slack.