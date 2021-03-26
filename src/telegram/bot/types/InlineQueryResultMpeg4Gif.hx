package telegram.bot.types;

typedef InlineQueryResultMpeg4Gif = {
	final type : String;
	final mpeg4_url : String;
	final ?mpeg4_width : Float;
	final ?mpeg4_height : Float;
	final ?mpeg4_duration : Float;
	final ?thumb_url : String;
	final ?title : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};