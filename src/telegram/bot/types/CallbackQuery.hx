package telegram.bot.types;

typedef CallbackQuery = {
	final id : String;
	final from : User;
	final ?message : Message;
	final ?inline_message_id : String;
	final chat_instance : String;
	final ?data : String;
	final ?game_short_name : String;
};