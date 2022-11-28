package telegram.bot.types;

typedef GetUpdatesOptions = {
	final ?offset : Int;
	final ?limit : Int;
	final ?timeout : Int;
	final ?allowed_updates : Array<String>;
};