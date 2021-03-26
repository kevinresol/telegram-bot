package telegram.bot.types;

typedef InlineQueryResultVideo = {
	final type : String;
	final video_url : String;
	final mime_type : String;
	final thumb_url : String;
	final title : String;
	final ?caption : String;
	final ?video_width : Float;
	final ?video_height : Float;
	final ?video_duration : Float;
	final ?description : String;
	final ?input_message_content : Dynamic;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};