package telegram.bot.types;

typedef AnswerCallbackQueryOptions = {
	final callback_query_id : String;
	final ?text : String;
	final ?show_alert : Bool;
	final ?url : String;
	final ?cache_time : Float;
};