package telegram.bot.types;

typedef InlineQueryResultLocationBase = {
	final latitude : Float;
	final longitude : Float;
	final title : String;
	final ?input_message_content : Dynamic;
	final ?thumb_url : String;
	final ?thumb_width : Float;
	final ?thumb_height : Float;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};