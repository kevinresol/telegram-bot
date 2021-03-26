package telegram.bot.types;

typedef ChatInviteLink = {
	final invite_link : String;
	final creator : User;
	final is_primary : Bool;
	final is_revoked : Bool;
	final ?expire_date : Int;
	final ?member_limit : Int;
}