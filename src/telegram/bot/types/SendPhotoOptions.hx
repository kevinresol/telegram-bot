package telegram.bot.types;

typedef SendPhotoOptions = {
	final chat_id : Int;
	final photo : String; // TODO
	final ?parse_mode : ParseMode;
	final ?caption : String;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	// final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};