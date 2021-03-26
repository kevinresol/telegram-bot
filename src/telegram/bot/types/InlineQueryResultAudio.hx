package telegram.bot.types;

typedef InlineQueryResultAudio = {
	final type : String;
	final audio_url : String;
	final title : String;
	final ?caption : String;
	final ?performer : String;
	final ?audio_duration : Float;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};