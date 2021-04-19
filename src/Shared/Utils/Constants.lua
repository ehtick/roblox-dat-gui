local Players 	            = game:GetService("Players")
local Player 	            = Players.LocalPlayer
local PlayerGui            = Player:WaitForChild("PlayerGui")

-- GUI.DEFAULT_WIDTH = 245;
-- GUI.TEXT_CLOSED = 'Close Controls';
-- GUI.TEXT_OPEN = 'Open Controls';

-- number-color: #2FA1D6;
-- boolean-color: #806787;
-- string-color: #1ed36f;
-- function-color: #e61d5f;
-- save-row-color: #dad5cb;
-- button-color: darken($save-row-color, 10%);
-- border-color: lighten($background-color, $border-lighten);
-- input-color: lighten($background-color, 8.5%);




local SCREEN_GUI = Instance.new("ScreenGui")
SCREEN_GUI.Name 			   = "dat.GUI"
SCREEN_GUI.IgnoreGuiInset	= true -- fullscreen
SCREEN_GUI.ZIndexBehavior 	= Enum.ZIndexBehavior.Sibling
SCREEN_GUI.DisplayOrder    = 2
SCREEN_GUI.Parent 			= PlayerGui

local MODAL_GUI = Instance.new("ScreenGui")
MODAL_GUI.Name 			   = "dat.GUI.Modal"
MODAL_GUI.IgnoreGuiInset	= true -- fullscreen
MODAL_GUI.ZIndexBehavior 	= Enum.ZIndexBehavior.Sibling
MODAL_GUI.DisplayOrder     = 2
MODAL_GUI.Parent 			   = PlayerGui

return {
   SCREEN_GUI              = SCREEN_GUI,
   MODAL_GUI               = MODAL_GUI,
   -- general
   BACKGROUND_COLOR        = Color3.fromRGB(26, 26, 26),
   BACKGROUND_COLOR_2      = Color3.fromRGB(34, 34, 34),
   BORDER_COLOR            = Color3.fromRGB(44, 44, 44),
   BORDER_COLOR_2          = Color3.fromRGB(85, 85, 85),
   LABEL_COLOR             = Color3.fromRGB(238, 238, 238),
   LABEL_COLOR_DISABLED	   = Color3.fromRGB(136, 136, 136),
   -- folder
   FOLDER_COLOR            = Color3.fromRGB(0, 0, 0),
   -- boolean
   BOOLEAN_COLOR 			   = Color3.fromRGB(128, 103, 135),
   CHECKBOX_COLOR_ON 	   = Color3.fromRGB(47, 161, 214),
   CHECKBOX_COLOR_OFF 	   = Color3.fromRGB(60, 60, 60),
   CHECKBOX_COLOR_HOVER    = Color3.fromRGB(48, 48, 48),
   CHECKBOX_COLOR_IMAGE    = Color3.fromRGB(255, 255, 255),
   -- string
   STRING_COLOR            = Color3.fromRGB(30, 211, 111),
   -- number
   NUMBER_COLOR		      = Color3.fromRGB(47, 161, 214),
   NUMBER_COLOR_HOVER		= Color3.fromRGB(68, 171, 218),
   -- function
   FUNCTION_COLOR		      = Color3.fromRGB(230, 29, 95),
   -- input
   INPUT_COLOR 	         = Color3.fromRGB(48, 48, 48),
   INPUT_COLOR_HOVER	      = Color3.fromRGB(60, 60, 60),
   INPUT_COLOR_FOCUS       = Color3.fromRGB(73, 73, 73),
   INPUT_COLOR_FOCUS_TXT   = Color3.fromRGB(255, 255, 255),
   INPUT_COLOR_PLACEHOLDER = Color3.fromRGB(117, 117, 117),
   -- icons
   ICON_CHEVRON            = 'rbxassetid://6690562401',
   ICON_CHECKMARK          = 'rbxassetid://6690588631',
   ICON_RESIZE             = 'rbxassetid://6690641141',
   ICON_DRAG               = 'rbxassetid://6690641345',
   ICON_RESIZE_SE          = 'rbxassetid://6700720657',
   -- Cursor
   CURSOR_RESIZE_SE        = 'rbxassetid://6700682562',
}




