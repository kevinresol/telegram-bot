package telegram.bot.types;

typedef SendAudioOptions = {
	final ?parse_mode : ParseMode;
	final ?caption : String;
	final ?duration : Float;
	final ?performer : String;
	final ?title : String;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};