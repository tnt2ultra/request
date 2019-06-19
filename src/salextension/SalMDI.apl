Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.31
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000A50000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
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
			Top: 0.0"
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
			Top: 1.885"
			Width:  3.8"
			Height: 2.073"
		Class Editor Location
			Visible? No
			Left: 0.575"
			Top: 0.094"
			Width:  5.063"
			Height: 2.719"
		Tool Palette Location
			Visible? No
			Left: 6.388"
			Top: 0.729"
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
			Enumerations
		Resources
		Variables
		Internal Functions
			! ! ! MDI
			Function: SalMDIGetClientHandle
				Description: author: 	Twan van Beers
							PrimeArdour Systems Ltd
						date:	???
						version:	1.01 changed the classname check (now scans for only MDIClient,
							because all classes are renamed since TD 3.0 to Gupta: .... )
							1.00 function implemented
						
						desc:
						SalMDIGetClientHandle - Returns the handle of the MDI client area of the
								given window
						
						example:
						hClient = SalMDIGetClientHandle( hMDI )
				Returns
					Window Handle: hChild
				Parameters
					Window Handle: phMDI
				Static Variables
				Local variables
					Window Handle: hChild
					String: sClass
				Actions
					Set hChild = GetWindow( phMDI, GW_CHILD )
					While hChild != hWndNULL
						Call SalStrSetBufferLength( sClass, 1000 )
						Call GetClassNameA( hChild, sClass, 1000 )
						!
						If SalStrScan(sClass,'MDIClient') > -1
							Break
						!
						Set hChild = GetWindow( hChild, GW_HWNDNEXT )
					Return hChild
			Function: SalMDIMinimizeAll
				Description: author: 	Twan van Beers
							PrimeArdour Systems Ltd
						date:	???
						version:	1.00
						
						Corrector: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.01
						
				Returns
				Parameters
					Window Handle: phMDI
				Static Variables
				Local variables
				Actions
					Call SalMDIShowChildrenAll ( phMDI, SHOW_Minimized )
			Function: SalMDIRestoreAll
				Description: author: 	Twan van Beers
							PrimeArdour Systems Ltd
						date:	???
						version:	1.00
						
						Corrector: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.01
						
				Returns
				Parameters
					Window Handle: phMDI
				Static Variables
				Local variables
				Actions
					Call SalMDIShowChildrenAll ( phMDI, SHOW_Normal )
			Function: SalMDICloseAll
				Description: author: 	Twan van Beers
							PrimeArdour Systems Ltd
						date:	???
						version:	1.00
						
						Corrector: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.01
						
				Returns
				Parameters
					Window Handle: phMDI
				Static Variables
				Local variables
				Actions
					! Call SalMDIShowChildrenAll ( phMDI, SAM_Close)
					Call SalMDIPostMsgToChildrenAll ( phMDI, SAM_Close, 0, 0)
			Function: SalMDIShowChildrenAll
				Description: author: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.00
						
						desc:
						Sets the visibility state of all MDI child windows
				Returns
				Parameters
					Window Handle: hWndCurMDI
					Number: nShowFlag
				Static Variables
				Local variables
					Window Handle: hWndChild
				Actions
					Set hWndChild = SalGetFirstChild ( hWndCurMDI,
							TYPE_FormWindow | TYPE_TableWindow )
					While hWndChild != hWndNULL
						Call VisWinShow( hWndChild, nShowFlag )
						Set hWndChild = SalGetNextChild ( hWndChild,
								TYPE_FormWindow | TYPE_TableWindow )
			Function: SalMDIPostMsgToChildrenAll
				Description: author: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.00
						
						desc:
						Posts the specified message to all MDI child windows
				Returns
				Parameters
					Window Handle: hWndCurMDI
					Number: nMsg
					Number: nwParam
					Number: nlParam
				Static Variables
				Local variables
					Number: nChild
					Window Handle: hWndChild [ * ]
				Actions
					Set nChild = 0
					Set hWndChild [ nChild ] = SalGetFirstChild ( hWndCurMDI,
							TYPE_FormWindow | TYPE_TableWindow | TYPE_DialogBox )
					While hWndChild [ nChild ] != hWndNULL
						Set nChild = nChild + 1
						Set hWndChild [ nChild ] = SalGetNextChild ( hWndChild [ nChild - 1],
								TYPE_FormWindow | TYPE_TableWindow | TYPE_DialogBox )
					While nChild > 0
						Set nChild = nChild - 1
						Call SalPostMsg ( hWndChild [ nChild ], nMsg, nwParam, nlParam )
			Function: SalMDIGetActiveWindow
				Description: author: 	George Panov
						date:	???
						version:	1.00
						
						desc:
						Returns the active window in an MDI
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndMDI
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Window Handle: hWndClient
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! ! Get MDIClient window
					Set hWndClient = SalMDIGetClientHandle( phWndMDI )
					If hWndClient = hWndNULL
						Return hWndNULL
					! Get child window is currently active
					Return SalNumberToWindowHandle ( SalSendMsg ( hWndClient, WM_MDIGETACTIVE, 0, 0 ) )
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
