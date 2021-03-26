package telegram.bot.types;

typedef InlineQueryResultPhoto = {
	final type : String;
	final photo_url : String;
	final thumb_url : String;
	final ?photo_width : Float;
	final ?photo_height : Float;
	final ?title : String;
	final ?description : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};