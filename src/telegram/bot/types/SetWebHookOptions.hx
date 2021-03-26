package telegram.bot.types;

typedef SetWebHookOptions = {
	final ?url : String;
	// final ?certificate : InputFile; // TODO
	final ?max_connections : Float;
	final ?allowed_updates : Array<String>;
};