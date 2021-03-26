package telegram.bot.types;

typedef GetUpdatesOptions = {
	final ?offset : Float;
	final ?limit : Float;
	final ?timeout : Float;
	final ?allowed_updates : Array<String>;
};