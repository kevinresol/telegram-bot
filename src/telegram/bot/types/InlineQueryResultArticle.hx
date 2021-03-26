package telegram.bot.types;

typedef InlineQueryResultArticle = {
	final type : String;
	final title : String;
	final input_message_content : Dynamic;
	final ?url : String;
	final ?hide_url : Bool;
	final ?description : String;
	final ?thumb_url : String;
	final ?thumb_width : Float;
	final ?thumb_height : Float;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};