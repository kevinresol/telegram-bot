package telegram.bot.types;

typedef InlineKeyboardButton = {
	final text : String;
	final ?url : String;
	final ?login_url : LoginUrl;
	final ?callback_data : String;
	final ?switch_inline_query : String;
	final ?switch_inline_query_current_chat : String;
	final ?callback_game : Dynamic;
	final ?pay : Bool;
};