package telegram.bot.types;

typedef Document = {
	final ?thumb : PhotoSize;
	final ?file_name : String;
	final ?mime_type : String;
	final file_id : String;
	final ?file_size : Float;
};