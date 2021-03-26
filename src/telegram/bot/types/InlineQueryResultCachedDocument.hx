package telegram.bot.types;

typedef InlineQueryResultCachedDocument = {
	final type : String;
	final title : String;
	final document_file_id : String;
	final ?description : String;
	final ?caption : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};