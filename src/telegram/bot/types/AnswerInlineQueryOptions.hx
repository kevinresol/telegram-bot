package telegram.bot.types;

typedef AnswerInlineQueryOptions = {
	final ?cache_time : Float;
	final ?is_personal : Bool;
	final ?next_offset : String;
	final ?switch_pm_text : String;
	final ?switch_pm_parameter : String;
};