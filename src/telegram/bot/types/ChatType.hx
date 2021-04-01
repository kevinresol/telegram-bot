package telegram.bot.types;

enum abstract ChatType(String) to String {
	final Private = 'private';
	final Group = 'group';
	final Supergroup = 'supergroup';
	final Channel = 'channel';
}