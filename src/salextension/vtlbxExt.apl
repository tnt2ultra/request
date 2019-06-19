Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000D70000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
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
			! ! ! OutlineListBox
			Function: VisListGetDragDropItems
				Description: Returns the  Source and Target- ItemIndex/handle
						(only in DragDrop Mode and only between/ in Treeviews)
						
						example:
						Call VisListGetDragDropItems(hWndItem, lnIdxSrc, lhItemSrc,lhWndTgt, lnIdxTgt, lhItemTgt )
						
				Returns
				Parameters
					! Source
					Window Handle: phWndSrcTreeView
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: pnSrcIdx
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: phSrcItem
.data INHERITPROPS
0000: 0100
.enddata
					! Target
					Receive Window Handle: phWndTgtTreeView
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: pnTgtIdx
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: phTgtItem
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Window Handle: lhWndTgt
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnTgtX
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnTgtY
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! ! Source
					Set pnSrcIdx = VisListGetCurrentItemIndex(phWndSrcTreeView)
					Set phSrcItem = VisListGetCurrentItemHandle(phWndSrcTreeView)
					! ! Target
					Call SalDragDropGetTarget(phWndTgtTreeView, lnTgtX, lnTgtY)
					Set pnTgtIdx = VisListGetIndexFromPoint(phWndTgtTreeView, lnTgtX, lnTgtY)
					Set phTgtItem =VisListGetItemHandle(phWndTgtTreeView, pnTgtIdx)
					Return TRUE
			Function: VisListFindItemStringX
				Description: author: 	tl
						date:  	??.??.1999
						version 	1.2
						
						Finds a String in a OutlineListbox
						and expand the tree to the found string.
						
						example:
						PushButton: pbSearchOLB
						On SAM_Click 
						   if not VisListFindItemStringX(hWndTreeView, 'Test', FALSE, nOccurance)
						      Call SalMsgBox('No string found','...',MB_Ok )
						      Set nOccurance = 1
						   Else
						      Set nOccurance = nOccurance +1
						On SAM_Create
						      Set nOccurance = 1
				Returns
					Boolean:
				Parameters
					Window Handle: phWndTreeView
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
					Set lhItem = VisListFindItemString(phWndTreeView, lsSearchStr, bMatchWord, pnFindNum )
					If lhItem < 1
						Return FALSE
					Call VisListExpandParentItems(phWndTreeView,lhItem)
					Return TRUE
			Function: VisListExpandParentItems
				Description: author: 	tl,sb
						date:  	22.01.2002
						version 	1.2
						
						desc:
						Expand all parentitems of the treeview to the root
						
						example:
						Call VisListExpandParentItems( hWndTreeView, lhItem )
				Returns
				Parameters
					Window Handle: phWndTreeView
					Number: phItem
				Static Variables
				Local variables
					Number: lhItemListe[*]
					Number: lnCount2
					Number: lhItem
					Number: lnIdx
				Actions
					! Hier expandieren
					Set lhItem =phItem
					Set lnCount2=0
					While phItem != VisListGetRoot(phWndTreeView)
						Set lhItemListe[lnCount2] = phItem
						Set phItem = VisListGetParent ( phItem )
						Set lnCount2 = lnCount2+1
					While lnCount2 >0
						If not ( VisListGetFlags (phWndTreeView,   VisListGetItemIndex(   lhItemListe[lnCount2] )   ) & ITEM_IsExpanded )
							Call VisListExpand ( phWndTreeView,  VisListGetItemIndex(   lhItemListe[lnCount2] ) )
						Set lnCount2 = lnCount2 - 1
					! --Item fokusieren ---!
					Set lnIdx =  VisListGetItemIndex ( lhItem )
					! If lnIdx > -1
						Call VisListSetFocusIndex (phWndTreeView, VisListGetItemIndex ( lhItem )   )
					! Else
						Call VisListSetFocusIndex (phWndTreeView, 0  )
					Call VisListSetFocusIndex (phWndTreeView, VisListGetItemIndex ( lhItem )   )
			Function: VisListExpandItemHandle
				Description: author:  Frank Boettcher (Tea Talk)
						date:  	July 2001
						version 	1.0
						
						desc:
						the function  is capable of expanding an item based on its item handle
						
				Returns
					Boolean:
				Parameters
					Window Handle: hpWndlb		! handle of listbox
					Number: npItem			! item handle of item to be expanded
				Static Variables
				Local variables
					Number: nIndex
					Number: nItem
					Number: naParent[*]
					Number: nParents
					Number: nRoot
				Actions
					Set nIndex = VisListGetItemIndex ( npItem )
					If nIndex > -1
						Call VisListExpand ( hpWndlb, nIndex)
						Return TRUE
					Set nItem = npItem
					Set nParents = 0
					Set nRoot = VisListGetRoot (hpWndlb)
					! enumerate all parents
					Loop
						Set nItem = VisListGetParent ( nItem )
						If nItem = nRoot
							Break
						Set naParent[nParents] = nItem
						Set nParents = nParents + 1
					! make sure each parent is expanded
					While nParents > 0
						Set nParents = nParents - 1
						If NOT VisListGetItemFlags ( naParent[nParents] ) & ITEM_IsExpanded
							! check if parent can be expanded
							! if you use this, you need to make sure to set the flags correctly when inserting new items !
							If VisListGetItemFlags (naParent[nParents]) & ITEM_CanExpand
								Call VisListSetItemFlags ( naParent[nParents], ITEM_IsExpanded, TRUE)
							Else
								Return FALSE
					Return TRUE
			Function: VisListFindItemString
				Description: author: 	tl,sb
						date:  	22.01.2002
						version 	1.2
						
						Finds a String in a OutlineListbox and returns the Item handle
						
						example:
						
						Set lhItemFound =  VisListFindItemString(hWndTreeView, 'Test', FALSE, 1)
				Returns
					Number:
				Parameters
					Window Handle: phWndTreeView
.data INHERITPROPS
0000: 0100
.enddata
					String: lsSearchStr
					Boolean: MatchWord
					Number: pnFindNum
						! Number of occurence of the string which should be found
				Static Variables
				Local variables
					Number: lhItem[*]
					Number: lnCount
					Number: lnIndex
					Number: lhStart
					Number: lhItemList
					Number: lhItemListe[*]
					String: lsText
					Number: lnFindNum
					Number: lnCount2
					Number: lnFindPos
				Actions
					Set lhStart =  VisListGetRoot(phWndTreeView)
					Set lnCount =VisListEnumDescendents( lhStart ,lhItem )
					Set lnIndex = 0
					Set lnFindNum=0
					! --Liste durchgehen---!
					While lnIndex < lnCount
						Set lsText = VisListGetItemText ( lhItem[lnIndex] )
						Set lnFindPos= SalStrScan ( lsText, lsSearchStr )
						If lnFindPos != -1
							If MatchWord=FALSE
								Set lnFindNum=lnFindNum+1
							Else
								! This was for whole words in strings
								! If ( SalStrMidX ( lsText, lnFindPos+ SalStrLength (lsSearchStr) ,1) =' ' and lnFindPos=0 ) or
										   ( SalStrMidX ( lsText, lnFindPos-1,1) =' ' ) or
										   ( SalStrLength (lsText) = SalStrLength (lsSearchStr) )
									Set lnFindNum=lnFindNum+1
								If lsText = lsSearchStr
									Set lnFindNum=lnFindNum+1
						If lnFindNum = pnFindNum
							Set pnFindNum=pnFindNum+1
							Return lhItem[lnIndex]
						Set lnIndex = lnIndex +1
					Return NUMBER_Null
			Function: VisListGetCurrentItemFlags
				Description: Liefert Flags des selektierten Eintrags zurück
				Returns
					Number:
				Parameters
					Window Handle: phWndTreeView
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return VisListGetFlags(phWndTreeView, VisListGetFocusIndex(phWndTreeView))
			Function: VisListGetCurrentItemHandle
				Description: Liefert Item Handle des selektierten Eintrags zurück
				Returns
					Number:
				Parameters
					Window Handle: phWndTreeView
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return VisListGetItemHandle(phWndTreeView,VisListGetFocusIndex(phWndTreeView))
			Function: VisListGetCurrentItemIndex
				Description: Liefert index des selektierten Eintrags zurück
				Returns
					Number:
				Parameters
					Window Handle: phWndTreeView
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					If SalListQueryCount(phWndTreeView) = 0
						Return LB_Err
					Else
						Return VisListGetFocusIndex(phWndTreeView)
			Function: VisListGetCurrentItemValue
				Description: Liefert Wert des selektierten Eintrags zurück
				Returns
					Number:
				Parameters
					Window Handle: phWndTreeView
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return VisListGetItemValue(VisListGetCurrentItemHandle(phWndTreeView) )
			Function: VisListGetCurrentItemText
				Description: Liefert Text des selektierten Eintrags zurück
				Returns
					String:
				Parameters
					Window Handle: phWndTreeView
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return VisListGetText(phWndTreeView, VisListGetFocusIndex(phWndTreeView))
			Function: VisListGetCurrentLevel
				Description: Liefert Level des selektierten Eintrags zurück
				Returns
					Number:
				Parameters
					Window Handle: phWndTreeView
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return VisListGetLevel(VisListGetCurrentItemHandle(phWndTreeView) )
			Function: VisListSetItemFontEnh
				Description: author: 	tl
						date:	24.01.2002
						version:	V1.00
						
						desc:
						Sets the enhancmetns of the item font
						
						Parameter:
						hItem		Item handle
						nFontEnh		FONT_EnhNormal
								FONT_EnhNormal
								FONT_EnhItalic
								FONT_EnhUndeline
								FONT_EnhStrikeOut
						
						example:
						Call VisListSetItemFontEnh(hItem, FONT_EnhItalic | FONT_EnhNormal )
						
						
						
				Returns
				Parameters
					Number: hItem
.data INHERITPROPS
0000: 0100
.enddata
					Number: nFontEnh
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					String: sFontName
.data INHERITPROPS
0000: 0100
.enddata
					Number: nSize
.data INHERITPROPS
0000: 0100
.enddata
					Number: nDummy
.data INHERITPROPS
0000: 0100
.enddata
					Number: hFont
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Call VisFontGet( VisListGetItemFont( hItem ), sFontName, nSize, nDummy )
					Set hFont =  VisFontLoad(sFontName, nSize, nFontEnh )
					Call VisListSetItemFont( hItem, hFont )
			Function: VisListSetItemFontSize
				Description: author: 	tl
						date:	24.01.2002
						version:	V1.00
						
						desc:
						Sets the size of the item font
						
						Parameter:
						hItem		Item handle
						nSize
						
						example:
						Call VisListSetItemFontSize(hItem, 13 )
						
						
						
				Returns
				Parameters
					Number: hItem
.data INHERITPROPS
0000: 0100
.enddata
					Number: nSize
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					String: sFontName
.data INHERITPROPS
0000: 0100
.enddata
					Number: nFontEnh
.data INHERITPROPS
0000: 0100
.enddata
					Number: nDummy
.data INHERITPROPS
0000: 0100
.enddata
					Number: hFont
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Call VisFontGet( VisListGetItemFont( hItem ), sFontName, nDummy, nFontEnh )
					Set hFont =  VisFontLoad(sFontName, nSize, nFontEnh )
					Call VisListSetItemFont( hItem, hFont )
			! ! ! normal Listbox
			Function: VisListArrayGetFieldData
				Description: author: 	tl
						date:  	5.11.2001
						version 	1.1 - tl - Added a paramter for the listboxvalues
							1.0
						
						desc:
						Reads the test and the values of a list box in arrays.
						This can be used a in combination with VisListArrayPopulateValue(..) to read an fill listes very effective.
						
						example:
						String: lsText[*]
						Number: lnValues[*]
						
						!write...
						Call VisListArrayPopulateValue(lb1,lsText,lnValues )
						
						!read...
						Set lnCount = VisListArraryGetFieldData(lb1,lsText, lnValues)
				Returns
					Number:
				Parameters
					Window Handle: phWndControl
.data INHERITPROPS
0000: 0100
.enddata
					Receive String: rsaText[*]
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: rnaValues[*]
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnIdx
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Call SalArraySetUpperBound( rsaText,1, -1 )
					Call SalArraySetUpperBound( rnaValues,1, -1 )
					While lnIdx < SalListQueryCount(phWndControl)
						Set rsaText[lnIdx] = VisListGetText( phWndControl, lnIdx )
						Set rnaValues[lnIdx] = VisListGetValue( phWndControl, lnIdx )
						Set lnIdx = lnIdx + 1
					Return lnIdx
		Named Menus
		Class Definitions
			List Box Class: cFileListBoxEx
.data INHERITPROPS
0000: 0100
.enddata
				Window Location and Size
					Left:
					Top:   
					Width:  Class Default
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Multiple selection? Class Default
				Sorted? Class Default
				Vertical Scroll? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				List in Tool Palette? Yes
				Property Template:
				Class DLL Name:
				Description:
				Derived From
					Class: cFileListBox
				Class Variables
				Instance Variables
					String: sCurrentDir
.data INHERITPROPS
0000: 0100
.enddata
				Functions
					Function: Populate
						Description: Fills list box with file information.
						Returns
							Number:
						Parameters
							String: sPath
						Static Variables
						Local variables
							Number: nResult
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							Set sCurrentDir = sPath
							Set nResult = cFileListBox.Populate( sPath )
							If IsDirRoot( sCurrentDir )
								Call SalListDelete( hWndItem,0)
							Return nResult
					Function: GetUpperDir
						Description:
						Returns
							String:
						Parameters
							String: sPath
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
							Number: nPosFound
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							If SalStrRightX(sPath,1) = '\\'
								Set sPath = SalStrLeftX( sPath, SalStrLength( sPath ) -1 )
							Set nPosFound = VisStrScanReverse( sPath,-1,'\\' )
							If nPosFound = -1
								Return sPath || '\\'
							Set sPath = SalStrLeftX( sPath, nPosFound )
							Return sPath || '\\'
					Function: IsDirSub
						Description:
						Returns
							Boolean:
						Parameters
							Number: nIdx
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
							Number: hPicNormal
.data INHERITPROPS
0000: 0100
.enddata
							Number: hPicSelect
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							Call GetPicture(nIdx, hPicNormal, hPicSelect )
							Return ( hPicNormal = hPicFolder )
					Function: IsFile
						Description:
						Returns
							Boolean:
						Parameters
							Number: nIdx
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							If NOT IsDirSub( nIdx ) AND NOT IsDirUpper( nIdx )
								Return TRUE
							Else
								Return FALSE
					Function: QueryText
						Description:
						Returns
							String:
						Parameters
							Number: nIdx
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
							String: sText
.data INHERITPROPS
0000: 0100
.enddata
							Number: nPos
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							Set sText = SalListQueryTextX(hWndItem, nIdx )
							Set nPos = SalStrScan( sText,'	')
							If nPos != -1
								Set sText = SalStrLeftX( sText, nPos )
							Else
								Set sText = STRING_Null
							Return sText
					Function: IsDirUpper
						Description:
						Returns
							Boolean:
						Parameters
							Number: nIdx
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							If nIdx != 0
								Return FALSE
							If IsDirRoot( sCurrentDir )
								Return FALSE
							Return TRUE
					Function: IsDirRoot
						Description:
						Returns
							Boolean:
						Parameters
							String: sPath
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							If SalStrMidX( sPath, SalStrLength( sPath )-2, 1 ) = ':'
								Return TRUE
							Else
								Return FALSE
					!
					Function: __Navigate
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							Number: nIdx
.data INHERITPROPS
0000: 0100
.enddata
							! String: sText
.data INHERITPROPS
0000: 0100
.enddata
							Number: nPos
.data INHERITPROPS
0000: 0100
.enddata
						Actions
							Set nIdx = SalListQuerySelection( hWndItem )
							! upper
							If IsDirUpper( nIdx )
								Set sCurrentDir = GetUpperDir( sCurrentDir )
								Call Populate( sCurrentDir )
							! subdir
							Else If IsDirSub( nIdx )
								Set sCurrentDir = sCurrentDir || QueryText(nIdx) || '\\'
								Call Populate( sCurrentDir )
							!
				List Initialization
				Message Actions
					On SAM_DoubleClick
						Call __Navigate ()
			List Box Class: cOutlineTreeView
				Window Location and Size
					Left:
					Top:   
					Width:  1.2"
					Width Editable? Class Default
					Height: 0.833"
					Height Editable? Class Default
				Visible? Class Default
				Multiple selection? Class Default
				Sorted? Class Default
				Vertical Scroll? Class Default
				Font Name: MS Sans Serif
				Font Size: 10
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				List in Tool Palette? Yes
				Property Template:
				Class DLL Name:
				Description: TreevIew
						author: tl,jh,...
				Derived From
					Class: cOutlineListBox
				Class Variables
				Instance Variables
				Functions
					Function: Clear
						Description: Leert Listbox
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Call SalListClear(hWndItem)
					Function: Count
						Description: Liefert Anzahl Einträge zurück
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							Return SalListQueryCount(hWndItem)
					Function: DeSelect
						Description: Selektierte Eintrag deselektieren und Focus entfernen
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Call SalListSetSelect(hWndItem, -1)
							Return TRUE
					!
					Function: GetCurrentFlags
						Description: Liefert Flags des selektierten Eintrags zurück.
								Flags können kombiniert sein. Um einzelne Flags abzufragen:
								
								if olbExploer.GetCurrentFlags() & ITEM_IsFolder = ITEM_IsFolder
								 ..... (dann ist Flag gesetzt)
								
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							Return VisListGetFlags(hWndItem, GetCurrentFocusIndex())
					Function: GetCurrentItem
						Description: Liefert Item Handle des selektierten Eintrags zurück
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							Return VisListGetItemHandle(hWndItem,GetCurrentFocusIndex())
					Function: GetCurrentFocusIndex
						Description: Liefert index des selektierten Eintrags zurück  (interne Nummerierung des Controls)
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							If Count() = 0
								Return LB_Err
							Else
								Return VisListGetFocusIndex(hWndItem)
					Function: GetCurrentLevel
						Description: Liefert Level des selektierten Eintrags zurück
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							Return VisListGetLevel(GetCurrentItem())
					Function: GetCurrentValue
						Description: Liefert Wert des selektierten Eintrags zurück
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							Return VisListGetItemValue(GetCurrentItem())
					Function: GetCurrentText
						Description: Liefert Text des selektierten Eintrags zurück
						Returns
							String:
						Parameters
						Static Variables
						Local variables
						Actions
							Return VisListGetText(hWndItem, GetCurrentFocusIndex())
					!
					Function: SetCurrentText
						Description: Liefert Text des selektierten Eintrags zurück
						Returns
						Parameters
							String: psText
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							Return VisListSetText(hWndItem, GetCurrentFocusIndex(),psText)
					Function: SetCurrentFocusIndex
						Description: Focus setzen auf Eintrag mit dem spezifizierten Index
						Returns
						Parameters
							Number: lnIdx
						Static Variables
						Local variables
						Actions
							! ! Focus nochmal setzen da sonst Item nicht mehr selektiert
							Call VisListSetFocusIndex(hWndItem, lnIdx)
					Function: SetCurrentFlags
						Description:
						Returns
						Parameters
							Number: pnFlags
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							Return VisListSetFlags(hWndItem, GetCurrentFocusIndex(),pnFlags, TRUE)
					Function: SetCurrentValue
						Description: Liefert Wert des selektierten Eintrags zurück
						Returns
						Parameters
							Number: pnValue
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							Return VisListSetItemValue(GetCurrentItem(), pnValue)
					!
					Function: IsCurrentItemFlagSet
						Description: Prüft ob Flag im selektierten Eintrag gesetzt ist
						Returns
						Parameters
							Number: pnFlag
						Static Variables
						Local variables
							Number: lnFlag
						Actions
							Set lnFlag = GetCurrentFlags()
							If lnFlag = -1
								Return FALSE
							If (lnFlag & pnFlag) != 0
								Return TRUE
							Else
								Return FALSE
					!
					Function: SetItemFontEnh
						Description: Sets the Enhancemtns of the item font
								
								Parameter:
								hItem		Item handle
								nFontEnh		FONT_EnhNormal
										FONT_EnhNormal
										FONT_EnhItalic
										FONT_EnhUndeline
										FONT_EnhStrikeOut
								
								example:
								Call TreeView.SetItemFontEnh(hItem, FONT_EnhItalic | FONT_EnhNormal )
								
								
								
						Returns
						Parameters
							Number: hItem
							Number: nFontEnh
						Static Variables
						Local variables
						Actions
							Call VisListSetItemFontEnh( hItem, nFontEnh )
					Function: SetItemFontSize
						Description: Sets the Enhancemtns of the item font
								
								Parameter:
								hItem		Item handle
								nSize
								
								example:
								Call TreeView.SetItemFontEnh(hItem, 13 )
								
								
								
						Returns
						Parameters
							Number: hItem
							Number: nSize
						Static Variables
						Local variables
						Actions
							Call VisListSetItemFontSize( hItem, nSize )
					Function: GetDragDropItems
						Description: Gibt Quell und Ziel- ItemIndex/handle zurück (nur im DragDrop Mode )
						Returns
						Parameters
							Receive Number: pnSrcIdx
							Receive Number: phSrcItem
							!
							Receive Number: pnTgtIdx
							Receive Number: phTgtItem
						Static Variables
						Local variables
							Window Handle: lhWndTgt
							Number: lnTgtX
							Number: lnTgtY
						Actions
							Call VisListGetDragDropItems(hWndItem,pnSrcIdx,phSrcItem,hWndItem,pnTgtIdx,phTgtItem)
							Return TRUE
					!
					Function: OnSAM_DragNotify
						Description:
						Returns
						Parameters
							Number: wParam
							Number: lnAction
						Static Variables
						Local variables
							Number: lnExpTop
							Number: lnExpBottom
							Number: lnMouseY
							Number: lnDummy
							Number: lnIdxTop
							Number: lnIdxBottom
						Actions
							Select Case lnAction
								Case SAM_DragMove
									! Lese Explorer position
									Call GetWindowRect(hWndItem, lnDummy, lnExpTop, lnDummy, lnExpBottom)
									Call VisListGetVisibleRange(hWndItem,lnIdxTop, lnIdxBottom)
									! Lese Maus position
									Call GetCursorPos(lnDummy,lnMouseY)
									!
									! Falls Mauszeiger oberhalb Listbox, Aufwärts scrollen
									If lnMouseY <= lnExpTop + 60
										Call VisListScroll(hWndItem,lnIdxTop - 2)
										Return TRUE
									! Falls Mauszeiger unterhalb Listbox, Abwärts scrollen
									If lnMouseY >= lnExpBottom - 60
										Call VisListScroll(hWndItem,lnIdxTop + 2)
										Return TRUE
									Break
					!
					Function: FindItemStringX
						Description: Finds a String in a OutlineListbox
								and expand the thr tree to the found string.
								
								example:
								
								Call VisListFindItemStringX(hWndTreeView, 'Test', FALSE, 1)
						Returns
							Number:
						Parameters
							String: psSearchStr
.data INHERITPROPS
0000: 0100
.enddata
							Boolean: pbMatchword
							Number: pnFindNum
						Static Variables
						Local variables
						Actions
							Return VisListFindItemStringX( hWndItem, psSearchStr,pbMatchword, pnFindNum )
					Function: ExpandParentItems
						Description: author: 	tl,sb
								date:  	22.01.2002
								version 	1.2
								
								desc:
								Expand all parentitems of the treeview to the root
								
								example:
								Call VisListExpandParentItems( hWndTreeView, lhItem )
						Returns
						Parameters
							Number: phItem
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							Return VisListExpandParentItems( hWndItem, phItem )
				List Initialization
				Message Actions
					On VTM_Create
						Call SetStyle( LBS_VisExtensions | LBS_Explorer | LBS_ShowHorzScrollBar )
					On VTM_OutlineCornerClick
						! Index in wParam
						Call SetItemFlags(GetItemHandle(wParam), ITEM_IsFocus | ITEM_IsSelected, TRUE)
						Call SalSendMsg(hWndItem, SAM_DoubleClick, 0, 0)
					On SAM_DragNotify
						Call OnSAM_DragNotify(wParam, lParam)
					On VTM_KeyDown
						Select Case wParam
							Case VK_Down
							Case VK_Up
								Break
							Case VK_Multiply
								If GetCurrentFocusIndex() != LB_Err
									Call ExpandDescendents( GetCurrentFocusIndex() )
								Break
							Case VK_Subtract
								If GetCurrentFocusIndex() != LB_Err
									Call Collapse( GetCurrentFocusIndex() )
								Break
							Case VK_Right
								If GetCurrentFocusIndex() != LB_Err
									Call Expand(GetCurrentFocusIndex() )
								Break
							Case VK_Left
								If GetCurrentFocusIndex() != LB_Err
									Call Collapse( GetCurrentFocusIndex() )
								Break
							Default
								Call SalSendClassMessage(VTM_KeyDown, wParam, lParam)
								Break
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
