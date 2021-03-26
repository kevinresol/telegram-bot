package telegram.bot.types;

typedef PhotoSize = {
	final width : Float;
	final height : Float;
	final file_id : String;
	final ?file_size : Float;
};