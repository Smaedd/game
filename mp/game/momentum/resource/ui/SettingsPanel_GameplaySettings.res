"resource/ui/SettingsPanel_GameplaySettings.res"
{
    //This is the base panel that the scroll panel encapsulates.
    //Wide can be whatever, but tall should be as close to what you need
    // as possible.
    "GameplaySettings"
    {
        "ControlName" "SettingsPanel"
        "fieldName" "GameplaySettings"
        "tall" "150"
        "wide" "1000"
    }
    
    
    //Individual controls are below
    
    "YawSpeed"
    {
        "ControlName" "CCvarSlider"
        "fieldName" "YawSpeed"
        "xpos" "4"
        "ypos" "16"
        "wide"		"200"
		"tall"		"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
        "minvalue" "0"
        "maxvalue" "300"
        "cvar_name" "cl_yawspeed"
        "allowoutofrange" "0"
        "actionsignallevel" "1"
    }
    
    "YawSpeedEntry"
    {
		"ControlName"		"TextEntry"
		"fieldName"		"YawSpeedEntry"
		"xpos"		"206"
		"ypos"		"16"
		"wide"		"35"
		"tall"		"15"
        "font" "DefaultSmall"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		"unicode"		"0"
        "actionsignallevel" "1"
	}
    
    "YawSpeedLabel"
    {
        "ControlName" "Label"
        "fieldName" "YawSpeedLabel"
        "xpos" "4"
        "ypos" "4"
        "autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Yaw_Speed"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents" "1"
		"use_proportional_insets"		"0"
    }
	"PlayBlockSound"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "PlayBlockSound"
        "xpos" "12"
        "ypos" "32"
        "wide"		"189"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Play_BlockSound"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"		"0"
		"Default"		"0"
		"cvar_name"		"mom_bhop_playblocksound"
		"cvar_value"		"1"
        "actionsignallevel" "1"
    }
    "PracModeSafeGuard"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "PracModeSafeGuard"
        "xpos" "12"
        "ypos" "50"
        "wide"		"189"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Practice_Safeguard"
        "tooltiptext"   "#MOM_Settings_Practice_Safeguard_TT"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"		"0"
		"Default"		"0"
		"cvar_name"		"mom_practice_safeguard"
		"cvar_value"		"1"
        "actionsignallevel" "1"
    }
    "SaveCheckpoints"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "SaveCheckpoints"
        "xpos" "12"
        "ypos" "62"
        "wide"		"189"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Save_Checkpoints"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"		"0"
		"Default"		"0"
		"cvar_name"		"mom_checkpoint_save_between_sessions"
		"cvar_value"		"1"
        "actionsignallevel" "1"
    }
	"LowerWeaponButton"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "LowerWeaponButton"
        "xpos" "12"
        "ypos" "75"
        "wide"		"189"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_LowerWeapon"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"		"0"
		"Default"		"0"
		"cvar_name"		"mom_weapon_speed_lower_enable"
		"cvar_value"		"1"
        "actionsignallevel" "1"
    }
	"LowerSpeedLabel"
	{
		"ControlName" "Label"
        "fieldName" "LowerSpeedLabel"
        "xpos" "55"
        "ypos" "90"
        "autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_SpeedToLower"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents" "1"
		"use_proportional_insets"		"0"
	}
	"LowerSpeedEntry"
	{
        "ControlName" "CCvarTextEntry"
        "fieldName" "LowerSpeedEntry"
		"xpos"		"12"
		"ypos"		"90"
		"wide"		"35"
		"tall"		"15"
        "font" "DefaultSmall"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		"unicode"		"0"
        "actionsignallevel" "1"
		"NumericInputOnly" "1"
		"cvar_name" "mom_weapon_speed_lower"
		// This is only useful if NumericInputOnly is 1
		// These 4 settings defs are: 2, 0, 2, 0
		"hasminvalue" "2" // (Pseudo) boolean value. 0 for false, 1 for true, 2 for "let the cvar decide"
		"minvalue" "0" // Both min and max values are inclusive. Ignored if above input is either 0 or 2 (2 will use convar def)
		"hasmaxvalue" "2" // (Pseudo) boolean value. 0 for false, 1 for true, 2 for "let the cvar decide"
		"maxvalue" "0" // In this case, it does not matter what goes here, above setting lets us ignore this one (would also happen with 0 instead of 2)
    } 
}