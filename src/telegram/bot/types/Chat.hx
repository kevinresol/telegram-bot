package telegram.bot.types;

typedef Chat = {
	final id : Int;
	final type : ChatType;
	final ?title : String;
	final ?username : String;
	final ?first_name : String;
	final ?last_name : String;
	final ?photo : ChatPhoto;
	final ?description : String;
	final ?invite_link : String;
	final ?pinned_message : Message;
	final ?permissions : ChatPermissions;
	final ?can_set_sticker_set : Bool;
	final ?sticker_set_name : String;
	final ?all_members_are_administrators : Bool;
};