package telegram.bot.types;

typedef Sticker = {
	final file_id : String;
	final file_unique_id : String;
	final is_animated : Bool;
	final width : Float;
	final height : Float;
	final ?thumb : PhotoSize;
	final ?emoji : String;
	final ?set_name : String;
	final ?mask_position : MaskPosition;
	final ?file_size : Float;
};