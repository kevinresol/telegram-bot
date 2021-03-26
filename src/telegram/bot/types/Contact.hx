package telegram.bot.types;

typedef Contact = {
	final phone_number : String;
	final first_name : String;
	final ?last_name : String;
	final ?user_id : Int;
	final ?vcard : String;
};