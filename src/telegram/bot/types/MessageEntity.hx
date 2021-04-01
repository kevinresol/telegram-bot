package telegram.bot.types;

typedef MessageEntity = {
	final type : MessageEntityType;
	final offset : Int;
	final length : Int;
	final ?url : String;
	final ?user : User;
};