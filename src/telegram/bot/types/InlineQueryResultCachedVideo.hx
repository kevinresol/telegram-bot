package telegram.bot.types;

typedef InlineQueryResultCachedVideo = {
	final type : String;
	final video_file_id : String;
	final title : String;
	final ?description : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};