package telegram.bot.types;

typedef InlineQueryResultGame = {
	final type : String;
	final game_short_name : String;
	final id : String;
	final ?reply_markup : InlineKeyboardMarkup;
};