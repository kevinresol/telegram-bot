package telegram.bot.types;

typedef SendInvoiceOptions = SendBasicOptions & {
	final chat_id:Int;
	final title:String;
	final description:String;
	final payload:String;
	final provider_token:String;
	final start_parameter:String;
	final currency:String;
	final prices:Array<LabeledPrice>;
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
};