package telegram.bot.types;

typedef SuccessfulPayment = {
	final currency : String;
	final total_amount : Int;
	final invoice_payload : String;
	final ?shipping_option_id : String;
	final ?order_info : OrderInfo;
	final telegram_payment_charge_id : String;
	final provider_payment_charge_id : String;
};