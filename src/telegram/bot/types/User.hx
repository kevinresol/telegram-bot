package telegram.bot.types;

typedef User = {
	final id : Int;
	final is_bot : Bool;
	final first_name : String;
	final ?last_name : String;
	final ?username : String;
	final ?language_code : String;
};