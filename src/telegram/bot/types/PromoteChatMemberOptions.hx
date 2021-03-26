package telegram.bot.types;

typedef PromoteChatMemberOptions = {
	final ?can_change_info : Bool;
	final ?can_post_messages : Bool;
	final ?can_edit_messages : Bool;
	final ?can_delete_messages : Bool;
	final ?can_invite_users : Bool;
	final ?can_restrict_members : Bool;
	final ?can_pin_messages : Bool;
	final ?can_promote_members : Bool;
};