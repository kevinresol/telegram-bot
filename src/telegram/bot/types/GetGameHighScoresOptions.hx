package telegram.bot.types;

typedef GetGameHighScoresOptions = {
	final ?chat_id : Int;
	final ?message_id : Int;
	final ?inline_message_id : String;
};