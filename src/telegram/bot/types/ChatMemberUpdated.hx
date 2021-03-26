package telegram.bot.types;

typedef ChatMemberUpdated = {
	final chat : Chat;
	final from : User;
	final date : Int;
	final old_chat_member : ChatMember;
	final new_chat_member : ChatMember;
	final ?invite_link : ChatInviteLink;
}