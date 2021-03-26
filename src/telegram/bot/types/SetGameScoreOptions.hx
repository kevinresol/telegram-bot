package telegram.bot.types;

typedef SetGameScoreOptions = {
	final ?force : Bool;
	final ?disable_edit_message : Bool;
	final ?chat_id : Int;
	final ?message_id : Int;
	final ?inline_message_id : String;
};