package telegram.bot.types;

typedef SendVideoNoteOptions = SendBasicOptions & {
	final ?duration : Float;
	final ?length : Float;
};