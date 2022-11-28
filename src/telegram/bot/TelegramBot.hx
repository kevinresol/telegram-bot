package telegram.bot;

import tink.web.proxy.Remote;
import telegram.bot.types.*;

using Lambda;
using tink.CoreApi;

@:forward
abstract TelegramBot(Remote<Api>) from Remote<Api> to Remote<Api>{
	public inline function new(token:String) {
		this = tink.Web.connect(('https://api.telegram.org/bot$token':Api));
	}
	
	public function poll(f:Update->Void):CallbackLink {
		final poller = new Poller(this, f);
		return poller.stop;
	}
}

class Poller {
	final bot:TelegramBot;
	final handler:Update->Void;
	
	var offset:Int = 0;
	var active:Bool = true;
	
	public function new(bot:TelegramBot, handler:Update->Void) {
		this.bot = bot;
		this.handler = handler;
		
		loop();
	}
	
	public function stop() {
		active = false;
	}
	
	function loop() {
		if(active) {
			bot.getUpdates({offset: offset, timeout: 20})
				.handle(o -> {
					switch o {
						case Success({result: updates}):
							updates.iter(handler);
							switch updates[updates.length - 1] {
								case null:
								case last: offset = last.update_id + 1;
							}
						case Failure(e):
							trace(e);
					}
					loop();
				});
		}
	}
}