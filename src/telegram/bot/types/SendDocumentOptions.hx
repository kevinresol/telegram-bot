package telegram.bot.types;

typedef SendDocumentOptions = SendBasicOptions & {
	final ?parse_mode : ParseMode;
	final ?caption : String;
};