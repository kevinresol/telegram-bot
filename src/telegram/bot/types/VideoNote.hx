package telegram.bot.types;

typedef VideoNote = {
	final length : Float;
	final duration : Float;
	final ?thumb : PhotoSize;
	final file_id : String;
	final ?file_size : Float;
};