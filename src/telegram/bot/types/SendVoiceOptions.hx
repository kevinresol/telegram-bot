package telegram.bot.types;

typedef SendVoiceOptions = SendBasicOptions & {
	final ?parse_mode : ParseMode;
	final ?caption : String;
	final ?duration : Float;
};