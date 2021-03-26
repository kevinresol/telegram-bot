package telegram.bot.types;

typedef MessageEntity = {
	final type : MessageEntityType;
	final offset : Float;
	final length : Float;
	final ?url : String;
	final ?user : User;
};