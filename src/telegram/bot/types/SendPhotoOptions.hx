package telegram.bot.types;

typedef SendPhotoOptions = SendBasicOptions & {
	final chat_id : Int;
	final photo : String; // TODO
	final ?parse_mode : ParseMode;
	final ?caption : String;
};