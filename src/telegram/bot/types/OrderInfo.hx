package telegram.bot.types;

typedef OrderInfo = {
	final ?name : String;
	final ?phone_number : String;
	final ?email : String;
	final ?shipping_address : ShippingAddress;
};