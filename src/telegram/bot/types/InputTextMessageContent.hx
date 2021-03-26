package telegram.bot.types;

typedef InputTextMessageContent = {
	final message_text : String;
	final ?parse_mode : ParseMode;
	final ?disable_web_page_preview : Bool;
};