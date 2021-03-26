package telegram.bot.types;

typedef ReplyKeyboardMarkup = {
	final keyboard : Array<Array<KeyboardButton>>;
	final ?resize_keyboard : Bool;
	final ?one_time_keyboard : Bool;
	final ?selective : Bool;
};