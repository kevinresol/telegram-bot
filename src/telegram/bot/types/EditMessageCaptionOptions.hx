package telegram.bot.types;

typedef EditMessageCaptionOptions = {
	final ?reply_markup : InlineKeyboardMarkup;
	final ?parse_mode : ParseMode;
	final ?caption_entities : Array<MessageEntity>;
	final ?chat_id : ts.AnyOf2<String, Float>;
	final ?message_id : Int;
	final ?inline_message_id : String;
};