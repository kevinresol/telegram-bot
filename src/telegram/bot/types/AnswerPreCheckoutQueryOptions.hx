package telegram.bot.types;

typedef AnswerPreCheckoutQueryOptions = {
	final pre_checkout_query_id : String;
	final ok : Bool;
	final ?error_message : String;
};