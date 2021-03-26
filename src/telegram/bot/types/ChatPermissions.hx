package telegram.bot.types;

typedef ChatPermissions = {
	final ?can_send_messages : Bool;
	final ?can_send_media_messages : Bool;
	final ?can_send_polls : Bool;
	final ?can_send_other_messages : Bool;
	final ?can_add_web_page_previews : Bool;
	final ?can_change_info : Bool;
	final ?can_invite_users : Bool;
	final ?can_pin_messages : Bool;
};