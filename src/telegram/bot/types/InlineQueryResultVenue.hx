package telegram.bot.types;

typedef InlineQueryResultVenue = {
	final type : String;
	final address : String;
	final ?foursquare_id : String;
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