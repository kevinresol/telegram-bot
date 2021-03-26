package telegram.bot.types;

typedef SendPollOptions = {
	final ?is_anonymous : Bool;
	final ?type : PollType;
	final ?allows_multiple_answers : Bool;
	final ?correct_option_id : Int;
	final ?explanation : String;
	final ?explanation_parse_mode : ParseMode;
	final ?open_period : Float;
	final ?close_date : Float;
	final ?is_closed : Bool;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};