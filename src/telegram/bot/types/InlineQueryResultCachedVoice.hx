package telegram.bot.types;

typedef InlineQueryResultCachedVoice = {
	final type : String;
	final voice_file_id : String;
	final title : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};