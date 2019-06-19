Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000A50000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D0100000012496E 7465726E616C2046
0080: 756E6374696F6E73
.enddata
		Outline Window State: Normal
		Outline Window Location and Size
.data VIEWINFO
0000: 6600040003002D00 0000000000000000 0000B71E5D0E0500 1D00FFFF4D61696E
0020: 0000000000000000 0000000000000000 0000003B00010000 00000000000000E9
0040: 1E800A00008600FF FF496E7465726E61 6C2046756E637469 6F6E730000000000
0060: 0000000000000000 0000000000003200 0100000000000000 0000E91E800A0000
0080: DF00FFFF56617269 61626C6573000000 0000000000000000 0000000000000000
00A0: 3000010000000000 00000000F51E100D 0000F400FFFF436C 6173736573000000
00C0: 0000000000000000 0000000000000000
.enddata
.data VIEWSIZE
0000: D000
.enddata
			Left: -0.013"
			Top:    0.0"
			Width:  8.013"
			Height: 4.969"
		Options Box Location
.data VIEWINFO
0000: D4180909B80B1A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
			Visible? No
			Left: 4.15"
			Top:    1.885"
			Width:  3.8"
			Height: 2.073"
		Class Editor Location
			Visible? No
			Left: 0.575"
			Top:    0.094"
			Width:  5.063"
			Height: 2.719"
		Tool Palette Location
			Visible? No
			Left: 6.388"
			Top:    0.729"
		Fully Qualified External References? Yes
		Reject Multiple Window Instances? No
		Enable Runtime Checks Of External References? Yes
		Use Release 4.0 Scope Rules? No
	Libraries
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Data Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Multiline Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Spin Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Background Text
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Pushbutton
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Radio Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Check Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Option Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Group Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Child Table Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			List Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Combo Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Line
				Line Color: Use Parent
			Frame
				Border Color: Use Parent
				Background Color: 3D Face Color
			Picture
				Border Color: Use Parent
				Background Color: Use Parent
		Formats
			Number: 0'%'
			Number: #0
			Number: ###000
			Number: ###000;'($'###000')'
			Date/Time: hh:mm:ss AMPM
			Date/Time: M/d/yy
			Date/Time: MM-dd-yy
			Date/Time: dd-MMM-yyyy
			Date/Time: MMM d, yyyy
			Date/Time: MMM d, yyyy hh:mm AMPM
			Date/Time: MMMM d, yyyy hh:mm AMPM
		External Functions
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
			System
			User
		Resources
		Variables
		Internal Functions
			! ! Static
			Function: SalGetStaticLoc
				Description: author: 	Jonas Mandahl Pedersen, jonas@jmp.dk, www.jmp.dk
						date:	11/9-2002
						version:	1.00
						Find the windowposition of a static window ( background text, frame, group box, line ),
						Identified by its caption. If no caption use the item number acording to the tab order.
						NOTE: Will only work when the system variable bStaticsAsWindows is set to TRUE before the window was created.
						See notes under parameters for futher information
				Returns
					Boolean:
				Parameters
					Window Handle: p_hWndParent
						! Window handle to paent window
					String: p_sCaption
						! Caption of the static window, if no caption pars STRING_Null
					Number: p_nItemTabOrder
						! The number of the static item of the type specified by p_nItemType counted by following tab order.
								Specify 1 to take the first static item that matches  the datatype.
								This parameter will be ignored if p_sCaption != STRING_Null
					Number: p_nItemType
						! Type of static window: TYPE_BkgdText , TYPE_Frame , TYPE_GroupBox , TYPE_Line
					Receive Number: p_nX
						! Recieve window pos horizontal
					Receive Number: p_nY
						! Recieve window pos vertical
				Static Variables
				Local variables
					Window Handle: hWndChild
					Number: n
					String: sTemp
				Actions
					Set hWndChild = SalGetFirstChild( p_hWndParent, p_nItemType )
					Loop
						Set n = n + 1
						If hWndChild = hWndNULL
							Return FALSE
						If p_sCaption = STRING_Null
							If p_nItemTabOrder = n
								Break
							If p_nItemTabOrder < n
								Return FALSE
						Else
							If SalGetWindowTextX( hWndChild ) = p_sCaption
								Break
						Set hWndChild = SalGetNextChild( hWndChild, p_nItemType )
					Return SalGetWindowLoc( hWndChild, p_nX, p_nY )
			Function: SalGetStaticSize
				Description: author: 	Jonas Mandahl Pedersen, jonas@jmp.dk, www.jmp.dk
						date:	11/9-2002
						version:	1.00
						Find the windowsiz of a static window ( background text, frame, group box, line ),
						Identified by its caption. If no caption use the item number acording to the tab order.
						NOTE: Will only work when the system variable bStaticsAsWindows is set to TRUE before the window was created.
						See notes under parameters for futher information
				Returns
					Boolean:
				Parameters
					Window Handle: p_hWndParent
						! Window handle to paent window
					String: p_sCaption
						! Caption of the static window, if no caption pars STRING_Null
					Number: p_nItemTabOrder
						! The number of the static item of the type specified by p_nItemType counted by following tab order.
								Specify 1 to take the first static item that matches  the datatype.
								This parameter will be ignored if p_sCaption != STRING_Null
					Number: p_nItemType
						! Type of static window: TYPE_BkgdText , TYPE_Frame , TYPE_GroupBox , TYPE_Line
					Receive Number: p_nW
						! Recieve window size horizontal
					Receive Number: p_nH
						! Recieve window size vertical
				Static Variables
				Local variables
					Window Handle: hWndChild
					Number: n
					String: sTemp
				Actions
					Set hWndChild = SalGetFirstChild( p_hWndParent, p_nItemType )
					Loop
						Set n = n + 1
						If hWndChild = hWndNULL
							Return FALSE
						If p_sCaption = STRING_Null
							If p_nItemTabOrder = n
								Break
							If p_nItemTabOrder < n
								Return FALSE
						Else
							If SalGetWindowTextX( hWndChild ) = p_sCaption
								Break
						Set hWndChild = SalGetNextChild( hWndChild, p_nItemType )
					Return SalGetWindowSize( hWndChild, p_nW, p_nH )
			Function: SalSetStaticLoc
				Description: author: 	Jonas Mandahl Pedersen, jonas@jmp.dk, www.jmp.dk
						date:	11/9-2002
						version:	1.00
						Sets the windowposition of a static window ( background text, frame, group box, line ),
						Identified by its caption. If no caption use the item number acording to the tab order.
						NOTE: Will only work when the system variable bStaticsAsWindows is set to TRUE before the window was created.
						See notes under parameters for futher information
				Returns
					Boolean:
				Parameters
					Window Handle: p_hWndParent
						! Window handle to paent window
					String: p_sCaption
						! Caption of the static window, if no caption pars STRING_Null
					Number: p_nItemTabOrder
						! The number of the static item of the type specified by p_nItemType counted by following tab order.
								Specify 1 to take the first static item that matches  the datatype.
								This parameter will be ignored if p_sCaption != STRING_Null
					Number: p_nItemType
						! Type of static window: TYPE_BkgdText , TYPE_Frame , TYPE_GroupBox , TYPE_Line
					Number: p_nX
						! window pos horizontal
					Number: p_nY
						! window pos vertical
				Static Variables
				Local variables
					Window Handle: hWndChild
					Number: n
					String: sTemp
				Actions
					Set hWndChild = SalGetFirstChild( p_hWndParent, p_nItemType )
					Loop
						Set n = n + 1
						If hWndChild = hWndNULL
							Return FALSE
						If p_sCaption = STRING_Null
							If p_nItemTabOrder = n
								Break
							If p_nItemTabOrder < n
								Return FALSE
						Else
							If SalGetWindowTextX( hWndChild ) = p_sCaption
								Break
						Set hWndChild = SalGetNextChild( hWndChild, p_nItemType )
					Return SalSetWindowLoc( hWndChild, p_nX, p_nY )
			Function: SalSetStaticSize
				Description: author: 	Jonas Mandahl Pedersen, jonas@jmp.dk, www.jmp.dk
						date:	11/9-2002
						version:	1.00
						Sets the windowsize of a static window ( background text, frame, group box, line ),
						Identified by its caption.  If no caption use the item number acording to the tab order.
						NOTE: Will only work when the system variable bStaticsAsWindows is set to TRUE before the window was created.
						See notes under parameters for futher information
				Returns
					Boolean:
				Parameters
					Window Handle: p_hWndParent
						! Window handle to paent window
					String: p_sCaption
						! Caption of the static window, if no caption pars STRING_Null
					Number: p_nItemTabOrder
						! The number of the static item of the type specified by p_nItemType counted by following tab order.
								Specify 1 to take the first static item that matches  the datatype.
								This parameter will be ignored if p_sCaption != STRING_Null
					Number: p_nItemType
						! Type of static window: TYPE_BkgdText , TYPE_Frame , TYPE_GroupBox , TYPE_Line
					Number: p_nW
						! window size horizontal
					Number: p_nH
						! window size vertical
				Static Variables
				Local variables
					Window Handle: hWndChild
					Number: n
					String: sTemp
				Actions
					Set hWndChild = SalGetFirstChild( p_hWndParent, p_nItemType )
					Loop
						Set n = n + 1
						If hWndChild = hWndNULL
							Return FALSE
						If p_sCaption = STRING_Null
							If p_nItemTabOrder = n
								Break
							If p_nItemTabOrder < n
								Return FALSE
						Else
							If SalGetWindowTextX( hWndChild ) = p_sCaption
								Break
						Set hWndChild = SalGetNextChild( hWndChild, p_nItemType )
					Return SalSetWindowSize( hWndChild, p_nW, p_nH )
			Function: SalSetStaticColor
				Description: author: 	Jonas Mandahl Pedersen, jonas@jmp.dk, www.jmp.dk
						date:	11/9-2002
						version:	1.00
						Sets the windowsize of a static window ( background text, frame, group box, line ),
						Identified by its caption.  If no caption use the item number acording to the tab order.
						NOTE: Will only work when the system variable bStaticsAsWindows is set to TRUE before the window was created.
						See notes under parameters for futher information
				Returns
					Boolean:
				Parameters
					Window Handle: p_hWndParent
						! Window handle to paent window
					String: p_sCaption
						! Caption of the static window, if no caption pars STRING_Null
					Number: p_nItemTabOrder
						! The number of the static item of the type specified by p_nItemType counted by following tab order.
								Specify 1 to take the first static item that matches  the datatype.
								This parameter will be ignored if p_sCaption != STRING_Null
					Number: p_nItemType
						! Type of static window: TYPE_BkgdText , TYPE_Frame , TYPE_GroupBox , TYPE_Line
					Number: p_nColorIndex
						! window size horizontal
					Number: p_nColor
						! window size vertical
				Static Variables
				Local variables
					Window Handle: hWndChild
					Number: n
					String: sTemp
				Actions
					Set hWndChild = SalGetFirstChild( p_hWndParent, p_nItemType )
					Loop
						Set n = n + 1
						If hWndChild = hWndNULL
							Return FALSE
						If p_sCaption = STRING_Null
							If p_nItemTabOrder = n
								Break
							If p_nItemTabOrder < n
								Return FALSE
						Else
							If SalGetWindowTextX( hWndChild ) = p_sCaption
								Break
						Set hWndChild = SalGetNextChild( hWndChild, p_nItemType )
					Return SalColorSet( hWndChild, p_nColorIndex, p_nColor )
			Function: SalGetStaticHandle
				Description: author: 	Jonas Mandahl Pedersen, jonas@jmp.dk, www.jmp.dk
						date:	11/9-2002
						version:	1.00
						Find the windowsiz of a static window ( background text, frame, group box, line ),
						Identified by its caption. If no caption use the item number acording to the tab order.
						NOTE: Will only work when the system variable bStaticsAsWindows is set to TRUE before the window was created.
						See notes under parameters for futher information
				Returns
					Window Handle:
				Parameters
					Window Handle: p_hWndParent
						! Window handle to paent window
					String: p_sCaption
						! Caption of the static window, if no caption pars STRING_Null
					Number: p_nItemTabOrder
						! The number of the static item of the type specified by p_nItemType counted by following tab order.
								Specify 1 to take the first static item that matches  the datatype.
								This parameter will be ignored if p_sCaption != STRING_Null
					Number: p_nItemType
						! Type of static window: TYPE_BkgdText , TYPE_Frame , TYPE_GroupBox , TYPE_Line
				Static Variables
				Local variables
					Window Handle: hWndChild
					Number: n
					String: sTemp
				Actions
					Set hWndChild = SalGetFirstChild( p_hWndParent, p_nItemType )
					Loop
						Set n = n + 1
						If hWndChild = hWndNULL
							Return hWndNULL
						If p_sCaption = STRING_Null
							If p_nItemTabOrder = n
								Break
							If p_nItemTabOrder < n
								Return hWndNULL
						Else
							If SalGetWindowTextX( hWndChild ) = p_sCaption
								Break
						Set hWndChild = SalGetNextChild( hWndChild, p_nItemType )
					Return hWndChild
		Named Menus
		Class Definitions
		Default Classes
			MDI Window: cBaseMDI
			Form Window:
			Dialog Box:
			Table Window:
			Quest Window:
			Data Field:
			Spin Field:
			Multiline Field:
			Pushbutton:
			Radio Button:
			Option Button:
			Check Box:
			Child Table:
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box:
			Picture:
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box:
			Line:
			Frame:
			Custom Control:
			ActiveX:
		Application Actions
