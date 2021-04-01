package telegram.bot.types;

typedef SendPollOptions = SendBasicOptions & {
	final ?is_anonymous : Bool;
	final ?type : PollType;
	final ?allows_multiple_answers : Bool;
	final ?correct_option_id : Int;
	final ?explanation : String;
	final ?explanation_parse_mode : ParseMode;
	final ?open_period : Float;
	final ?close_date : Float;
	final ?is_closed : Bool;
};