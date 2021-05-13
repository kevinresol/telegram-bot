package telegram.bot.types;

enum abstract ChatMemberStatus(String) to String {
	final Creator = 'creator';
	final Administrator = 'administrator';
	final Member = 'member';
	final Restricted = 'restricted';
	final Left = 'left';
	final Kicked = 'kicked';
}

