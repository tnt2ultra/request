Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000C40000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D0200000007436C 61737365730A6348
0080: 797065726C696E6B
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
			Cursor: CURSOR_Hand
				File Name: Hand.cur
				! An hand cursor.
						Use this constant with the SalCursorSet function.
		Variables
		Internal Functions
		Named Menus
		Class Definitions
			Custom Control Class: cHyperlink
				DLL Name: user32.dll
				Display Settings
					DLL Name: user32.dll
					MS Windows Class Name: edit
					Style:  0x00000804
					ExStyle:  Class Default
					Title:
					Window Location and Size
						Left:
						Top:   
						Width:  1.3"
						Width Editable? Class Default
						Height: 0.226"
						Height Editable? Class Default
					Visible? Yes
					Border? No
					Etched Border? Class Default
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Blue
					Background Color: Default
					DLL Settings
				List in Tool Palette? Yes
				Property Template:
				Class DLL Name:
				Description: Hyperlink control
				Derived From
				Class Variables
				Instance Variables
					String: sHyperlink
					Boolean: __bCaptured
					Boolean: __bIsRedrawedOuter
.data INHERITPROPS
0000: 0100
.enddata
					Boolean: __bIsRedrawedOver
.data INHERITPROPS
0000: 0100
.enddata
				Functions
					Function: __IsMouseOver
						Description:
						Returns
							Boolean:
						Parameters
						Static Variables
						Local variables
							Number: nMouseX
							Number: nMouseY
							Number: nLeft
							Number: nTop
							Number: nRight
							Number: nBottom
						Actions
							Call GetCursorPos( nMouseX, nMouseY )
							Call GetWindowRect( hWndItem, nLeft, nTop, nRight, nBottom )
							If (nMouseX > nLeft) AND (nMouseX < nRight) AND  (nMouseY > nTop) AND (nMouseY < nBottom)
								Return TRUE
							Return FALSE
					Function: SetHyperlink
						Description:
						Returns
						Parameters
							String: psText
							String: psHyperlink
						Static Variables
						Local variables
						Actions
							Set sHyperlink = psHyperlink
							Call SalSetWindowText( hWndItem, psText )
					Function: GetHyperlink
						Description:
						Returns
						Parameters
							Receive String: psText
							Receive String: psHyperlink
						Static Variables
						Local variables
						Actions
							Call SalSetWindowText( hWndItem, psText )
							If sHyperlink = STRING_Null
								Set sHyperlink = psText
							Else
								Set psHyperlink = sHyperlink
					! could be overridden
					Function: OnHover
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							String: sFontName
							Number: nFontSize
							Number: nDummy
							Number: hFont
						Actions
							Call SalFontGet( hWndItem,sFontName, nFontSize, nDummy )
							Call SalFontSet(hWndItem,sFontName,nFontSize,FONT_EnhUnderline )
					Function: OnLeave
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							String: sFontName
							Number: nFontSize
							Number: nDummy
							Number: hFont
						Actions
							Call SalFontGet( hWndItem,sFontName, nFontSize, nDummy )
							Call SalFontSet(hWndItem,sFontName,nFontSize,FONT_EnhNormal )
				Message Actions
					On SAM_Click
						Call ShellExecuteA( hWndNULL, "OPEN", sHyperlink, "", "", SW_SHOW )
						Call SalColorSet( hWndItem, COLOR_IndexWindowText, COLOR_Purple )
					On WM_SETCURSOR
						Call SalCursorSet( hWndItem, CURSOR_Hand, CURSOR_Window )
						Return TRUE
					On WM_LBUTTONDOWN
						If sHyperlink = STRING_Null
							Call SalGetWindowText(hWndItem,sHyperlink,1024)
					On WM_LBUTTONUP
						Call SalSendMsg(hWndItem,SAM_Click,wParam,lParam)
						!
						Call SetCapture( hWndItem  )
						Set __bCaptured = TRUE
					On WM_SETFOCUS
						Call SalSendMsg( hWndForm, WM_NEXTDLGCTL, 0, 0 )
						Return FALSE
					On WM_MOUSEMOVE
						If Not __bCaptured
							Call SetCapture( hWndItem  )
							Set __bCaptured = TRUE
						! Else
							If __IsMouseOver()
								Call ..OnHover ()
							Else 
								Call ..OnLeave()
								Call ReleaseCapture( )
								Set __bCaptured = FALSE
						Else
							If not __IsMouseOver()
								Call ReleaseCapture( )
								Set __bCaptured = FALSE
								Set __bIsRedrawedOver = FALSE
								If not __bIsRedrawedOuter
									Call ..OnLeave()
									Call SalInvalidateWindow(hWndItem)
									Set __bIsRedrawedOuter = TRUE
							Else
								Set __bIsRedrawedOuter = FALSE
								If not __bIsRedrawedOver
									Call ..OnHover ()
									Call SalInvalidateWindow(hWndItem)
									Set __bIsRedrawedOver = TRUE
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
