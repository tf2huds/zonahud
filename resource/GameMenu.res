"GameMenu" [$WIN32]
{
	
	"Quit"
	{
		"label" "I"
		"command" "engine replay_confirmquit"
		"onlyatmenu"	"1"
	}
	"Quit2"
	{
		"label" "I"
		"command" "engine replay_confirmquit"
		"onlyatmenu"	"1"
	}
	"QuitLabel"
	{
		"label" "quit"
		"command" "engine replay_confirmquit"
		"onlyatmenu"	"1"
	}
	"Disconnect"
	{
		"label" "q"
		"command" "engine disconnect"
		"onlyingame"	"1"
	}
	"Disconnect2"
	{
		"label" "q"
		"command" "engine disconnect"
		"onlyingame"	"1"
	}
	"DisconnectLabel"
	{
		"label" "leave"
		"command" "engine disconnect"
		"onlyingame"	"1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
