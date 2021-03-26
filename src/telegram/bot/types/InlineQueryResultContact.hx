package telegram.bot.types;

typedef InlineQueryResultContact = {
	final type : String;
	final phone_number : String;
	final first_name : String;
	final ?last_name : String;
	final ?input_message_content : Dynamic;
	final ?thumb_url : String;
	final ?thumb_width : Float;
	final ?thumb_height : Float;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};