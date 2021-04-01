package telegram.bot.types;

typedef SendContactOptions = SendBasicOptions & {
	final ?last_name : String;
	final ?vcard : String;
};