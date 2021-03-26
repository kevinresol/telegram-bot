package telegram.bot.types;

typedef InputMediaVideo = {
	final type : String;
	final ?width : Float;
	final ?height : Float;
	final ?duration : Float;
	final ?supports_streaming : Bool;
	final media : String;
	final ?caption : String;
	final ?parse_mode : ParseMode;
};