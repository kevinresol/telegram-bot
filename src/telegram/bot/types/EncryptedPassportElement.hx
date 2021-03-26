package telegram.bot.types;

typedef EncryptedPassportElement = {
	final type : String;
	final ?data : String;
	final ?phone_number : String;
	final ?email : String;
	final ?files : Array<PassportFile>;
	final ?front_side : PassportFile;
	final ?reverse_side : PassportFile;
	final ?selfie : PassportFile;
	final ?translation : Array<PassportFile>;
	final hash : String;
};