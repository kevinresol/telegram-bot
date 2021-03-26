package telegram.bot.types;

typedef Video = {
	final width : Float;
	final height : Float;
	final duration : Float;
	final ?thumb : PhotoSize;
	final ?mime_type : String;
	final file_id : String;
	final ?file_size : Float;
};