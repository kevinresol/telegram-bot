package telegram.bot.types;

typedef AnswerShippingQueryOptions = {
	final ?shipping_options : Array<ShippingOption>;
	final ?error_message : String;
};