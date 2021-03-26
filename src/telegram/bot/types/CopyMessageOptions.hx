package telegram.bot.types;

typedef CopyMessageOptions = {
	final chat_id : Int;
	final from_chat_id : Int;
	final message_id : Int;
	final ?caption : String;
	final ?parse_mode : ParseMode;
	final ?caption_entities : Array<MessageEntity>;
	final ?allow_sending_without_reply : Bool;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	// final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};