package telegram.bot.types;

typedef Voice = {
	final duration : Float;
	final ?mime_type : String;
	final file_id : String;
	final ?file_size : Float;
};