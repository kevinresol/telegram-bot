package telegram.bot.types;

typedef SendInvoiceOptions = {
	final ?provider_data : String;
	final ?photo_url : String;
	final ?photo_size : Float;
	final ?photo_width : Float;
	final ?photo_height : Float;
	final ?need_name : Bool;
	final ?need_phone_number : Bool;
	final ?need_email : Bool;
	final ?need_shipping_address : Bool;
	final ?is_flexible : Bool;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ts.AnyOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
};