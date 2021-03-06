package ;

import telegram.bot.TelegramBot;
import telegram.bot.types.*;

class Example {

	static function main() {
		final bot = new TelegramBot('<bot token>');
		
		// set webhook
		bot.setWebHook({url: '<webhook url>'}).handle(o -> trace(o.isSuccess()));
		
		// send message
		bot.sendMessage({
			chat_id: 12345678,
			text: 'Hello, World!',
		}).handle(o -> trace(o.isSuccess()));
	}
	
	// Assume there is a web server set up and incoming bot webhook will call this function with the HTTP body...
	static function handleIncomingWebhook(body:String) {
		final update:Update = tink.Json.parse(body);
		switch update {
			case Message(message): // handle it...
			case EditedMessage(editedMessage): // handle it...
			case ChannelPost(channelPost): // handle it...
			case EditedChannelPost(editedChannelPost): // handle it...
			case InlineQuery(inlineQuery): // handle it...
			case ChosenInlineResult(chosenInlineResult): // handle it...
			case CallbackQuery(callbackQuery): // handle it...
			case ShippingQuery(shippingQuery): // handle it...
			case PreCheckoutQuery(preCheckoutQuery): // handle it...
			case MyChatMember(myChatMember): // handle it...
			case ChatMember(chatMember): // handle it...
		}
	}
}