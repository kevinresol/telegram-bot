package telegram.bot.types;

typedef InlineQueryResultCachedMpeg4Gif = {
	final type : String;
	final mpeg4_file_id : String;
	final ?title : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};