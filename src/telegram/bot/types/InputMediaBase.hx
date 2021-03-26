package telegram.bot.types;

typedef InputMediaBase = {
	final media : String;
	final ?caption : String;
	final ?parse_mode : ParseMode;
};