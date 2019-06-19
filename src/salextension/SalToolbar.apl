Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000BF0000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D0200000007436C 6173736573086354
0080: 6F6F6C426172
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
		File Include: vtlbx.apl
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
				! ---------------------------------------------- cFlatbar TOOLBAR  ---------------------------------------------- !
				! ! ! - Return codes for TBN_DROPDOWN
				Number: TBDDRET_DEFAULT		= 0
				! ! ! - Toolbar buttons states
				Number: TBSTATE_ENABLED		= 0x04
				! ! ! - Toolbar buttons Styles
				Number: TBSTYLE_BUTTON		= 0x0000
				Number: TBSTYLE_SEP			= 0x0001
				Number: TBSTYLE_DROPDOWN		= 0x0008
				Number: TBSTYLE_TOOLTIPS		= 0x0100
				Number: TBSTYLE_FLAT			= 0x0800
				Number: TBSTYLE_EX_DRAWDDARROWS	= 0x0001
				! ! ! - Toolbar buttons messages
				Number: TB_ENABLEBUTTON		= (0x0400 + 1)
				Number: TB_ISBUTTONENABLED		= (0x0400 + 9)
				Number: TB_ADDSTRING			= (0x0400 + 28)
				Number: TB_GETITEMRECT		= (0x0400 + 29)
				Number: TB_AUTOSIZE			= (0x0400 + 33)
				Number: TB_SETTOOLTIPS		= (0x0400 + 36)
				Number: TB_GETRECT			= (0x0400 + 51)
				Number: TB_SETEXTENDEDSTYLE		= (0x0400 + 84)
				Number: TB_CUSTOMIZE            = (0x0400 + 27)
				! ! ! - Notifications
				Number: TBN_FIRST			= (-700)
				Number: TBN_DROPDOWN		= (TBN_FIRST- 10)
				Number: TBN_GETBUTTONINFOA      = (TBN_FIRST-0)
				Number: TBN_BEGINDRAG           = (TBN_FIRST-1)
				Number: TBN_ENDDRAG             = (TBN_FIRST-2)
				Number: TBN_BEGINADJUST         = (TBN_FIRST-3)
				Number: TBN_ENDADJUST           = (TBN_FIRST-4)
				Number: TBN_RESET               = (TBN_FIRST-5)
				Number: TBN_QUERYINSERT         = (TBN_FIRST-6)
				Number: TBN_QUERYDELETE         = (TBN_FIRST-7)
				Number: TBN_TOOLBARCHANGE       = (TBN_FIRST-8)
				Number: TBN_CUSTHELP            = (TBN_FIRST-9)
				Number: TBN_GETOBJECT           = (TBN_FIRST - 12)
			User
				! ! SalTBarGetPosition
				Number: TBAR_OrientationBottom = 3
				Number: TBAR_OrientationLeft = 0
				Number: TBAR_OrientationRight = 2
				Number: TBAR_OrientationTop = 1
		Resources
		Variables
		Internal Functions
			! ! ! Toolbar
			Function: SalTBarSetSize
				Description: author: 	Neil
						date:	27.11.200
						version:	1.00
						
						Corrector: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.01
						
						desc:
						Sets the height of the toolbar
						Return old height of the toolbar.
						The toolbarsize shouldn´t be explizit set to a value, not 'default'
						
						example:
						
						Form Window: frm1
						On SAM_CreateComplete
						   Call SalTBarSetSize(1.5)
				Returns
					Number:
				Parameters
					Number: nSize
				Static Variables
				Local variables
					Number: nOutline
					Number: nItem
					String: sSize
					Number: nSizeOld
				Actions
					Set nOutline = SalOutlineCurrent( )
					Set nItem = SalOutlineItemOfWindow( SalGetFirstChild( hWndItem, TYPE_FormToolBar ) )
					Call SalOutlineItemTypeText( nOutline, nItem, 269, FALSE, sSize )
					Set nSizeOld = SalStrToNumber( SalStrLeftX( sSize, SalStrLength( sSize ) - 1 ) )
					! If nSize
						Set nSize = SalStrToNumber( SalStrLeftX( sSize, SalStrLength( sSize ) - 1 ) ) + nSize
					! Else
						Set nSize = 1
					Set sSize = VisStrSubstitute ( SalStrReplaceX( sSize, 0, SalStrLength(
							sSize ) - 1, SalNumberToStrX( nSize, 1 )), ',','.' )
					Call SalOutlineSetTypeData( nOutline, nItem, 269, sSize, SalStrLength( sSize ) )
					Call SalSendMsg( hWndItem, 5, 0, 0 )
					Return nSizeOld
			Function: SalTBarGetHandle
				Description:
				Returns
					Window Handle:
				Parameters
					Window Handle: hWnd
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return SalGetFirstChild( hWnd, TYPE_FormToolBar )
			Function: SalTBarGetPosition
				Description: autor: Matthew
						date:
						version:
						
						desc:
						Determines the orientation of a Centura toolbar.  Returns a
						TBAR_* constant, or -1 to indicate an error.
						
						example:
						Select Case SalTBarGetPosition(hWndForm)
						  Case TBAR_OrientationBottom
						      .....
						      Break
						  Case TBAR_OrientationTop
						      .....
						      Break
				Returns
				Parameters
					Window Handle: hWnd
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nTBarPosition
.data INHERITPROPS
0000: 0100
.enddata
					Number: nToolbarBottom
.data INHERITPROPS
0000: 0100
.enddata
					Number: nToolbarLeft
.data INHERITPROPS
0000: 0100
.enddata
					Number: nToolbarRight
.data INHERITPROPS
0000: 0100
.enddata
					Number: nToolbarTop
.data INHERITPROPS
0000: 0100
.enddata
					Number: nTopLevelBottom
.data INHERITPROPS
0000: 0100
.enddata
					Number: nTopLevelLeft
.data INHERITPROPS
0000: 0100
.enddata
					Number: nTopLevelRight
.data INHERITPROPS
0000: 0100
.enddata
					Number: nTopLevelTop
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: hWndToolbar
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set nTBarPosition = -1
					!
					Set hWndToolbar = SalTBarGetHandle( hWnd )
					If hWndToolbar != hWndNULL
						!
						Call GetWindowRect( hWnd, nTopLevelLeft, nTopLevelTop,
								nTopLevelRight, nTopLevelBottom )
						Call GetWindowRect( hWnd, nToolbarLeft, nToolbarTop,
								nToolbarRight, nToolbarBottom )
						!
						If nToolbarRight = nTopLevelLeft + 1
							Set nTBarPosition = TBAR_OrientationLeft
						Else If nToolbarBottom = nTopLevelTop + 1
							Set nTBarPosition = TBAR_OrientationTop
						Else If nToolbarLeft = nTopLevelRight - 1
							Set nTBarPosition = TBAR_OrientationRight
						Else If nToolbarTop = nTopLevelBottom - 1
							Set nTBarPosition = TBAR_OrientationBottom
					!
					Return nTBarPosition
		Named Menus
		Class Definitions
			Custom Control Class: cToolBar
				DLL Name: user32.dll
				Display Settings
					DLL Name: user32.dll
					MS Windows Class Name: static
					Style:  Class Default
					ExStyle:  Class Default
					Title: ToolBar
					Window Location and Size
						Left:
						Top:   
						Width:  0.8"
						Width Editable? Class Default
						Height: 0.548"
						Height Editable? Class Default
					Visible? Class Default
					Border? Yes
					Etched Border? Class Default
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					DLL Settings
				List in Tool Palette? Yes
				Property Template:
				Class DLL Name:
				Description: © 18 Juin 2001 - Christian Astor
						    - Adresse E-mail : 	castorix@club-internet.fr
						    - Adresse ICQ (UIN) :	4396797
						®  18 Juin 2001
						--------------------------------------------------------------------
						Flat toolbar
						Andrew
						gupta@narod.ru
						http://gupta.narod.ru/ctd/
						--------------------------------------------------------------------
						03.01.2003 - TL
						 - some little modifications for SALExtension.apl
						
						example:
						
						cFlatBar: Button1
						On SAM_Create
							!
							Call SetStyleTooltipBalloon( TRUE )
							Call SetBitmap( "toolbar.bmp", 32, PIC_LoadFile )
							!
							Call SetButton( 0, "Menu1", "Abc", "Tooltip 0", PM_Open )
							Call SetButton( 1, "", "Text 1", "Tooltip 1",  PM_Save )
							Call SetSeparator( 10 )
							Call SetButton( 6, "", "Text 2", "Tooltip 2", PM_Cut )
							Call SetButton( 3, "", "Text 3", "Tooltip 3", PM_Copy )
							!
							Call SalSendClassMessage( SAM_Create,wParam,lParam )
							!
						On SAM_Click
							!
							Select Case lParam
								Case PM_Open
									...
									Break
								Case PM_Save
									...
									Break
								Case PM_Cut
									...
									Break
						
						
						
				Derived From
				Class Variables
				Instance Variables
					Window Handle: hWndToolbar
					String: sBitmap
					Number: hBitmap
					Number: nBitmapWidth
					Number: nNumButtons
					Number: nBitmapPos [ * ]
					String: sMenu [ * ]
					String: sButtonText [ * ]
					String: sButtonTooltip [ * ]
					Number: nCommand [ * ]
					Boolean: bIsVisible[ * ]
.data INHERITPROPS
0000: 0100
.enddata
					!
					Boolean: bStyleButtonNormal
.data INHERITPROPS
0000: 0100
.enddata
					Boolean: bStyleTooltipBalloon
.data INHERITPROPS
0000: 0100
.enddata
					Number: nLoadFlag
.data INHERITPROPS
0000: 0100
.enddata
					String: sText
.data INHERITPROPS
0000: 0100
.enddata
				Functions
					! <PRIVATE>
					Function: __ON_WM_NOTIFY
						Description:
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
							String: sBuffer
							String: sRect
							Number: nNotifyMsg
.data INHERITPROPS
0000: 0100
.enddata
							Number: nItem
							Number: nReturn
							Number: nLeft
							Number: nTop
							Number: nRight
							Number: nBottom
						Actions
							Call SalStrSetBufferLength( sBuffer, 255 )
							Call CStructCopyFromFarMem( lParam, sBuffer, 255 )
							Set nNotifyMsg = CStructGetInt( sBuffer, 8 )
							Select Case nNotifyMsg
								Case TBN_DROPDOWN
									Set nItem = CStructGetInt( sBuffer, 12 )
									Call SalStrSetBufferLength( sRect, 16 )
									Call SendMessageTimeoutA( hWndToolbar, TB_GETRECT, nItem, sRect, 2,0, nReturn)
									Set nLeft = CStructGetLong( sRect, 0 )
									Set nTop = CStructGetLong( sRect, 4 )
									Set nRight= CStructGetLong( sRect, 8 )
									Set nBottom = CStructGetLong( sRect, 12 )
									Call ClientToScreen( hWndToolbar, nLeft, nBottom )
									Call SalTrackPopupMenu( hWndItem, sMenu [ nItem ],  TPM_LEFTALIGN , nLeft, nBottom )
									Return TBDDRET_DEFAULT
									Break
								Case TBN_QUERYDELETE
									Return TRUE
									Break
								Case TBN_QUERYINSERT
									Return TRUE
									Break
							Return FALSE
					Function: __CreateToolbar
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							Number: nStyle
							String: sBuffer
							Number: nBitmaps
							Number: nButtonWidth
							Number: nButtonHeight
							Number: nBitmapHeight
							String: tbButtonStruct
							Number: nNumButtonsVisible
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							!
							! style
							Set nStyle =  WS_CHILD |  WS_VISIBLE | TBSTYLE_TOOLTIPS | CCS_NODIVIDER | CCS_ADJUSTABLE 
							If not bStyleButtonNormal
								Set nStyle = nStyle | TBSTYLE_FLAT
							!
							! load bitmap
							If (nLoadFlag & PIC_LoadFile) 	= PIC_LoadFile
								! from file
								Set hBitmap = LoadImageA( 0, sBitmap, IMAGE_BITMAP, 0, 0, LR_LOADFROMFILE )
							If (nLoadFlag & PIC_LoadSWinRes) 	= PIC_LoadSWinRes
								! from ressource
								Set hBitmap = VisPicGetHandle( VisPicLoad( PIC_LoadSWinRes | PIC_FormatBitmap, sBitmap,'' ) )
							Call SalStrSetBufferLength(sBuffer, 24)
							Call GetObjectA( hBitmap, 24, sBuffer )
							If nBitmapWidth > 0
								Set nBitmaps = CStructGetLong( sBuffer, 4 ) / nBitmapWidth
							Set nBitmapHeight = CStructGetLong( sBuffer, 8 )
							Set nButtonWidth = nBitmapWidth
							Set nButtonHeight = nBitmapHeight
							!
							Set tbButtonStruct = __CreateButtonStructure ( )
							!
							Set nNumButtonsVisible =  __GetVisibleCount()
							Set hWndToolbar =  CreateToolbarEx( hWndItem, nStyle, 1, nBitmaps, 0, hBitmap,  tbButtonStruct ,
									nNumButtonsVisible, nButtonWidth, nButtonHeight, nBitmapWidth, nBitmapHeight, 20)
							Call SalSendMsg( hWndToolbar, TB_SETEXTENDEDSTYLE, 0, TBSTYLE_EX_DRAWDDARROWS )
							!
							Call __CreateText ( )
							Call __CreateTooltip ( )
							!
							Call SalSendMsg(hWndToolbar,TB_AUTOSIZE,0,0)
							!
					Function: __CreateButtonStructure
						Description:
						Returns
							String:
						Parameters
						Static Variables
						Local variables
							Number: nIndex
							Number: nCurButton
.data INHERITPROPS
0000: 0100
.enddata
							Number: nAddrBegin
							Number: nStyle
							String: tbButtonStruct
						Actions
							Call SalStrSetBufferLength( tbButtonStruct, nNumButtons * 20 )
							Set nIndex = 0
							Set nCurButton = 0
							While nCurButton < nNumButtons
								If bIsVisible[ nCurButton ] = TRUE
									Set nAddrBegin = nIndex * 20
									Call CStructPutInt( tbButtonStruct, nAddrBegin , nBitmapPos [ nCurButton ] )
									Call CStructPutInt( tbButtonStruct, nAddrBegin + 4,  nIndex )
									Call CStructPutByte( tbButtonStruct, nAddrBegin + 8, TBSTATE_ENABLED )
									If sMenu [ nCurButton ] = ''
										Set nStyle = TBSTYLE_BUTTON
									Else If sMenu [ nCurButton ] = '-'
										Set nStyle = TBSTYLE_SEP
									Else
										Set nStyle = TBSTYLE_BUTTON | TBSTYLE_DROPDOWN
									Call CStructPutByte( tbButtonStruct, nAddrBegin + 9, nStyle  )
									Call CStructPutByte( tbButtonStruct, nAddrBegin + 10, 0 )
									Call CStructPutByte( tbButtonStruct, nAddrBegin + 11, 0 )
									Call CStructPutInt( tbButtonStruct, nAddrBegin + 12, 0 )
									Call CStructPutInt( tbButtonStruct, nAddrBegin + 16, nIndex )
									Set nIndex = nIndex + 1
								Set nCurButton = nCurButton + 1
							Return tbButtonStruct
					Function: __CreateTooltip
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							String: sBuffer
							String: sRect
							Number: nAddr
							Number: nAddrStringReturn
							Number: nReturn
							Window Handle: hTooltip
							Number: nCurButton
							String: sTooltip
							Number: nIndex
.data INHERITPROPS
0000: 0100
.enddata
							Number: nFlag
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							!
							If bStyleTooltipBalloon
								Set nFlag = TTS_ALWAYSTIP | TTS_BALLOON
							Else
								Set nFlag = TTS_ALWAYSTIP
							Set hTooltip = CreateWindowExA( 0, "tooltips_class32", "", nFlag,
									CW_USEDEFAULT,CW_USEDEFAULT, CW_USEDEFAULT, CW_USEDEFAULT,
									hWndMDI, 0x0000, GetWindowLongA( hWndMDI, GWL_HINSTANCE ), 0)
							!
							Set nAddr = CStructAllocFarMem( 44 )
							Call SalStrSetBufferLength( sBuffer, 44 )
							Set nIndex = 0
							Set nCurButton = 0
							While nCurButton < nNumButtons
								If bIsVisible[ nCurButton ] = TRUE
									If sButtonTooltip [ nCurButton ] != ''
										Call CStructPutInt( sBuffer, 0, 44 )
										Call CStructPutInt( sBuffer, 4, TTF_SUBCLASS  )
										Call CStructPutLong( sBuffer, 8, SalWindowHandleToNumber( hWndToolbar ) )
										Call CStructPutLong( sBuffer, 12, nIndex )
										Call SalStrSetBufferLength( sRect, 16 )
										Call SendMessageTimeoutA( hWndToolbar, TB_GETITEMRECT, 0, sRect, 2,0, nReturn)
										Call CStructPutLong( sBuffer, 16,  CStructGetLong( sRect, 0 ) )
										Call CStructPutLong( sBuffer, 20,  CStructGetLong( sRect, 4 ) )
										Call CStructPutLong( sBuffer, 24,  CStructGetLong( sRect, 8 ) )
										Call CStructPutLong( sBuffer, 28,  CStructGetLong( sRect, 12 ) )
										Set sTooltip = sButtonTooltip [ nCurButton ]
										Set nAddrStringReturn = CStructPutStringCustom( sBuffer, 36, sTooltip )
										Call CStructCopyToFarMem( nAddr, sBuffer, 44 )
										Call SalSendMsg( hTooltip, TTM_ADDTOOL, 0, nAddr )
										Call CStructFreeFarMem( nAddrStringReturn )
									Set nIndex = nIndex + 1
								Set nCurButton = nCurButton + 1
							Call CStructFreeFarMem( nAddr )
							Call SalSendMsg(hWndToolbar, TB_SETTOOLTIPS, SalWindowHandleToNumber( hTooltip ), 0)
							Call SalSendMsg(hTooltip, TTM_SETDELAYTIME, TTDT_INITIAL, 100)
					Function: __CreateText
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							String: sBuffer
							Number: nCurButton
							String: sButtonTextAll
							Number: nLenAll
							Number: nOffset
							Number: nLen
						Actions
							Set nLenAll = 0
							Set nCurButton = 0
							While nCurButton < nNumButtons
								If bIsVisible[ nCurButton ] = TRUE
									Set nLen = SalStrLength( sButtonText [ nCurButton ] )
									If nLen = 0
										Set sButtonText [ nCurButton ] = ' '
										Set nLen = 1
									Set nLenAll = nLenAll + nLen + 1
								Set nCurButton = nCurButton + 1
							Set nLenAll = nLenAll + 1
							Call SalStrSetBufferLength( sBuffer, nLenAll )
							Set nOffset = 0
							Set nCurButton = 0
							While nCurButton < nNumButtons
								If bIsVisible[ nCurButton ] = TRUE
									Set nLen = SalStrLength( sButtonText [ nCurButton ] )
									Call CStructPutString( sBuffer, nOffset, nLen, sButtonText [ nCurButton ] )
									Set nOffset = nOffset + nLen
									Call CStructPutByte( sBuffer, nOffset, 0 )
									Set nOffset = nOffset + 1
								Set nCurButton = nCurButton + 1
							Call CStructPutByte( sBuffer, nOffset, 0 )
							Call VisSendMsgString(  hWndToolbar, TB_ADDSTRING, 0,  sBuffer )
					Function: __GetVisibleCount
						Description:
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
							Number: nIdex
.data INHERITPROPS
0000: 0100
.enddata
							Number: nCount
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							While nIdex < nNumButtons
								If bIsVisible[ nIdex ] = TRUE
									Set nCount = nCount + 1
								Set nIdex = nIdex + 1
							Return nCount
					! <PUBLIC>
					Function: Config
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Call SalSendMsg(hWndToolbar, TB_CUSTOMIZE, 0, 0)
					Function: SetBitmap
						Description:
						Returns
						Parameters
							String: sBitmapName
							Number: nBitmapW
							Number: pnLoadFlag
								! allowed PIC_LoadFromFile or PIC_LoadSWinRes
						Static Variables
						Local variables
						Actions
							Set sBitmap = sBitmapName
							Set nBitmapWidth = nBitmapW
							Set nLoadFlag = pnLoadFlag
					Function: SetEnable
						Description:
						Returns
						Parameters
							Number: nButtonId
							Boolean: bEnable
						Static Variables
						Local variables
						Actions
							Call SalSendMsg(hWndToolbar,TB_ENABLEBUTTON, nButtonId, VisNumberMakeLong( bEnable, 0 ))
					Function: IsEnabled
						Description:
						Returns
							Boolean:
						Parameters
							Number: nButtonId
						Static Variables
						Local variables
						Actions
							Return SalSendMsg(hWndToolbar,TB_ISBUTTONENABLED, nButtonId, 0)
					Function: SetButton
						Description:
						Returns
							Number:
						Parameters
							Number: pnBitmapPos
							String: psMenu
							String: psButtonText
							String: psButtonTooltip
							Number: pnCommand
						Static Variables
						Local variables
						Actions
							Set nBitmapPos [ nNumButtons ] = pnBitmapPos
							Set sMenu [ nNumButtons ] = psMenu
							Set sButtonText [ nNumButtons ] = psButtonText
							Set sButtonTooltip [ nNumButtons ] = psButtonTooltip
							Set nCommand [ nNumButtons ] = pnCommand
							Set bIsVisible[ nNumButtons ] = TRUE
							Set nNumButtons = nNumButtons + 1
							Return nNumButtons - 1
					Function: SetSeparator
						Description: Fügt einen Separato hinzu.
								Parameter:
								nWidth: Länge des Separators
								
						Returns
							Number:
						Parameters
							Number: nWidth
						Static Variables
						Local variables
						Actions
							Return SetButton( nWidth, "-", "-", "",0)
					Function: SetStyleTooltipBalloon
						Description:
						Returns
						Parameters
							Boolean: pbStyleBallon
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							Set bStyleTooltipBalloon = pbStyleBallon
					Function: SetStyleButtonNormal
						Description:
						Returns
						Parameters
							Boolean: pbStyleButtonNormal
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							Set bStyleButtonNormal = pbStyleButtonNormal
					Function: Refresh
						Description: Update the buttons, if you have modified the buttontexts, pictures of menus
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Call __CreateToolbar ()
				Message Actions
					On SAM_Create
						! If no button defined take default
						If nNumButtons = 0
							Call SalGetWindowText( hWndItem, sText, 32 )
							Call SetButton(0,'', sText,sText, 0 )
						!
						Call __CreateToolbar ( )
						Call SalSetWindowText(hWndItem,'')
					On WM_NCCREATE
						Call SetWindowLongA (hWndItem, GWL_STYLE, GetWindowLongA(hWndItem, GWL_STYLE) - WS_BORDER )
					On WM_NOTIFY
						Return __ON_WM_NOTIFY ( )
					On WM_COMMAND
						If lParam = SalWindowHandleToNumber( hWndToolbar )
							Call SalSendMsg( hWndItem, SAM_Click, wParam, nCommand [ wParam ] )
					On WM_ERASEBKGND
						Return FALSE
					On SAM_Destroy
						If hBitmap
							Call DeleteObject( hBitmap )
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
			List Box: cRadioListBox
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
