package telegram.bot.types;

typedef ShippingAddress = {
	final country_code : String;
	final state : String;
	final city : String;
	final street_line1 : String;
	final street_line2 : String;
	final post_code : String;
};