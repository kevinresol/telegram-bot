package telegram.bot.types;

typedef SendVideoNoteOptions = {
	final ?duration : Float;
	final ?length : Float;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};