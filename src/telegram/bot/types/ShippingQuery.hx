package telegram.bot.types;

typedef ShippingQuery = {
	final id : String;
	final from : User;
	final invoice_payload : String;
	final shipping_address : ShippingAddress;
};