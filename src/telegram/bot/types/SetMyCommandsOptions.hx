package telegram.bot.types;

typedef SetMyCommandsOptions = {
	final commands:Array<BotCommand>;
	final ?scope:BotCommandScope;
	final ?language_code:String;

}