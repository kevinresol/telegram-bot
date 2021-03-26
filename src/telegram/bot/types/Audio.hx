package telegram.bot.types;

typedef Audio = {
	final duration : Float;
	final ?performer : String;
	final ?title : String;
	final ?mime_type : String;
	final ?thumb : PhotoSize;
	final file_id : String;
	final ?file_size : Float;
};