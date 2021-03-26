package telegram.bot;

import tink.web.proxy.Remote;

@:forward
abstract TelegramBot(Remote<Api>) from Remote<Api> to Remote<Api>{
	public inline function new(token:String) {
		this = tink.Web.connect(('https://api.telegram.org/bot$token':Api));
	}
}