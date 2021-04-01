package telegram.bot.types;

typedef SendDiceOptions = SendBasicOptions & {
	final ?emoji : String;
};