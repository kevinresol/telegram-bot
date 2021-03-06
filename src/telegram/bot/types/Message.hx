package telegram.bot.types;

typedef Message = {
	final message_id : Int;
	final ?from : User;
	final date : Float;
	final chat : Chat;
	final ?sender_chat : Chat;
	final ?forward_from : User;
	final ?forward_from_chat : Chat;
	final ?forward_from_message_id : Int;
	final ?forward_signature : String;
	final ?forward_sender_name : String;
	final ?forward_date : Float;
	final ?reply_to_message : Message;
	final ?edit_date : Float;
	final ?media_group_id : String;
	final ?author_signature : String;
	final ?text : String;
	final ?entities : Array<MessageEntity>;
	final ?caption_entities : Array<MessageEntity>;
	final ?audio : Audio;
	final ?document : Document;
	final ?animation : Animation;
	final ?game : Game;
	final ?photo : Array<PhotoSize>;
	final ?sticker : Sticker;
	final ?video : Video;
	final ?voice : Voice;
	final ?video_note : VideoNote;
	final ?caption : String;
	final ?contact : Contact;
	final ?location : Location;
	final ?venue : Venue;
	final ?poll : Poll;
	final ?new_chat_member : User;
	final ?new_chat_members : Array<User>;
	final ?left_chat_member : User;
	final ?new_chat_title : String;
	final ?new_chat_photo : Array<PhotoSize>;
	final ?delete_chat_photo : Bool;
	final ?group_chat_created : Bool;
	final ?supergroup_chat_created : Bool;
	final ?channel_chat_created : Bool;
	final ?migrate_to_chat_id : Int;
	final ?migrate_from_chat_id : Int;
	final ?pinned_message : Message;
	final ?invoice : Invoice;
	final ?successful_payment : SuccessfulPayment;
	final ?connected_website : String;
	final ?passport_data : PassportData;
	final ?reply_markup : InlineKeyboardMarkup;
};