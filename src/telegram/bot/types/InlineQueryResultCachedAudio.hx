package telegram.bot.types;

typedef InlineQueryResultCachedAudio = {
	final type : String;
	final audio_file_id : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};