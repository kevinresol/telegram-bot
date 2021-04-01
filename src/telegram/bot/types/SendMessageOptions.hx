package telegram.bot.types;

typedef SendMessageOptions = SendBasicOptions & {
	final chat_id : Int;
	final text : String;
	final ?parse_mode : ParseMode;
	final ?disable_web_page_preview : Bool;
};