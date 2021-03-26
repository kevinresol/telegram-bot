package telegram.bot.types;

typedef ChatMember = {
	final user : User;
	final status : ChatMemberStatus;
	final ?until_date : Float;
	final ?can_be_edited : Bool;
	final ?can_post_messages : Bool;
	final ?can_edit_messages : Bool;
	final ?can_delete_messages : Bool;
	final ?can_restrict_members : Bool;
	final ?can_promote_members : Bool;
	final ?can_change_info : Bool;
	final ?can_invite_users : Bool;
	final ?can_pin_messages : Bool;
	final ?is_member : Bool;
	final ?can_send_messages : Bool;
	final ?can_send_media_messages : Bool;
	final ?can_send_polls : Bool;
	final ?can_send_other_messages : Bool;
	final ?can_add_web_page_previews : Bool;
};