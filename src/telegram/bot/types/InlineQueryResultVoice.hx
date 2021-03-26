package telegram.bot.types;

typedef InlineQueryResultVoice = {
	final type : String;
	final voice_url : String;
	final title : String;
	final ?caption : String;
	final ?voice_duration : Float;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};