package telegram.bot.types;

typedef PassportData = {
	final data : Array<EncryptedPassportElement>;
	final credentials : EncryptedCredentials;
};