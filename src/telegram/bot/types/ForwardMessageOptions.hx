package telegram.bot.types;

typedef ForwardMessageOptions = {
	final chat_id : Int;
	final from_chat_id : Int;
	final message_id : Int;
	final ?disable_notification : Bool;
};