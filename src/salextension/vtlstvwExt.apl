Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
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
			! ! ! ListView
			Function: VisLVImageAddHandle
				Description: author:	Catalin ( and James Mc Call )
						date:	20.05.2003
						version:	1.01 - 20.05.2003 - TL - free the Icon ressources
							1.00  - 20.05.2003 - function implemented
						
						description:
						Adds an image, loaded by WinAPI functions which return a hicon handle, to the listview,
						instead of a CTD ressource picture when using Addimage(...).
						The function frees the iconressource, so that the handle is not valid anymore after calling this function.
						
						example:
						Call SalFileGetIcon(lsFileName, SHGFI_LARGEICON,lsFileDesc, lhImageLarge )
						Set lnImage = VisLVImageAddHandle( lhListView,lhImageLarge, lhImageSmall )
						Call InsertItemValue( pnItem,  lsFileName, lnID, lnImage)
				Returns
					Number:
				Parameters
					Window Handle: phWndListView
.data INHERITPROPS
0000: 0100
.enddata
						! handle of the custom control listview
					Number: phHIconLarge
.data INHERITPROPS
0000: 0100
.enddata
						! the handle of a icon got by a windows API function, not Centura pic hande
					Number: phHIconSmall
.data INHERITPROPS
0000: 0100
.enddata
						! the handle of a icon got by a windows API function, not Centura pic hande
				Static Variables
				Local variables
					Number: lhImageListSmall
.data INHERITPROPS
0000: 0100
.enddata
					Number: lhImageListNormal
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: hListView
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnImageIndex
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set hListView = GetWindow( phWndListView, GW_CHILD )
					!
					Set lhImageListSmall = SalSendMsg(  hListView , LVM_GETIMAGELIST,LVSIL_SMALL, 0 )
					Set lhImageListNormal = SalSendMsg(  hListView , LVM_GETIMAGELIST,LVSIL_NORMAL, 0 )
					!
					Set lnImageIndex = ImageList_ReplaceIcon( lhImageListSmall , -1 , phHIconSmall )
					Set lnImageIndex = ImageList_ReplaceIcon( lhImageListNormal , -1 , phHIconLarge )
					! free ressource
					Call DestroyIcon( phHIconLarge )
					Call DestroyIcon( phHIconSmall )
					!
					Return lnImageIndex
			Function: VisLVSelectItem
				Description: author:	tl
						date:	23.05.2002
						version:	1.00 function implemented
						
						description:
						Selects an item
						
						example:
						
				Returns
				Parameters
					Window Handle: phWndListView
					Number: pnItem
				Static Variables
				Local variables
				Actions
					Call phWndListView.cListView..SetItemState( pnItem,  LVIS_Selected | LVIS_Focused , LVS_TypeMask)
					Call SalSetFocus(phWndListView)
			Function: VisLVGetCurrentItemText
				Description: author:	tl
						date:	23.05.2002
						version:	1.00 function implemented
						
						description:
						Gives the text of the current marked Item back
				Returns
					String:
				Parameters
					Window Handle: phWndListView
					Number: pnItem
				Static Variables
				Local variables
				Actions
					If pnItem > 0
						Return phWndListView.cListView..GetItemText( phWndListView.cListView..GetSelectedItem(  ), pnItem -1)
					Else
						Return STRING_Null
			Function: VisLVFindItemString
				Description: author:	tl
						date:	23.05.2002
						version:	1.00 function implemented
						
						description:
						Finds a item in the listview and returns the itemhandle
				Returns
					Number:
				Parameters
					Window Handle: phWndListView
.data INHERITPROPS
0000: 0100
.enddata
					String: lsSearchStr
					Boolean: MatchWord
					Number: pnFindNum
				Static Variables
				Local variables
					Number: lhItem
					Number: lnCount
					Number: lnIndex
					String: lsText
					Number: lnFindNum
					Number: lnFindPos
				Actions
					!
					Set lnCount = phWndListView.cListView..GetItemCount(  )
					Set lnIndex = 0
					Set lnFindNum=0
					Set lhItem = 0
					! --Liste durchgehen---!
					While lnIndex < lnCount
						Set lsText = phWndListView.cListView..GetItemText( lhItem, 0 )
						Set lnFindPos= SalStrScan ( lsText, lsSearchStr )
						If lnFindPos != -1
							If MatchWord=FALSE
								Set lnFindNum=lnFindNum+1
							Else
								! If ( SalStrMidX ( lsText, lnFindPos+ SalStrLength (lsSearchStr) ,1) =' ' and lnFindPos=0 ) or
										   ( SalStrMidX ( lsText, lnFindPos-1,1) =' ' ) or
										   ( SalStrLength (lsText) = SalStrLength (lsSearchStr) )
									Set lnFindNum=lnFindNum+1
								If lsText = lsSearchStr
									Set lnFindNum=lnFindNum+1
						If lnFindNum = pnFindNum
							Set pnFindNum=pnFindNum+1
							Return lhItem
						Set lhItem = phWndListView.cListView..GetNextItem( lhItem, 0 )
					Return NUMBER_Null
			Function: VisLVFindItemStringX
				Description: author: 	tl
						date:	23.05.2002
						version:	1.00 function implemented
						
						
						Finds a String in a Listview and marks the found item
						
						example:
						PushButton: pbSearchLV
						On SAM_Click 
						   if not VisLVFindItemStringX(hWndListView, 'Test', FALSE, nOccurance)
						      Call SalMsgBox('No string found','...',MB_Ok )
						      Set nOccurance = 1
						   Else
						      Set nOccurance = nOccurance +1
						On SAM_Create
						      Set nOccurance = 1
				Returns
					Boolean:
				Parameters
					Window Handle: phWndListView
.data INHERITPROPS
0000: 0100
.enddata
					String: lsSearchStr
					Boolean: bMatchWord
					Number: pnFindNum
				Static Variables
				Local variables
					Number: lhItem
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set lhItem = VisLVFindItemString(phWndListView, lsSearchStr, bMatchWord, pnFindNum )
					If lhItem < 0
						Return FALSE
					Call VisLVSelectItem(phWndListView,lhItem)
					Call phWndListView.cListView..SetFocusItem( lhItem )
					Call SalSendMsg( phWndListView, SAM_Click,0,0)
					Return TRUE
			Function: VisLVIndentItem
				Description: author:	Catalin Enache
						date:	??.09.2001
						version:	1.00 function implemented
						
						desc:
						
						example:
				Returns
				Parameters
					Window Handle: phWndListView
.data INHERITPROPS
0000: 0100
.enddata
					Number: nItem
					Number: pnIndentSteps
				Static Variables
				Local variables
					String: sBuffer
					Number: nPointer
				Actions
					Call SalStrSetBufferLength( sBuffer, 44 )
					Call CStructPutInt( sBuffer, 0, LVIF_INDENT )
					Call CStructPutInt( sBuffer, 4, nItem )
					Call CStructPutInt( sBuffer, 36, pnIndentSteps )
					Set nPointer = CStructAllocFarMem( 44 )
					Call CStructCopyToFarMem( nPointer, sBuffer, 44 )
					Call SalSendMsg( GetWindow( phWndListView, 5 ), LVM_SETITEMA , 0, nPointer )
					Call CStructFreeFarMem( nPointer )
			Function: VisLVGetImgRect
				Description: author:	Catalin Enache
						date:	??.09.2001
						version:	1.00 function implemented
						
						desc:
						
						example:
						
				Returns
				Parameters
					Window Handle: phWndListView
.data INHERITPROPS
0000: 0100
.enddata
					Number: nItem
					Receive Number: nLeft
					Receive Number: nTop
					Receive Number: nRight
					Receive Number: nBottom
				Static Variables
				Local variables
					String: sRectBuffer
					Number: nRectAddr
				Actions
					Call SalStrSetBufferLength( sRectBuffer, 16 )
					Call CStructPutInt( sRectBuffer, 0, LVIR_ICON )
					Set nRectAddr =  CStructAllocFarMem( 16 )
					Call CStructCopyToFarMem( nRectAddr, sRectBuffer, 16 )
					Call SalSendMsg( GetWindow( phWndListView,5 ), LVM_GETITEMRECT, nItem, nRectAddr )
					Call CStructCopyFromFarMem( nRectAddr, sRectBuffer, 16 )
					Set nLeft =  CStructGetInt( sRectBuffer, 0 )
					Set nTop =  CStructGetInt( sRectBuffer, 4 )
					Set nRight =  CStructGetInt( sRectBuffer, 8 )
					Set nBottom =  CStructGetInt( sRectBuffer, 12 )
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
