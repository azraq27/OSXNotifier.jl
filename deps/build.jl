@static if Sys.is_apple()
	using Homebrew
	Homebrew.add("terminal-notifier")
end
