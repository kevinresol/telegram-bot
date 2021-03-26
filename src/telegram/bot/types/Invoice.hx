package telegram.bot.types;

typedef Invoice = {
	final title : String;
	final description : String;
	final start_parameter : String;
	final currency : String;
	final total_amount : Float;
};