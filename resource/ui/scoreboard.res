"Resource/UI/Scoreboard.res"
{

	"ServerInfoBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerInfoBox"
		"xpos"			"c-315"
		"ypos"			"c-165"
		"zpos"			"0"
		"wide"			"630"
		"tall"			"30"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBox"
		"xpos"			"c-315"
		"ypos"			"c-132"
		"zpos"			"1"
		"wide"			"313"
		"tall"			"24"
		"fillcolor"		"SolarTeamBLU"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBox2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBox2"
		"xpos"			"c-315"
		"ypos"			"c-132"
		"zpos"			"0"
		"wide"			"313"
		"tall"			"300"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBox"
		"xpos"			"c2"
		"ypos"			"c-132"
		"zpos"			"1"
		"wide"			"313"
		"tall"			"24"
		"fillcolor"		"SolarTeamRED"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-265"
			"wide"			"530"
			"ypos"			"c-160"
			"tall"			"3"
		}
	}
	"RedTeamBox2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBox2"
		"xpos"			"c2"
		"ypos"			"c-132"
		"zpos"			"0"
		"wide"			"313"
		"tall"			"300"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"			"c-265"
			"wide"			"530"
			"ypos"			"c-160"
		}
	}
	"MvMCreditsBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMCreditsBox"
		"xpos"			"c-200"
		"ypos"			"c-10"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"2"
		"fillcolor"		"161 0 0 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"MvMCreditsBox2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMCreditsBox2"
		"xpos"			"c-200"
		"ypos"			"c-10"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"148"
		"fillcolor"		"0 0 0 75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}	
	
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"nemesis_width"		"25"
		"class_width"		"25"
		"score_width"		"30"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"-4"
		"ypos"			"9"
		"wide"			"290"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/score_panel_blue_bg_solid"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"354"
		"ypos"			"9"
		"wide"			"290"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/score_panel_red_bg_solid"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"visible"		"0"
		"enabled"		"0"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Futura32"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-310"
		"ypos"			"c-148"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Futura32"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-105"
		"ypos"			"c-148" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"visible"		"0"
		"enabled"		"0"
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Futura32"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"c150"
		"ypos"			"c-148"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Futura32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c5"
		"ypos"			"c-148" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"visible"		"0"
		"enabled"		"0"
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Futural2"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-312"
		"ypos"			"c-165"
		"wide"			"624"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"visible"		"0"
		"enabled"		"0"
	}

	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Futura12"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"west"
		"xpos"			"c-312"
		"ypos"			"c-165"
		"wide"			"626"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}		
	
	"ServerTimeLeftValueSolar"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueSolar"
		"font"			"Futura12"
		"labelText"		"%servertime%"
		"textAlignment"		"west"
		"xpos"			"c-312"
		"ypos"			"c-150"
		"wide"			"626"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 213 0 255"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}	
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-315"
		"ypos"			"c-110"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"275"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"0"
		"linegap"		"2"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"ypos"			"c-110"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"275"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"0"
		"linegap"		"2"
		"fgcolor"		"red"
		"show_columns"	"0"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Futura10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-312"
		"ypos"			"403"
		"zpos"			"4"
		"wide"			"626"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"633"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"xpos_lodef"	"9999"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"Futura12"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"c-312"
		"ypos"			"c-165"
		"wide"			"624"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Futura12"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"c-312"
		"ypos"			"c-150"
		"zpos"			"3"
		"wide"			"624"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 213 0 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"\\\\\\\\\\10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"StatsBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBox"
		"xpos"			"c-315"
		"ypos"			"c172"
		"zpos"			"0"
		"wide"			"630"
		"tall"			"30"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-270"
		"ypos"			"c172"
		"zpos"			"3"
		"wide"			"540"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"9999"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"Futura20"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"center"
			"xpos"			"60"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Futura20"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"60"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"center"
			"xpos"			"120"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"Futura20"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"120"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Futura12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"		"center"
			"xpos"			"180"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"Futura20"
			"labelText"		"%damage%"
			"textAlignment"		"center"
			"xpos"			"180"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Futura12"
			"labelText"		"#TF_Scoreboard_HealingLabel"
			"textAlignment"		"center"
			"xpos"			"240"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"Futura20"
			"labelText"		"%healing%"
			"textAlignment"		"center"
			"xpos"			"240"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"center"
			"xpos"			"300"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Futura20"
			"labelText"		"%invulns%"
			"textAlignment"		"center"
			"xpos"			"300"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"center"
			"xpos"			"360"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Futura20"
			"labelText"		"%headshots%"
			"textAlignment"		"center"
			"xpos"			"360"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"center"
			"xpos"			"420"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Futura20"
			"labelText"		"%backstabs%"
			"textAlignment"		"center"
			"xpos"			"420"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"center"
			"xpos"			"480"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"Futura20"
			"labelText"		"%captures%"
			"textAlignment"		"center"
			"xpos"			"480"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"visible"		"0"
			"enabled"		"0"
		}																	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"visible"		"0"
			"enabled"		"0"
		}												
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"visible"		"0"
			"enabled"		"0"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"visible"		"0"
			"enabled"		"0"
		}											
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"visible"		"0"
			"enabled"		"0"
		}																					
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"visible"		"0"
			"enabled"		"0"
		}												
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
