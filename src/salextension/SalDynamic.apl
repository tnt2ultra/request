Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 00000000004D0100 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
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
			! ! Dynamic
			! Function: SalDynamicCreatePictureStatic
				Description: author: 	???
						date:	???
						version:	1.01
						
						Creates an Picture
				Returns 
				Parameters 
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					String: psImage
				Static Variables 
				Local variables 
					Number: hBitmap
					Number: hdc
					Number: chdc
					Number: hobj
				Actions 
					! Load the bitmap
					Set hBitmap  = LoadImageA( 0, psImage, IMAGE_BITMAP, 0 , 0 , LR_LOADFROMFILE )
					If NOT hBitmap
						Return FALSE
					Set hdc = GetDC ( phWndParent )
					! Create a memory DC
					Set chdc=CreateCompatibleDC( hdc )
					! Select the bitmap in the memory DC
					Set hobj=SelectObject(chdc,hBitmap )
					! Copy bitmap from memory Dc into form DC
					Call StretchBlt( hdc, pnLeft, pnTop, pnWidth, pnHeight, chdc, 0, 0, 100, 100, SRCCOPY )
					Call ReleaseDC(phWndParent,hdc)
			Function: SalDynamicCreatePicture
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						deac:
						Creates a picture control.
						
						example:
						Set hPictureCentura =  VisPicLoad( PIC_FormatBitmap | PIC_LoadSWinRes,'bmpApply','')
						Set hPicture = VisPicGetHandle( hPictureCentura )
						Call SalDynamicCreatePicture(hWndForm,10,40,40,40, hPicture, PIC_FormatBitmap )
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					Number: nHandle
.data INHERITPROPS
0000: 0100
.enddata
						! HICON or HBITMAP handle
					Number: nFormat
.data INHERITPROPS
0000: 0100
.enddata
						! PIC_FormatBitmap or PIC_FormatIcon
				Static Variables
				Local variables
					Window Handle: lhWndControl
					Number: nPicStyle
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! map Centura constants to Image constants
					Select Case nFormat
						Case PIC_FormatBitmap
							Set nFormat = IMAGE_BITMAP
							Set nPicStyle = SS_BITMAP
							Break
						Case PIC_FormatIcon
							Set nFormat = IMAGE_ICON
							Set nPicStyle = SS_ICON
							Break
					! Window erstellen
					Set lhWndControl = CreateWindowExA( 	0, 'static', STRING_Null,
											WS_CHILD | WS_VISIBLE  | nPicStyle | SS_CENTERIMAGE | SS_NOTIFY,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent, 0,
											GetWindowLongA( 	phWndParent,GWL_HINSTANCE ), 0 )
					!
					Call SalSendMsg(lhWndControl,STM_SETIMAGE,nFormat, nHandle )
					!
					Return lhWndControl
			Function: SalDynamicPicSet
				Description:
				Returns
					Boolean:
				Parameters
					Window Handle: hWndPic
.data INHERITPROPS
0000: 0100
.enddata
					Number: nHandle
.data INHERITPROPS
0000: 0100
.enddata
						! HICON or HBITMAP handle
					Number: nFormat
.data INHERITPROPS
0000: 0100
.enddata
						! PIC_FormatBitmap or PIC_FormatIcon
				Static Variables
				Local variables
				Actions
					Return SalSendMsg(hWndPic,STM_SETIMAGE,nFormat, nHandle )
			Function: SalDynamicPicGet
				Description:
				Returns
				Parameters
					Window Handle: hWndPic
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: nHandle
.data INHERITPROPS
0000: 0100
.enddata
						! HICON or HBITMAP handle
					Number: nFormat
.data INHERITPROPS
0000: 0100
.enddata
						! PIC_FormatBitmap or PIC_FormatIcon
				Static Variables
				Local variables
				Actions
					Set nHandle = SalSendMsg(hWndPic,STM_GETIMAGE,nFormat, 0 )
					Return nHandle
			Function: SalDynamicCreateButton
				Description: author: 	tl
						
						date:	12.11.2003
						version:	1.02 - added BS_NOTIFY
						
						date:	2001
						version:	1.01
						
						desc
						Creates a button control.
						
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					String: psText
					! String: psImage
				Static Variables
				Local variables
					Window Handle: lhWndControl
					Number: lhBitmap
					String: lsName
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnSize
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnEnh
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! Window erstellen
					Set lhWndControl = CreateWindowExA( 	0, 'Button', STRING_Null,
											WS_CHILD | WS_VISIBLE | WS_TABSTOP  | BS_TEXT | BS_PUSHBUTTON | BS_LEFTTEXT | BS_NOTIFY,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent, 0,
											GetWindowLongA( 	phWndParent,GWL_HINSTANCE ), 0 )
					! Text setzen
					Call SetWindowTextA( lhWndControl, psText )
					! Call VisSendMsgString (lhWndControl, WM_SETTEXT, wParam, psText)
					!
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					! Bitmap setzen
					! Set lhBitmap = LoadImageA( 0, psImage, IMAGE_BITMAP, 0, 0, LR_LOADFROMFILE | LR_DEFAULTSIZE )
					! Call SalSendMsg( lhWndControl, BM_SETIMAGE, IMAGE_BITMAP, lhBitmap )
					Return lhWndControl
			Function: SalDynamicCreateCheckBox
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates the CheckBox control.
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					String: psText
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Window Handle: lhWndControl
					String: lsName
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnSize
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnEnh
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! Window erstellen
					Set lhWndControl = CreateWindowExA( 	0, 'button', STRING_Null,
											WS_CHILD | WS_VISIBLE | WS_TABSTOP | BS_AUTOCHECKBOX,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent, 0,
											GetWindowLongA( 	phWndParent,GWL_HINSTANCE ), 0 )
					! Text setzen
					Call SetWindowTextA( lhWndControl, psText )
					! Call VisSendMsgString (lhWndControl, WM_SETTEXT, wParam, psText)
					!
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					Return lhWndControl
			Function: SalDynamicCreateRadioButton
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates the Radiobutton control.
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					String: psText
				Static Variables
				Local variables
					Window Handle: lhWndControl
					String: lsName
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnSize
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnEnh
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! Window erstellen
					Set lhWndControl = CreateWindowExA( 	0, 'Button', STRING_Null,
											WS_CHILD | WS_VISIBLE | WS_TABSTOP | BS_AUTORADIOBUTTON,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent, 0,
											GetWindowLongA( 	phWndParent,GWL_HINSTANCE ), 0 )
					! Text setzen
					Call SetWindowTextA( lhWndControl, psText )
					! Call VisSendMsgString (lhWndControl, WM_SETTEXT, wParam, psText)
					!
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					Return lhWndControl
			Function: SalDynamicCreateGroupBox
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates the Groupbox control.
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					String: psText
				Static Variables
				Local variables
					Window Handle: lhWndControl
					String: lsName
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnSize
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnEnh
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! Window erstellen
					Set lhWndControl = CreateWindowExA( 	0, 'button', STRING_Null,
											 WS_CHILD | WS_VISIBLE | BS_GROUPBOX,
											pnLeft, pnTop, pnWidth, pnHeight,
											hWndForm, 0,
											GetWindowLongA( 	hWndForm,GWL_HINSTANCE ), 0 )
					! Text setzen
					Call SetWindowTextA( lhWndControl, psText )
					! Call VisSendMsgString (lhWndControl, WM_SETTEXT, wParam, psText)
					!
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					Return lhWndControl
			Function: SalDynamicCreateBackground
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates the background control.
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					String: psText
				Static Variables
				Local variables
					Window Handle: lhWndControl
					String: lsName
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnSize
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnEnh
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! Window erstellen
					Set lhWndControl = CreateWindowExA( 	0, 'static', STRING_Null,
											WS_CHILD | WS_VISIBLE | WS_EX_TRANSPARENT ,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent, 0,
											GetWindowLongA( 	phWndParent,GWL_HINSTANCE ), 0 )
					! Text setzen
					Call SetWindowTextA( lhWndControl, psText )
					! Call VisSendMsgString (lhWndControl, WM_SETTEXT, wParam, psText)
					!
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					Return lhWndControl
			Function: SalDynamicCreateScrollbar
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates the scrollbar control. if pbVertical is set, a vertical,
						when not a horizontal scrollbar is created
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
					Boolean: pbVertical
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Window Handle: lhWndControl
					Number: lnStyle
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					If pbVertical
						Set lnStyle = SBS_VERT
					Else
						Set lnStyle = SBS_HORZ
					Set lhWndControl = CreateWindowExA( 	0,'scrollbar','',
												WS_CHILD | WS_VISIBLE | WS_TABSTOP | lnStyle,
												pnLeft, pnTop, pnWidth, pnHeight,
												phWndParent,0,
												GetWindowLongA( 	phWndParent,GWL_HINSTANCE ),0 )
					Return lhWndControl
			Function: SalDynamicCreateListBox
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates the listbox control.
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
				Static Variables
				Local variables
					Window Handle: lhWndControl
				Actions
					Set lhWndControl = CreateWindowExA( 	0,'listbox','',
											WS_CHILD | WS_VISIBLE | WS_TABSTOP | WS_BORDER | WS_VSCROLL | LBS_SORT | LBS_NOTIFY,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent, 0,
											GetWindowLongA( 	phWndParent, GWL_HINSTANCE ), 0 )
					Call SetWindowLongA(lhWndControl, GWL_EXSTYLE,WS_EX_CLIENTEDGE | GetWindowLongA( lhWndControl, GWL_EXSTYLE ))
					Return lhWndControl
			Function: SalDynamicCreateComboBox
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates a Combobox control.
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
				Static Variables
				Local variables
					Window Handle: lhWndControl
					String: lsName
					Number: lnSize
					Number: lnEnh
				Actions
					Set lhWndControl = CreateWindowExA( 0, 'combobox',
											'',WS_CHILD | WS_VISIBLE | WS_TABSTOP | WS_BORDER | WS_VSCROLL | LBS_SORT | LBS_NOTIFY | WS_CAPTION,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent,
											0, GetWindowLongA(phWndParent,GWL_HINSTANCE ), 0 )
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					Call SetWindowLongA(lhWndControl, GWL_EXSTYLE,WS_EX_CLIENTEDGE | GetWindowLongA( lhWndControl, GWL_EXSTYLE ))
					!
					Return lhWndControl
			Function: SalDynamicCreateMultiLine
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates a Multiline control.
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
				Static Variables
				Local variables
					Window Handle: lhWndControl
					String: lsName
					Number: lnSize
					Number: lnEnh
				Actions
					Set lhWndControl = CreateWindowExA( 	WS_EX_CLIENTEDGE,'edit','',
											WS_VISIBLE | WS_CHILD | WS_TABSTOP | WS_HSCROLL | WS_VSCROLL |
											WS_BORDER | ES_LEFT | ES_MULTILINE | ES_AUTOHSCROLL | ES_AUTOVSCROLL ,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent,0,
											GetWindowLongA( 	phWndParent,GWL_HINSTANCE ),0 )
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					!
					Return lhWndControl
			Function: SalDynamicCreateDataField
				Description: author: 	tl
						date:	2001
						version:	1.01
						
						Creates a datafield control
				Returns
					Window Handle:
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnLeft
					Number: pnTop
					Number: pnWidth
					Number: pnHeight
				Static Variables
				Local variables
					Window Handle: lhWndControl
					String: lsName
					Number: lnSize
					Number: lnEnh
				Actions
					Set lhWndControl = CreateWindowExA( 	WS_EX_CLIENTEDGE,'edit','',
											WS_VISIBLE | WS_CHILD | WS_TABSTOP |
											WS_BORDER | ES_LEFT | ES_AUTOHSCROLL,
											pnLeft, pnTop, pnWidth, pnHeight,
											phWndParent,0,
											GetWindowLongA( 	phWndParent,GWL_HINSTANCE ),0 )
					! Parentfont übernehmen
					Call SalFontGet ( phWndParent, lsName, lnSize, lnEnh )
					Call SalFontSet( lhWndControl , lsName , lnSize , lnEnh )
					!
					Return lhWndControl
			Function: SalDynamicGetName
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					String:
				Parameters
					Window Handle: hWndField
				Static Variables
				Local variables
					String: sName
				Actions
					Call SalGetItemName( hWndField, sName )
					Return sName
			Function: SalDynamicGetText
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					String:
				Parameters
					Window Handle: hWndField
				Static Variables
				Local variables
					String: sText
				Actions
					Call SalStrSetBufferLength( sText, 255 )
					! Call SendMessageAStr( hWndField, WM_GETTEXT, 8190, sText )
					Call GetWindowTextA(hWndField,sText,254)
					Return sText
			Function: SalDynamicSetText
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					Number:
				Parameters
					Window Handle: hWndField
					String: sTextP
				Static Variables
				Local variables
				Actions
					! Return SendMessageAStr( hWndField, WM_SETTEXT, 0, sTextP )
					Call SetWindowTextA(hWndField,sTextP)
			Function: SalDynamicGetMsg
				Description: This function must be called on WM_COMMAND of parent window (container) of the dynamic
						created childwindows
						
						The notification codes sent from the controls can be(see constants from winapi.apl)
						
						CBN_...	- Combobox notification
						EN_...	- Edit notification
						NM_...	- Nofification_Message (general)
						LBN_...	- Listbox SalDynamicGetType
						BN_... 	- Button notification
						
						Ex.
						Form Window: frmDynamicContainer
						
						
						Message Actions:
						On WM_COMMAND
							Call SalDynamicGetWindowMsg(hWndControl, nMsg)
							Set nType = SalDynamicGetType(hWndControl)
							Select Case nType
								Case TYPE_DataField
									Select Case nMsg
										Case EN_XX
									Break		...
								Break
								Case TYPE_ListBox
									Select Case nMsg
										...
									Break
								Break
								Case TYPE_CheckBox
									If SalDynamicCheckQueryState(hWndControl)
										Call SalMessageBox(CheckBox checked" , "",0)
									Else
										Call SalMessageBox(CheckBox unchecked" , "",0)
								Break
						
						
						
				Returns
				Parameters
					Receive Window Handle: phWndControl
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: pnMsg
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Set phWndControl = SalNumberToWindowHandle( lParam )
					Set pnMsg = SalNumberHigh(wParam)
			Function: SalDynamicDestroy
				Description: author: 	tl
						date:	15.9.2001
						version:	1.00
						
						description:
						Destroys a window.
				Returns
				Parameters
					Window Handle: phWnd
				Static Variables
				Local variables
				Actions
					Call DestroyWindow(phWnd)
			Function: SalDynamicGetType
				Description: author: 	tl
						date:	15.9.2001
						version:	1.00
						
						Returns the Window Type
						(for more see SalGetwindowMsg(..)   )
				Returns
					Number:
				Parameters
					Window Handle: hWnd
				Static Variables
				Local variables
					String: lsClassName
				Actions
					Call SalStrSetBufferLength( lsClassName, 40 )
					Call GetClassNameA( hWnd, lsClassName, 40 )
					Set lsClassName = SalStrLowerX(lsClassName)
					!
					If lsClassName = 'button'
						If VisWinGetStyle(hWnd) & BS_AUTOCHECKBOX = BS_AUTOCHECKBOX
							Return TYPE_CheckBox
						If VisWinGetStyle(hWnd) & BS_AUTORADIOBUTTON = BS_AUTORADIOBUTTON
							Return TYPE_RadioButton
						If VisWinGetStyle(hWnd) & BS_PUSHBUTTON = BS_PUSHBUTTON
							Return TYPE_PushButton
						If VisWinGetStyle(hWnd) & BS_GROUPBOX = BS_GROUPBOX
							Return TYPE_GroupBox
					If lsClassName = 'static'
						Return TYPE_BkgdText
					If lsClassName = 'listbox'
						Return TYPE_ListBox
					If lsClassName = 'combobox'
						Return TYPE_ComboBox
					If lsClassName = 'edit'
						If VisWinGetStyle(hWnd) & ES_MULTILINE = ES_MULTILINE
							Return TYPE_MultilineText
						Else
							Return TYPE_DataField
					If lsClassName = 'scrollbar'
						If VisWinGetStyle(hWnd) & SBS_HORZ = SBS_HORZ
							Return TYPE_HorizScrollBar
						If VisWinGetStyle(hWnd) & SBS_VERT = SBS_VERT
							Return TYPE_VertScrollBar
					Return NUMBER_Null
			Function: SalDynamicSetDataLength
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					Boolean:
				Parameters
					Window Handle: hWndField
					Number: nLengthP
				Static Variables
				Local variables
				Actions
					Select Case SalDynamicGetType( hWndField )
						Case TYPE_ComboBox
							Return SalSendMsg( hWndField, CB_LIMITTEXT, nLengthP, 0 )
						Case TYPE_MultilineText
						Case TYPE_DataField
							Return SalSendMsg( hWndField, EM_LIMITTEXT, nLengthP, 0 )
					Return FALSE
			Function: SalDynamicSetWindowPos
				Description:
				Returns
				Parameters
					Window Handle: hWndField
					Number: pnLeft
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnTop
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnWidth
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnHeight
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Call SetWindowPos(hWndField,hWndNULL,pnLeft,pnTop,pnWidth,pnHeight, SWP_NOZORDER | SWP_DRAWFRAME )
			Function: SalDynamicShowWindow
				Description:
				Returns
				Parameters
					Window Handle: hWndField
				Static Variables
				Local variables
				Actions
					Call SetWindowPos(hWndField,hWndNULL,0,0,0,0, SWP_SHOWWINDOW | SWP_NOMOVE | SWP_NOSIZE | SWP_NOZORDER | SWP_DRAWFRAME )
			Function: SalDynamicHideWindow
				Description:
				Returns
				Parameters
					Window Handle: hWndField
				Static Variables
				Local variables
				Actions
					Call SetWindowPos(hWndField,hWndNULL,0,0,0,0, SWP_HIDEWINDOW | SWP_NOMOVE | SWP_NOSIZE)
			Function: SalDynamicGetWindowRect
				Description: Gets the Window location and size in pixels
				Returns
				Parameters
					Window Handle: hWndField
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: pnLeft
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: pnTop
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: pnWidth
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: pnHeight
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Call GetWindowRect( hWndField, pnLeft, pnTop, pnWidth, pnHeight )
			Function: SalDynamicInvalidateChildren
				Description: For redrawing Children (usefull, if you create child-windows on a pushbutton or datafield
						and you must redraw them on a click, ...)
				Returns
				Parameters
					Window Handle: phWndParent
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Window Handle: lhWndChild
				Actions
					Set lhWndChild = GetWindow(phWndParent, GW_CHILD)
					While lhWndChild != hWndNULL
						! Call SetWindowPos( lhWndChild, SalNumberToWindowHandle( HWND_TOP ), 0, 0, 0, 0, SWP_NOMOVE | SWP_NOSIZE )
						Call SalInvalidateWindow( lhWndChild )
						Set lhWndChild = GetNextWindow(lhWndChild, GW_CHILD)
			Function: SalDynamicCheckQueryState
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					Boolean:
				Parameters
					Window Handle: hWndField
				Static Variables
				Local variables
				Actions
					If SalSendMsg( hWndField, BM_GETCHECK, 0, 0 ) = 1
						Return TRUE
					Else
						Return FALSE
			Function: SalDynamicCheckSetState
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					Number:
				Parameters
					Window Handle: hWndField
					Number: nStateP
				Static Variables
				Local variables
				Actions
					Return SalSendMsg( hWndField, BM_SETCHECK, nStateP, 0 )
			Function: SalDynamicCreatePage
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					Window Handle:
				Parameters
					Window Handle: hWndParentP
					String: sFormP
					Number: nXP
					Number: nYP
					Number: nWP
					Number: nHP
					Number: nFlagsP
				Static Variables
				Local variables
				Actions
					Return SalCreateWindowExFromStr(
								sFormP,
								hWndParentP,
								nXP, nYP, nWP, nHP,
								CREATE_AsChild | nFlagsP )
			Function: SalDynamicListAdd
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
						
						desc:
						Adds a new string to the list
						Return: the index of the new string
						
						example:
						Set nIdx = SalDynamicListAdd( hWndList, 'Test' )
				Returns
					Number:
				Parameters
					Window Handle: hWndField
					String: sEntry
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case SalDynamicGetType( hWndField )
						Case TYPE_ListBox
							Return SendMessageA( hWndField, LB_ADDSTRING, 0, sEntry)
						Case TYPE_ComboBox
							Return SendMessageA( hWndField, CB_ADDSTRING, 0, sEntry)
			Function: SalDynamicListArrayPopulate
				Description: author: 	tl
						date:	???
						version:	1.00
						
						
						desc:
						Populates a list with the content of the given array
						
						example:
						Set bOK = SalDynamicListArrayPopulate( hWndList )
				Returns
					Boolean:
				Parameters
					Window Handle: hWndField
					String: sEntries[*]
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnCount
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnIdx
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					If not SalArrayIsEmpty(sEntries)
						Call SalArrayGetUpperBound(sEntries,1, lnCount )
						Set lnCount = lnCount + 1
					Else
						Set lnCount = 0
						Return FALSE
					Call SalSendMsg(hWndField, WM_SETREDRAW,FALSE,0 )
					While lnIdx < lnCount
						Call SalDynamicListAdd(hWndField, sEntries[lnIdx] )
						Set lnIdx = lnIdx + 1
					Call SalSendMsg(hWndField, WM_SETREDRAW,TRUE,0 )
					Return TRUE
			Function: SalDynamicListDelete
				Description: Delete a entry of  the list
						Return: the number of the remaining strings
				Returns
					Number:
				Parameters
					Window Handle: hWndField
					Number: nIndex
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case SalDynamicGetType( hWndField )
						Case TYPE_ListBox
							Return SalSendMsg( hWndField, LB_DELETESTRING, nIndex, 0)
						Case TYPE_ComboBox
							Return SalSendMsg( hWndField, CB_DELETESTRING, nIndex, 0)
			Function: SalDynamicListSelectString
				Description: Delete a entry of  the list
						Return: the number of the remaining strings
				Returns
					Number:
				Parameters
					Window Handle: hWndField
					String: sEntry
.data INHERITPROPS
0000: 0100
.enddata
					Boolean: pbMatchCase
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnIdx
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnMsg
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Select Case SalDynamicGetType( hWndField )
						Case TYPE_ListBox
							If pbMatchCase
								Set lnMsg = LB_FINDSTRINGEXACT
							Else
								Set lnMsg = LB_FINDSTRING
							Set lnIdx =  SendMessageAStr( hWndField, lnMsg, -1, sEntry)
							Call SalSendMsg(hWndField, LB_SETCURSEL,lnIdx,0)
						Case TYPE_ComboBox
							If pbMatchCase
								Set lnMsg = CB_FINDSTRINGEXACT
							Else
								Set lnMsg = CB_FINDSTRING
							Set lnIdx = SendMessageAStr( hWndField, lnMsg, -1, sEntry)
							Call SalSendMsg(hWndField, CB_SETCURSEL,lnIdx,0)
					Return lnIdx
			Function: SalDynamicListSetSelect
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					Number:
				Parameters
					Window Handle: hWndP
					Number: nItemP
				Static Variables
				Local variables
				Actions
					Select Case SalDynamicGetType( hWndP )
						Case TYPE_ListBox
							Return SalSendMsg( hWndP, LB_SETCURSEL, nItemP, 0 )
						Case TYPE_ComboBox
							Return SalSendMsg( hWndP, CB_SETCURSEL, nItemP, 0 )
					Return LB_Err
			Function: SalDynamicListQuerySelection
				Description: author: 	David Burke
						date:	???
						version:	1.00
						(adapted from DC functions)
				Returns
					Number:
				Parameters
					Window Handle: hWndP
				Static Variables
				Local variables
				Actions
					Select Case SalDynamicGetType( hWndP )
						Case TYPE_ListBox
							Return SalSendMsg( hWndP, LB_GETCURSEL, 0, 0 )
						Case TYPE_ComboBox
							Return SalSendMsg( hWndP, CB_GETCURSEL, 0, 0 )
					Return LB_Err
			Function: SalDynamicListClear
				Description: author: 	tl
						date:	???
						version:	1.00
						
						desc:
						Clears the list
						
						example:
						Set bOK =  SalDynamicListClear( hWndList )
						
				Returns
					Boolean:
				Parameters
					Window Handle: hWndP
				Static Variables
				Local variables
				Actions
					Select Case SalDynamicGetType( hWndP )
						Case TYPE_ListBox
							Return SalSendMsg( hWndP, LB_RESETCONTENT, 0, 0 )
						Case TYPE_ComboBox
							Return SalSendMsg( hWndP, CB_RESETCONTENT, 0, 0 )
					Return LB_Err
			Function: SalDynamicListQueryText
				Description: author: 	tl
						date:	???
						version:	1.00
						
						desc:
						Returns an string entry by the given index
						
						example:
						Set nRemaining = SalDynamicListQueryText( hWndList,  nIdx, sEntry )
						
				Returns
				Parameters
					Window Handle: hWndP
					Number: nIdx
					Receive String: sEntry
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Call SalStrSetBufferLength(sEntry, 255)
					Select Case SalDynamicGetType( hWndP )
						Case TYPE_ListBox
							Return SendMessageA( hWndP, LB_GETTEXT, nIdx, sEntry)
						Case TYPE_ComboBox
							Return SendMessageA( hWndP, CB_GETLBTEXT, nIdx, sEntry)
					Return LB_Err
			Function: SalDynamicListQueryTextX
				Description: author: 	tl
						date:	???
						version:	1.00
						
						desc:
						Returns an string entry by the given index
						
						example:
						Set sEntry = SalDynamicListQueryText( hWndList,  nIdx )
						
				Returns
					String:
				Parameters
					Window Handle: hWndP
					Number: nItemP
				Static Variables
				Local variables
					String: sEntry
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Call SalDynamicListQueryText(hWndP, nItemP, sEntry)
					Return sEntry
			Function: SalDynamicEditSetAlign
				Description: Set the Text align for edit controls
						hWndField:	Control Handle
						nAlign:		ES_CENTER, ES_RIGHT, ES_LEFT
				Returns
					Boolean:
				Parameters
					Window Handle: hWndField
					Number: nAlign
				Static Variables
				Local variables
				Actions
					Call VisWinSetFlags(hWndField, nAlign, TRUE)
			Function: SalDynamicEditSetReadOnly
				Description:
				Returns
					Boolean:
				Parameters
					Window Handle: phWndControl
.data INHERITPROPS
0000: 0100
.enddata
					Boolean: pbReadOnly
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return SalSendMsg(phWndControl, EM_SETREADONLY,pbReadOnly,0)
			Function: SalDynamicEditSetSelection
				Description:
				Returns
					Boolean:
				Parameters
					Window Handle: hWndField
					Number: nStart
					Number: nEnd
				Static Variables
				Local variables
				Actions
					Return SalSendMsg( hWndField, EM_SETSEL, nStart, nEnd )
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
