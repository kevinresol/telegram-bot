package telegram.bot.types;

enum abstract ParseMode(String) to String {
	final MarkdownV2;
	final Markdown;
	final HTML;
}