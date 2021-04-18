package telegram.bot.types;

typedef CopyMessageOptions = SendBasicOptions & {
	final chat_id : Int;
	final from_chat_id : Int;
	final message_id : Int;
	final ?caption : String;
	final ?parse_mode : ParseMode;
	final ?caption_entities : Array<MessageEntity>;
	final ?allow_sending_without_reply : Bool;
}