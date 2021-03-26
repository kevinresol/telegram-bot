package telegram.bot.types;

import haxe.ds.Either;

typedef SendMessageOptions = {
	final chat_id : Int;
	final text : String;
	final ?parse_mode : ParseMode;
	final ?disable_web_page_preview : Bool;
	final ?disable_notification : Bool;
	final ?reply_to_message_id : Int;
	final ?reply_markup : ReplyMarkup;
	// final ?reply_markup : InlineKeyboardMarkup;
};

@:jsonStringify(function(v:telegram.bot.types.SendMessageOptions.ReplyMarkup):telegram.bot.types.SendMessageOptions.ReplyMarkupEither return (switch v {
	case InlineKeyboardMarkup(v): v;
	case ReplyKeyboardMarkup(v): v;
	case ReplyKeyboardRemove(v): v;
	case ForceReply(v): v;
}:telegram.bot.types.SendMessageOptions.ReplyMarkupEitherAbstract))
enum ReplyMarkup {
	InlineKeyboardMarkup(v:InlineKeyboardMarkup);
	ReplyKeyboardMarkup(v:ReplyKeyboardMarkup);
	ReplyKeyboardRemove(v:ReplyKeyboardRemove);
	ForceReply(v:ForceReply);
}

typedef Either4<T1, T2, T3, T4> = Either<T1, Either<T2, Either<T3, T4>>>;
typedef ReplyMarkupEither = Either4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;
typedef ReplyMarkupEitherAbstract = EitherOf4<InlineKeyboardMarkup, ReplyKeyboardMarkup, ReplyKeyboardRemove, ForceReply>;


abstract EitherOf4<T1, T2, T3, T4>(Either4<T1, T2, T3, T4>) from Either4<T1, T2, T3, T4> to Either4<T1, T2, T3, T4> {
	@:from static inline function fromT1<T1, T2, T3, T4>(v:T1):EitherOf4<T1, T2, T3, T4>
		return Either.Left(v);
	@:from static inline function fromT2<T1, T2, T3, T4>(v:T2):EitherOf4<T1, T2, T3, T4>
		return Either.Right(Either.Left(v));
	@:from static inline function fromT3<T1, T2, T3, T4>(v:T3):EitherOf4<T1, T2, T3, T4>
		return Either.Right(Either.Right(Either.Left(v)));
	@:from static inline function fromT4<T1, T2, T3, T4>(v:T4):EitherOf4<T1, T2, T3, T4>
		return Either.Right(Either.Right(Either.Right(v)));
}