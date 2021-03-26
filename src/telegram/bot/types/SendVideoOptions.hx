package telegram.bot.types;

typedef SendVideoOptions = {
	final ?parse_mode : ParseMode;
	final ?duration : Float;
	final ?width : Float;
	final ?height : Float;
	final ?caption : String;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};