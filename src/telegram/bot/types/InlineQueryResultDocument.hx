package telegram.bot.types;

typedef InlineQueryResultDocument = {
	final type : String;
	final title : String;
	final ?caption : String;
	final document_url : String;
	final mime_type : String;
	final ?description : String;
	final ?input_message_content : Dynamic;
	final ?thumb_url : String;
	final ?thumb_width : Float;
	final ?thumb_height : Float;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};