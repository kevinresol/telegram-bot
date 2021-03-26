package telegram.bot.types;

typedef StickerSet = {
	final name : String;
	final title : String;
	final contains_masks : Bool;
	final stickers : Array<Sticker>;
};