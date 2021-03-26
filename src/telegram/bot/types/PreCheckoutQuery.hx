package telegram.bot.types;

typedef PreCheckoutQuery = {
	final id : String;
	final from : User;
	final currency : String;
	final total_amount : Float;
	final invoice_payload : String;
	final ?shipping_option_id : String;
	final ?order_info : OrderInfo;
};