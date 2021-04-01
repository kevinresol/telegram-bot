package telegram.bot.types;

typedef SendVideoOptions = SendBasicOptions & {
	final ?parse_mode : ParseMode;
	final ?duration : Float;
	final ?width : Float;
	final ?height : Float;
	final ?caption : String;
};