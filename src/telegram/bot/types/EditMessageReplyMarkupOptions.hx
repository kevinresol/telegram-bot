package telegram.bot.types;

typedef EditMessageReplyMarkupOptions = {
	final ?chat_id : Int;
	final ?message_id : Int;
	final ?inline_message_id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};