package ;

import telegram.bot.types.BotCommandScope;

class RunTests {
	static function main() {
		trace(tink.Json.stringify(Default));
		trace(tink.Json.stringify(AllPrivateChats));
		trace(tink.Json.stringify(AllGroupChats));
		trace(tink.Json.stringify(AllChatAdministrators));
		trace(tink.Json.stringify(Chat(1)));
		trace(tink.Json.stringify(ChatAdministrators(1)));
		trace(tink.Json.stringify(ChatMember(1, 2)));
	}
}