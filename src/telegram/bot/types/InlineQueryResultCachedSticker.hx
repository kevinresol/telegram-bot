package telegram.bot.types;

typedef InlineQueryResultCachedSticker = {
	final type : String;
	final sticker_file_id : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};