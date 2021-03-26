package telegram.bot.types;

typedef SendAnimationOptions = {
	final ?parse_mode : ParseMode;
	final ?caption : String;
	final ?duration : Float;
	final ?width : Float;
	final ?height : Float;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};