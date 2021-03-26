package telegram.bot.types;

typedef InlineQueryResultGif = {
	final type : String;
	final gif_url : String;
	final ?gif_width : Float;
	final ?gif_height : Float;
	final ?gif_duration : Float;
	final ?thumb_url : String;
	final ?title : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};