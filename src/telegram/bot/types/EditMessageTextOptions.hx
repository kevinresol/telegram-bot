package telegram.bot.types;

typedef EditMessageTextOptions = {
	final text : String;
	final ?parse_mode : ParseMode;
	final ?entities : Array<MessageEntity>;
	final ?disable_web_page_preview : Bool;
	final ?reply_markup : InlineKeyboardMarkup;
	final ?caption_entities : Array<MessageEntity>;
	final ?chat_id : Int;
	final ?message_id : Int;
	final ?inline_message_id : String;
};