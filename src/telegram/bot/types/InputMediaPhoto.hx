package telegram.bot.types;

typedef InputMediaPhoto = {
	final type : String;
	final media : String;
	final ?caption : String;
	final ?parse_mode : ParseMode;
};