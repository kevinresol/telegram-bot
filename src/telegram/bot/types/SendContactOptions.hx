package telegram.bot.types;

typedef SendContactOptions = {
	final ?last_name : String;
	final ?vcard : String;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};