Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.34
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000EA0000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D0200000012496E 7465726E616C2046
0080: 756E6374696F6E73 0F53616C54626C43 53564578706F7274
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
			Visible? Yes
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
		Edit Fields Read Only On Disable? No
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
				!
				Number: TBL_DeferPaint = 0x4000
					! defer repaint of table window to end of populating
				! ! Undocumented-- Table flags -
				Number: TBL_Flag_IgnoreInsert = 0x0010
				!
				! ! Undocumented-- Column flags -
				Number: COL_Visible = 0x001
				Number: COL_Invisible = 0x010
				Number: COL_GrayedHeader = 0x020
				Number: COL_ReadOnly = 0x200
				Number: COL_UpperCase = 0x400
				Number: COL_LowerCase = 0x800
				Number: COL_Multiline = 0x00800000
				! ! ! !
				! ! Undocumented---- Combobox message -
				Number: COL_CB_SetMaxLines = 0x400 + 126
			User
				! ! ! Table row Flags
				Number: ROW_UserFlag6 	= 0x01000
				Number: ROW_UserFlag7 	= 0x02000
				Number: ROW_UserFlag8 	= 0x04000
				Number: ROW_UserFlag9 	= 0x08000
				Number: PAM_COLUMN 	= SAM_User + 202
			Enumerations
		Resources
		Variables
.data RESOURCE 0 0 1 1496525712
0000: B800000087000000 0000000000000000 020000060000003A 0000001019000000
0020: 012200F024000000 0073000000010000 0083530000001925 000122A800BC0000
0040: 73D100010000606C 0000001900090122 A90000006F730034 0100008500580000
0060: 190001C222AA0000 001B730001000D00 9E00000096190001 22F0AB0000004673
0080: 0001000083B70000 001925000122AC00 BC000073D1000100 00
.enddata
			Boolean: gbHTML
			Boolean: gbZap
			String: gsTITLE
		Internal Functions
			Function: SalTblFindString
				Description: 
						author: 	tl
						date:	2000
						version:	1.00
						
						
						VisTblFindString executes a Substr-serach. This function looks for exact match,
						, the rest is like VisTblFindString !
						
						Parameter
						WindowHandle:     Tabellenhandle
						Number:                 Ab welcher Zeile die Suche beginnen soll
						WindowHandle:     Columnhandle der zu durchsuchenden Spalte
						String:                    Der zu suchende String
						Boolean:                TRUE = Case-Sensitive / FALSE = Case-Insensitive
				Returns
					Number:
				Parameters
					Window Handle: phWndTable
					Number: pnRow
					Window Handle: phWndCol
					String: psText
					Boolean: pbSensitive
				Static Variables
				Local variables
					Number: lnSaveRow
				Actions
					Set lnSaveRow = SalTblQueryContext( phWndTable )
					While SalTblSetContext(phWndTable, pnRow)
						If pbSensitive
							If VisTblGetCell(phWndTable, pnRow,  phWndCol) = psText
								Call SalTblSetContext(phWndTable,lnSaveRow)
								Return pnRow
						Else
							If SalStrLowerX(VisTblGetCell(phWndTable, pnRow,  phWndCol)) = SalStrLowerX(psText)
								Call SalTblSetContext(phWndTable,lnSaveRow)
								Return pnRow
						Set pnRow = pnRow + 1
					Call SalTblSetContext(phWndTable,lnSaveRow)
					Return -1
			Function: SalTblSort
				Description: Sorts a table
						
						Aufruf:
						On SAM_ColumnSelectClick
						    Call SalTblSort( hWndForm, SalNumberToWindowHandle( wParam ) )
						or
						On SAM_CaptionDoubleClick
						   Call SalTblSort( hWndForm, SalNumberToWindowHandle( wParam )  )
						
						Parameter:
						hWnd           Tabelle
				Returns
				Parameters
					Window Handle: hWndTable
					Window Handle: hWndCol
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
					Boolean: Sort
				Local variables
					Number: lnCol_Id
					Window Handle: lhWndDummy
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnRow
					Number: lnFocusRow
				Actions
					Call SalTblSetColumnFlags( hWndCol, COL_Selected, FALSE )
					Set lnCol_Id = SalTblQueryColumnID( hWndCol )
					!
					Call SalTblQueryFocus( hWndTable, lnFocusRow, lhWndDummy )
					Call SalTblSetFlagsAnyRows(hWndTable,ROW_UnusedFlag1,FALSE,0,0 )
					Call SalTblSetRowFlags(hWndTable, lnFocusRow, ROW_UnusedFlag1,TRUE )
					!
					If Sort
						Call SalTblSortRows( hWndTable, lnCol_Id, TBL_SortDecreasing  )
						Set Sort = FALSE
					Else
						Call SalTblSortRows( hWndTable, lnCol_Id, TBL_SortIncreasing  )
						Set Sort = TRUE
					!
					Set lnRow = TBL_MinRow
					While SalTblFindNextRow( hWndTable,lnRow,0,0 )
						If SalTblQueryRowFlags(hWndTable, lnRow, ROW_UnusedFlag1 ) = TRUE
							Call SalTblSetContext( hWndTable,lnRow )
							Call SalTblSetFocusRow( hWndTable,lnRow )
							Call SalTblSetRowFlags(hWndTable, lnRow, ROW_Selected,TRUE )
							Break
						Else
					Call SalTblSetFlagsAnyRows(hWndTable,ROW_UnusedFlag1,FALSE,0,0 )
			Function: SalTblContextMenu
				Description: author: 	Antonio Fernández Veloso, adapted by tl
						date:	2000
						version:	1.01 - 25.03.02 - tl 	asc and desc sorting title was false
							1.00		function integrated
						
						Erzeugt ein nützliches Contextmenü für Tabellen
						
						Funktionen:
						-Autosize
						-Spaltensperrer ein/aus
						-Sortieren Asc/Desc
						-Suchen
						
						Parameter:
						phWndTable: Tabellenhandle/Name
						p_nWParam: wParam
						p_nLParam: lParam
						
						Bsp:
						
						Child Table:ctbl1
						......
						Message Actions
						  On SAM_ContextMenu
							Call SalTblContextMenu(hWndForm,wParam,lParam)
				Returns
				Parameters
					Window Handle: phWndTable
.data INHERITPROPS
0000: 0100
.enddata
					Number: p_nWParam
					Number: p_nLParam
				Static Variables
				Local variables
					Number: nRow
					Window Handle: hWndcol
					Number: lnFlags
					Number: nX
					Number: nY
					Number: hPic
					Number: hMenu
					String: lsEntry[*]
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnPos
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! Columnhandle und Row ermitteln
					Set nY		= p_nLParam
					Set nX		= p_nWParam
					! Koordinaten auf Tabelle konvertieren
					Call ScreenToClient( phWndTable, nX, nY )
					Call SalTblObjectsFromPoint( phWndTable, nX, nY, nRow, hWndcol, lnFlags )
					! Wenn über Column ...
					If hWndcol != hWndNULL
						! Menüeinträge
						Set lsEntry[0] = 'Autosize'
						Set lsEntry[1] = '----'
						Set lsEntry[2] = 'Sort asc'
						Set lsEntry[3] = 'Sort desc'
						Set lsEntry[4] = '----'
						Set lsEntry[5] = 'Column blocker on'
						Set lsEntry[6] = 'Column blocker off'
						!
						If SalSendMsg( phWndTable, PAM_COLUMN, 1, 0 )
							Set lsEntry[7] = '----'
							Set lsEntry[8] = 'Properties...'
						! Menü generieren
						Select Case SalMenuPopup(lsEntry)
							Case 0
								Call VisTblAutoSizeColumn( phWndTable, hWndcol )
								Break
							Case 2
								Call SalTblSortRows (phWndTable,SalTblQueryColumnPos( hWndcol ),TBL_SortIncreasing)
								Break
							Case 3
								Call SalTblSortRows (phWndTable,SalTblQueryColumnPos( hWndcol ),TBL_SortDecreasing)
								Break
							Case 5
								Set lnPos = SalTblQueryColumnPos( hWndcol )
								Call SalTblSetLockedColumns( phWndTable, lnPos )
								Break
							Case 6
								Call SalTblSetLockedColumns( phWndTable, 0 )
								Break
							Case 8
								Call SalSendMsg( phWndTable, PAM_COLUMN, 0, 0 )
								Break
						! Set hMenu = VisMenuGetHandle (hWndItem)
						! Set hPic = VisPicLoad (PIC_LoadSWinRes | PIC_FormatBitmap, 'IC_INCIDENCIA', '')
						! Call VisMenuSetPicture (hWndItem, hMenu, 1, hPic,hPic, 'Desboquear')
			Function: SalTblMoveRow
				Description: author:	Catalin
						date:	???
						version:	V1.00
						
						Bewget eine Row um die angegebene Zahl nach oben (-1) oder unten (1)
						
						Bsp:
						Table Message Actions  (für ALT+UP und DOWN)
						
						On WM_SYSKEYDOWN
							If wParam=VK_Down
							   Call SalTblMoveRow (hWndItem,1,SalTblQueryContext( hWndItem ))
							If wParam=VK_Up
							   Call SalTblMoveRow (hWndItem,-1,SalTblQueryContext( hWndItem ))
				Returns
				Parameters
					Window Handle: phWndTbl
.data INHERITPROPS
0000: 0100
.enddata
					Number: FPnDirection
					Number: FPnContextRow
				Static Variables
				Local variables
					String: sTemp
					String: sTemp1
					Number: nColId
					Window Handle: hWndCol
					Boolean: lbSel
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set lbSel = SalTblQueryRowFlags( phWndTbl, FPnContextRow, ROW_Selected)
					Set nColId=1
					Loop
						Set hWndCol = SalTblGetColumnWindow ( phWndTbl, nColId, COL_GetID )
						If hWndCol = hWndNULL
							Break
						Call SalTblGetColumnText( phWndTbl, nColId, sTemp )
						Call SalTblSetContext( phWndTbl,FPnContextRow+ FPnDirection )
						Call SalTblGetColumnText( phWndTbl, nColId, sTemp1 )
						Call SalTblSetColumnText( phWndTbl, nColId, sTemp )
						Call SalTblSetContext( phWndTbl,FPnContextRow )
						Call SalTblSetColumnText( phWndTbl, nColId, sTemp1 )
						Set nColId = nColId + 1
					Call SalTblSetFocusRow( phWndTbl,  FPnContextRow+ FPnDirection)
					Call SalTblSetRowFlags( phWndTbl, FPnContextRow, ROW_Selected, FALSE )
					Call SalTblSetRowFlags( phWndTbl, FPnContextRow+ FPnDirection, ROW_Selected, lbSel )
			Function: SalTblDrawFocusCell
				Description: author:	Andrew
						date:	???
						version:	1.00 - function integrated
						
						desc:
						Draws a focus rect on a cell
						
						example:
						
						On WM_MOUSEMOVE
							Call SalTblDrawFocusCell ( SalNumberLow ( lParam ), SalNumberHigh ( lParam ), FALSE )
						On WM_PAINT
							Call SalTblDrawFocusCell ( 0, 0, TRUE )
						
				Returns
				Parameters
					Number: nX
					Number: nY
					Boolean: bHideSelection
				Static Variables
					Number: nOldL
					Number: nOldT
					Number: nOldR
					Number: nOldB
					Boolean: bErase
				Local variables
					Number: hDC
					Number: nNewL
					Number: nNewT
					Number: nNewR
					Number: nNewB
				Actions
					If bHideSelection
						If bErase
							Set hDC =GetDC(hWndForm)
							Call DrawFocusRect ( hDC, nOldL, nOldT, nOldR, nOldB )
							Call DrawFocusRect ( hDC, nOldL+1, nOldT+1, nOldR-1, nOldB-1 )
							Call DrawFocusRect ( hDC, nOldL+2, nOldT+2, nOldR-2, nOldB-2 )
							Call ReleaseDC( hWndForm, hDC )
							Set bErase = FALSE
					Else
						If SalTblCellCoordFromPoint ( nX, nY, nNewL, nNewT, nNewR, nNewB )
							If nNewL != nOldL OR nNewT != nOldT OR nNewR != nOldR OR nNewB != nOldB
								Set hDC =GetDC(hWndForm)
								If bErase
									Call DrawFocusRect ( hDC, nOldL, nOldT, nOldR, nOldB )
									Call DrawFocusRect ( hDC, nOldL+1, nOldT+1, nOldR-1, nOldB-1 )
									Call DrawFocusRect ( hDC, nOldL+2, nOldT+2, nOldR-2, nOldB-2 )
								Else
									Set bErase = TRUE
								Set nOldL = nNewL
								Set nOldT = nNewT
								Set nOldR = nNewR
								Set nOldB = nNewB
								Call DrawFocusRect ( hDC, nOldL, nOldT, nOldR, nOldB )
								Call DrawFocusRect ( hDC, nOldL+1, nOldT+1, nOldR-1, nOldB-1 )
								Call DrawFocusRect ( hDC, nOldL+2, nOldT+2, nOldR-2, nOldB-2 )
								Call ReleaseDC( hWndForm, hDC )
						Else
							If bErase
								Set hDC =GetDC(hWndForm)
								Call DrawFocusRect ( hDC, nOldL, nOldT, nOldR, nOldB )
								Call DrawFocusRect ( hDC, nOldL+1, nOldT+1, nOldR-1, nOldB-1 )
								Call DrawFocusRect ( hDC, nOldL+2, nOldT+2, nOldR-2, nOldB-2 )
								Call ReleaseDC( hWndForm, hDC )
								Set bErase = FALSE
			Function: SalTblCellCoordFromPoint
				Description: author:	Andrew
						date:	???
						version:	V1.00
				Returns
					Boolean:
				Parameters
					Number: nX
					Number: nY
					Receive Number: nL
					Receive Number: nT
					Receive Number: nR
					Receive Number: nB
				Static Variables
				Local variables
					Number: nFlags
					Number: nRow
					Number: nRow1
					Number: nX1
					Window Handle: hWndCol
					Window Handle: hWndCol1
				Actions
					Call SalTblObjectsFromPoint( hWndForm, nX, nY, nRow, hWndCol, nFlags )
					If nRow = TBL_Error OR hWndCol = hWndNULL
						Return FALSE
					!
					Set nB = nY + 1
					Loop
						Call SalTblObjectsFromPoint( hWndForm, nX, nB, nRow1, hWndCol1, nFlags )
						If nRow1 != nRow
							Break
						Set nB = nB + 1
					Set nB = nB - 1
					!
					Set nT = nY - 1
					Loop
						Call SalTblObjectsFromPoint( hWndForm, nX, nT, nRow1, hWndCol1, nFlags )
						If nRow1 != nRow
							Break
						Set nT = nT - 1
					Set nT = nT + 1
					!
					Set nR = nX + 1
					Loop
						Call SalTblObjectsFromPoint( hWndForm, nR, nY, nRow1, hWndCol1, nFlags )
						If hWndCol1 != hWndCol
							Break
						Set nR = nR + 1
					Set nR = nR - 1
					!
					Set nL = nX - 1
					Loop
						Call SalTblObjectsFromPoint( hWndForm, nL, nY, nRow1, hWndCol1, nFlags )
						If hWndCol1 != hWndCol
							Break
						Set nL = nL - 1
					Set nL = nL + 1
					!
					Return TRUE
			Function: SalTblScrollOnWheel
				Description: author:	Didier Tourneur (i think)
						date:	???
						version:	1.00
						
						function is OBSOLETE -> see new function SalScrollOnWheel
						
						
				Returns
					Number:
				Parameters
					Number: wParam
					Number: lParam
				Static Variables
				Local variables
				Actions
					Return SalScrollOnWheel( hWndItem, wParam, lParam )
			Function: SalTblSearchQuick
				Description: 
						desc:
						Sucht im Window nach dem Parameterstring und markiert diese Zeile
						
						example:
						Call SalTblSearchQuick(tbl1,col1, 'Test')
						
				Returns
				Parameters
					Window Handle: phWndTblSearch
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: colSearch
.data INHERITPROPS
0000: 0100
.enddata
					String: psSearch
				Static Variables
				Local variables
					Number: lnRowNew
				Actions
					! erst alles alte löschen
					Call SalTblClearSelection(phWndTblSearch)
					! Jetzt suchen
					Set lnRowNew = VisTblFindString( phWndTblSearch, lnRowNew, colSearch, SalStrTrimX(psSearch) )
					If lnRowNew <0
						Set lnRowNew = 0
					Call SalTblSetContext( phWndTblSearch, lnRowNew )
					Call SalTblSetFocusRow( phWndTblSearch, lnRowNew )
					Call SalTblSetRowFlags( phWndTblSearch, lnRowNew, ROW_Selected, TRUE )
			Function: SalTblCSVExport0
				Description: author: 	Petra Zamburek (modified by tl)
						date:  	2000-03-10
						version 	1.1- 01.03.02
							- format for excel changed from (dd.M.yyyy hh:mm) to  (dd.M.yyyy hhh:mm)
							
							1.0 - ???
							- function integrated
						
						Corrector: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.11
						
						
						desc:
						This function exports the contents of the table to a file.
						The reason, why SalTblCopyRows can't be used is, because SalTblCopyRows stops after 64KB
						From help:
							The copy stops, without indicating a failure, after copying 64 Kbytes of text.
						example:
						Call SalTblCSVExport(tbl1, 'C:\\Temp\\Test.txt', ';', TRUE, FALSE, FALSE, TRUE, FALSE )
						
				Returns
					Boolean:
				Parameters
					Window Handle: phWndTable
					! export-options
					String: sFileName
					String: sDelimiter
					Boolean: bDoubleQuote
					Boolean: bHeader
					Boolean: bClearString
					Boolean: bExportHiddenColumns
					Boolean: bConvertDateToExcel
				Static Variables
				Local variables
					!
					Number: _nTableIndex
					Window Handle: _hWndColumn
					File Handle: _hFileCopyFile
					Number: _nLaenge
					Long String: _lsBuffer
					Boolean: _bNewLine
					String: _sDummy
					Number: _nTyp
					Number: _nError
					Number: _nErrorPosition
					Number: _nReturn
					String: _sReturn
					Date/Time: _dtReturn
					Window Handle: _hWndReturn
					Number: nGPos
					Number: nGMinPos
					Number: nGMaxPos
					String: sText
				Actions
					! count rows
					Call SalTblQueryScroll (phWndTable, nGPos, nGMinPos, nGMaxPos)
					Set nGMaxPos = nGMaxPos + 1
					! create / open file
					If NOT SalFileOpen (_hFileCopyFile, sFileName, OF_Create | OF_Share_Deny_Write)
						Return FALSE
					If NOT SalFileClose (_hFileCopyFile)
						Return FALSE
					If NOT SalFileOpen (_hFileCopyFile, sFileName, OF_Append | OF_Share_Deny_Write)
						Return FALSE
					!
					Call SalGetWindowText(phWndTable,_lsBuffer, 200)
					Set _lsBuffer = _lsBuffer || '
							'
					Set _nLaenge = SalStrLength (_lsBuffer)
					! write column-header
					If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
						If NOT SalFileClose (_hFileCopyFile)
							Return FALSE
					!
					! optional: export header
					If bHeader
						! query handle of the 1. column
						Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
						Set _bNewLine = TRUE
						Loop
							If _hWndColumn = hWndNULL
								Break
							If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
								Call SalTblGetColumnTitle (_hWndColumn, _lsBuffer, 200)
								If bClearString
									! CR / LF und CRLF ersetzen durch blank
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
								! after the 1. column: optional insert a delimiter
								If _bNewLine
									Set _bNewLine = FALSE
								Else
									If sDelimiter != ''
										Set _lsBuffer = sDelimiter || _lsBuffer
								Set _nLaenge = SalStrLength (_lsBuffer)
								! write column-header
								If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
									If NOT SalFileClose (_hFileCopyFile)
										Return FALSE
							! query handle of the next column
							Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
						! write line feed after the header
						If SalFileWrite (_hFileCopyFile, '
								', 1) != 1
							If NOT SalFileClose (_hFileCopyFile)
								Return FALSE
					! loop in table to export rows
					Set _nTableIndex = TBL_MinRow
					Loop
						If SalTblFindNextRow (phWndTable, _nTableIndex, 0, ROW_Hidden )
							If _nTableIndex >= 0
								Call SalTblSetContext (phWndTable, _nTableIndex)
								Call SalStatusSetText (SalParentWindow (phWndTable),
										'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
								Set _bNewLine = TRUE
								Loop
									If _hWndColumn = hWndNULL
										Break
									Else
										If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
											! if columns were created through SalTblPopulate, SalGetDataType always returns DT_String
											! query data type and prepare content
											If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
												Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ' ', '' )
											Else If SalGetDataType (_hWndColumn) = DT_DateTime
												If bConvertDateToExcel
													! format for excel: 29.7.1999 13:42 (dd.M.yyyy hhh:mm)
													! der ermittelte Text liegt in unterschiedlichen Formaten vor. Dieses muß ermittelt werden, um das Datum richtig zu zerlegen
													Call SalGetItemName(_hWndColumn,sText)
													Set _nTyp = SalCompileAndEvaluate (sText,
															_nError, _nErrorPosition, _nReturn, _sReturn, _dtReturn, _hWndReturn, TRUE, SalContextCurrent ())
													If _nError = 0
														Select Case _nTyp
															Case EVAL_Date
																! modified 01.03.02 TL ( told by Petra Z. )
																Set _lsBuffer = SalFmtFormatDateTime (_dtReturn, 'd.M.yyyy hhh:mm')
																! Set _lsBuffer = "'" || _lsBuffer
																! Set _lsBuffer = '"' || _lsBuffer || '"'
																Break
															Default
																Break
													Else
														! query column-header
														Call SalTblGetColumnTitle (_hWndColumn, sText, 100)
														Call SalMessageBox ("The date of column '" || sText || "' can't be converted to excel-format. The conversion will be deactivated for ALL date-columns.
																
																Please inform your administrator.", 'Error', MB_Ok | MB_IconAsterisk)
														Set bConvertDateToExcel = FALSE
												Else
													Call SalGetWindowText(_hWndColumn,_lsBuffer, 30)
											Else If SalGetDataType (_hWndColumn) = DT_Boolean
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											Else If SalGetDataType (_hWndColumn) = DT_LongString
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												If bDoubleQuote
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else If SalGetDataType (_hWndColumn) = DT_String
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 100
												! if columns were created through SalTblPopulate, length is always 0.
														Default for this case: 32000
												If _nLaenge = 0
													Set _nLaenge =  32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												! Set _lsBuffer = ' ' || _lsBuffer
												If bDoubleQuote
													Set _lsBuffer = '"' || _lsBuffer || '"'
												Else
													Set _lsBuffer = " " || _lsBuffer
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else
												Call SalTblGetColumnTitle (_hWndColumn, _sDummy, 50)
												Call SalMessageBox ("'" || sText || "': unknown data type.
														
														Please inform your administrator.", 'Error', MB_Ok | MB_IconStop)
												Return FALSE
											If bClearString
												! CR / LF und CRLF ersetzen durch blank
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
											! after the 1. column: optional insert a delimiter
											If _bNewLine
												Set _bNewLine = FALSE
											Else
												If sDelimiter != ''
													Set _lsBuffer = sDelimiter || _lsBuffer
											Set _nLaenge = SalStrLength (_lsBuffer)
											! write column
											If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
												If NOT SalFileClose (_hFileCopyFile)
													Return FALSE
										! query handle of the next column
										Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
								! write line feed after the header
								If SalFileWrite (_hFileCopyFile, '
										', 1) != 1
									If NOT SalFileClose (_hFileCopyFile)
										Return FALSE
						Else
							Break
					!
					Set _nTableIndex = TBL_MinRow
					Loop
						If SalTblFindNextRow (phWndTable, _nTableIndex, 0, ROW_Hidden )
							If _nTableIndex < 0
								Call SalTblSetContext (phWndTable, _nTableIndex)
								! Call SalStatusSetText (SalParentWindow (phWndTable),
										'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
								Set _bNewLine = TRUE
								Loop
									If _hWndColumn = hWndNULL
										Break
									Else
										If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
											! if columns were created through SalTblPopulate, SalGetDataType always returns DT_String
											! query data type and prepare content
											If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											Else If SalGetDataType (_hWndColumn) = DT_DateTime
												If bConvertDateToExcel
													! format for excel: 29.7.1999 13:42 (dd.M.yyyy hhh:mm)
													! der ermittelte Text liegt in unterschiedlichen Formaten vor. Dieses muß ermittelt werden, um das Datum richtig zu zerlegen
													Call SalGetItemName(_hWndColumn,sText)
													Set _nTyp = SalCompileAndEvaluate (sText,
															_nError, _nErrorPosition, _nReturn, _sReturn, _dtReturn, _hWndReturn, TRUE, SalContextCurrent ())
													If _nError = 0
														Select Case _nTyp
															Case EVAL_Date
																! modified 01.03.02 TL ( told by Petra Z. )
																Set _lsBuffer = SalFmtFormatDateTime (_dtReturn, 'd.M.yyyy hhh:mm')
																! Set _lsBuffer = "'" || _lsBuffer
																! Set _lsBuffer = '"' || _lsBuffer || '"'
																Break
															Default
																Break
													Else
														! query column-header
														Call SalTblGetColumnTitle (_hWndColumn, sText, 100)
														Call SalMessageBox ("The date of column '" || sText || "' can't be converted to excel-format. The conversion will be deactivated for ALL date-columns.
																
																Please inform your administrator.", 'Error', MB_Ok | MB_IconAsterisk)
														Set bConvertDateToExcel = FALSE
												Else
													Call SalGetWindowText(_hWndColumn,_lsBuffer, 30)
											Else If SalGetDataType (_hWndColumn) = DT_Boolean
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											Else If SalGetDataType (_hWndColumn) = DT_LongString
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												If bDoubleQuote
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else If SalGetDataType (_hWndColumn) = DT_String
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 100
												! if columns were created through SalTblPopulate, length is always 0.
														Default for this case: 32000
												If _nLaenge = 0
													Set _nLaenge =  32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												! Set _lsBuffer = ' ' || _lsBuffer
												If bDoubleQuote
													Set _lsBuffer = '"' || _lsBuffer || '"'
												Else
													Set _lsBuffer = " " || _lsBuffer
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else
												Call SalTblGetColumnTitle (_hWndColumn, _sDummy, 50)
												Call SalMessageBox ("'" || sText || "': unknown data type.
														
														Please inform your administrator.", 'Error', MB_Ok | MB_IconStop)
												Return FALSE
											If bClearString
												! CR / LF und CRLF ersetzen durch blank
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
											! after the 1. column: optional insert a delimiter
											If _bNewLine
												Set _bNewLine = FALSE
											Else
												If sDelimiter != ''
													Set _lsBuffer = sDelimiter || _lsBuffer
											Set _nLaenge = SalStrLength (_lsBuffer)
											! write column
											If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
												If NOT SalFileClose (_hFileCopyFile)
													Return FALSE
										! query handle of the next column
										Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
								! write line feed after the header
								If SalFileWrite (_hFileCopyFile, '
										', 1) != 1
									If NOT SalFileClose (_hFileCopyFile)
										Return FALSE
						Else
							Break
					!
					If NOT SalFileClose (_hFileCopyFile)
						Return FALSE
					Return TRUE
			Function: SalTblCSVExport
				Description: author: 	Petra Zamburek (modified by tl)
						date:  	2000-03-10
						version 	1.1- 01.03.02
							- format for excel changed from (dd.M.yyyy hh:mm) to  (dd.M.yyyy hhh:mm)
							
							1.0 - ???
							- function integrated
						
						Corrector: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.11
						
						
						desc:
						This function exports the contents of the table to a file.
						The reason, why SalTblCopyRows can't be used is, because SalTblCopyRows stops after 64KB
						From help:
							The copy stops, without indicating a failure, after copying 64 Kbytes of text.
						example:
						Call SalTblCSVExport(tbl1, 'C:\\Temp\\Test.txt', ';', TRUE, FALSE, FALSE, TRUE, FALSE )
						
				Returns
					Boolean:
				Parameters
					Window Handle: phWndTable
					! export-options
					String: sFileName
					String: sDelimiter
					Boolean: bDoubleQuote
					Boolean: bHeader
					Boolean: bClearString
					Boolean: bExportHiddenColumns
					Boolean: bConvertDateToExcel
				Static Variables
				Local variables
					! nColID
					Number: nColID
					Number: _nTableIndex
					Window Handle: _hWndColumn
					File Handle: _hFileCopyFile
					Number: _nLaenge
					Long String: _lsBuffer
					Boolean: _bNewLine
					String: _sDummy
					Number: _nTyp
					Number: _nError
					Number: _nErrorPosition
					Number: _nReturn
					String: _sReturn
					Date/Time: _dtReturn
					Window Handle: _hWndReturn
					Number: nGPos
					Number: nGMinPos
					Number: nGMaxPos
					String: sText
					String: sHTML
				Actions
					! count rows
					Call SalTblQueryScroll (phWndTable, nGPos, nGMinPos, nGMaxPos)
					Set nGMaxPos = nGMaxPos + 1
					! create / open file
					If NOT SalFileOpen (_hFileCopyFile, sFileName, OF_Create | OF_Share_Deny_Write)
						Return FALSE
					If NOT SalFileClose (_hFileCopyFile)
						Return FALSE
					If NOT SalFileOpen (_hFileCopyFile, sFileName, OF_Append | OF_Share_Deny_Write)
						Return FALSE
					!
					If gsTITLE = ''
						Call SalGetWindowText(phWndTable,_lsBuffer, 200)
					Else
						Set _lsBuffer = gsTITLE
						Set gsTITLE = ''
					If gbHTML
						Set sHTML = ''
						Set sHTML = sHTML || '<HTML>
								<HEAD>
								<META http-equiv="Content-Type" content="text/html; charset=windows-1251">
								<TITLE> '
						Set sHTML = sHTML || _lsBuffer
						!
							! Set sHTML = sHTML || "</TITLE>
									</HEAD>
									<BODY BGCOLOR=white>
									<table x:str border=0 cellpadding=0 cellspacing=0 width=993 style='border-collapse:
									 collapse;table-layout:fixed;width:747pt'>
									 <col class=xl24 width=42 style='mso-width-source:userset;mso-width-alt:1536;
									 width:32pt'>
									 <col class=xl24 width=218 style='mso-width-source:userset;mso-width-alt:7972;
									 width:164pt'>
									 <col class=xl24 width=256 style='mso-width-source:userset;mso-width-alt:9362;
									 width:192pt'>
									 <col class=xl24 width=80 style='mso-width-source:userset;mso-width-alt:2925;
									 width:60pt'>
									 <col class=xl24 width=41 style='mso-width-source:userset;mso-width-alt:1499;
									 width:31pt'>
									 <col class=xl24 width=71 style='mso-width-source:userset;mso-width-alt:2596;
									 width:53pt'>
									 <col class=xl24 width=80 style='mso-width-source:userset;mso-width-alt:2925;
									 width:60pt'>
									 <col class=xl24 width=66 span=2 style='mso-width-source:userset;mso-width-alt:
									 2413;width:50pt'>
									 <col class=xl24 width=73 style='mso-width-source:userset;mso-width-alt:2669;
									 width:55pt'>
									 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
									  <td height=21 class=xl36 colspan=3 width=516 style='height:15.75pt;
									  mso-ignore:colspan;width:388pt'><b>"
							! Set sHTML = sHTML || _lsBuffer
							! Set sHTML = sHTML || "</b></td>
									  <td class=xl35 width=80 style='width:60pt'></td>
									  <td class=xl26 width=41 style='width:31pt'>&nbsp;</td>
									  <td class=xl24 width=71 style='width:53pt'>&nbsp;</td>
									  <td class=xl24 width=80 style='width:60pt'>&nbsp;</td>
									  <td class=xl24 width=66 style='width:50pt'>&nbsp;</td>
									  <td class=xl24 width=66 style='width:50pt'>&nbsp;</td>
									  <td class=xl24 width=73 style='width:55pt'>&nbsp;</td>
									 </tr>
									 <tr height=18 style='mso-height-source:userset;height:13.5pt'>
									  <td height=18 class=xl37 colspan=2 style='height:13.5pt;mso-ignore:colspan'>"
							! Set sHTML = sHTML || SalFmtFormatDateTime( SalDateCurrent(  ), 'dd.mm.yyyy' )
							! Set sHTML = sHTML || "</td>
									  <td colspan=8 class=xl24 style='mso-ignore:colspan'>&nbsp;</td>
									 </tr></TABLE>
									<TABLE BORDER CELLPADDING=2>" || '
									<TH BGCOLOR=#cccc99 ><B><FONT FACE="ARIAL" COLOR="#336699" SIZE=2>'
						!
							! Set sHTML = sHTML || "</TITLE>
									</HEAD>
									<BODY BGCOLOR=white>
									<table border=0 cellpadding=0 cellspacing=0><tr height=21><td height=21><b>"
							! Set sHTML = sHTML || _lsBuffer
							! Set sHTML = sHTML || "</b></td></tr><tr height=18><td height=18>"
							! Set sHTML = sHTML || SalFmtFormatDateTime( SalDateCurrent(  ), 'dd.mm.yyyy' )
							! Set sHTML = sHTML || "</td></tr></TABLE>
									<TABLE BORDER CELLPADDING=2>" || '
									<TH BGCOLOR=#cccc99 ><B><FONT FACE="ARIAL" COLOR="#336699" SIZE=2>'
						Set sHTML = sHTML || '</TITLE>
								</HEAD>
								<BODY BGCOLOR=white><b><FONT SIZE=3>'
						Set sHTML = sHTML || _lsBuffer
						Set sHTML = sHTML || '</FONT></b><br><FONT COLOR=gray SIZE=1>' || "&nbsp;&nbsp;"
						Set sHTML = sHTML || SalFmtFormatDateTime( SalDateCurrent(  ), 'dd.MM.yyyy' )
						Set sHTML = sHTML || '&nbsp;' || "</FONT>
								<TABLE BORDER CELLPADDING=2>" || '
								<TH BGCOLOR=#cccc99 ><B><FONT FACE="ARIAL" COLOR="#336699" SIZE=2>'
						! Set sHTML = sHTML || ''
						Set sDelimiter = '</B></FONT></TH>
								<TH BGCOLOR=#cccc99 ><B><FONT FACE="ARIAL" COLOR="#336699" SIZE=2>'
						Set _lsBuffer = sHTML
					Else
						Set _lsBuffer = _lsBuffer || '
								'
					Set _nLaenge = SalStrLength (_lsBuffer)
					! write column-header
					If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
						If NOT SalFileClose (_hFileCopyFile)
							Return FALSE
					!
					! optional: export header
					If bHeader
						! query handle of the 1. column
						! Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
						Set nColID = 1
						Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
						Set _bNewLine = TRUE
						Loop
							If _hWndColumn = hWndNULL
								Break
							If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
								Call SalTblGetColumnTitle (_hWndColumn, _lsBuffer, 200)
								If bClearString
									! CR / LF und CRLF ersetzen durch blank
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
								Set _lsBuffer = VisStrSubstitute (_lsBuffer, '
										', ' ')
								! after the 1. column: optional insert a delimiter
								If _bNewLine
									Set _bNewLine = FALSE
								Else
									If sDelimiter != ''
										Set _lsBuffer = sDelimiter || _lsBuffer
								Set _nLaenge = SalStrLength (_lsBuffer)
								! write column-header
								If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
									If NOT SalFileClose (_hFileCopyFile)
										Return FALSE
							! query handle of the next column
							! Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
							Set nColID = nColID + 1
							Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
						! write line feed after the header
						If NOT gbHTML
							If SalFileWrite (_hFileCopyFile, '
									', 1) != 1
								If NOT SalFileClose (_hFileCopyFile)
									Return FALSE
					If gbHTML
						Set _lsBuffer = '</B></FONT></TH>
								<TR>
								<TD BGCOLOR=#f7f7e7><FONT FACE="ARIAL" SIZE=2>'
						Set _nLaenge = SalStrLength (_lsBuffer)
						! write column-header
						If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
							If NOT SalFileClose (_hFileCopyFile)
								Return FALSE
						Set sDelimiter = '</FONT></TD>
								<TD BGCOLOR=#f7f7e7><FONT FACE="ARIAL" SIZE=2>'
					! loop in table to export rows
					Set _nTableIndex = TBL_MinRow
					Loop
						If SalTblFindNextRow (phWndTable, _nTableIndex, 0, ROW_Hidden )
							If _nTableIndex >= 0
								Call SalTblSetContext (phWndTable, _nTableIndex)
								If SalParentWindow (phWndTable) = hWndNULL
									Call SalStatusSetText ( phWndTable,
											'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								Else
									Call SalStatusSetText (SalParentWindow (phWndTable),
											'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								! Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
								Set nColID = 1
								Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								Set _bNewLine = TRUE
								Loop
									If _hWndColumn = hWndNULL
										Break
									Else
										If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
											! if columns were created through SalTblPopulate, SalGetDataType always returns DT_String
											! query data type and prepare content
											If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
												Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ' ', '' )
												If gbZap
													If SalStrScan( _lsBuffer, ',' )
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ',', '.' )
													Else
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, '.', ',' )
											Else If SalGetDataType (_hWndColumn) = DT_DateTime
												If bConvertDateToExcel
													! format for excel: 29.7.1999 13:42 (dd.M.yyyy hhh:mm)
													! der ermittelte Text liegt in unterschiedlichen Formaten vor. Dieses muß ermittelt werden, um das Datum richtig zu zerlegen
													Call SalGetItemName(_hWndColumn,sText)
													Set _nTyp = SalCompileAndEvaluate (sText,
															_nError, _nErrorPosition, _nReturn, _sReturn, _dtReturn, _hWndReturn, TRUE, SalContextCurrent ())
													If _nError = 0
														Select Case _nTyp
															Case EVAL_Date
																! modified 01.03.02 TL ( told by Petra Z. )
																Set _lsBuffer = SalFmtFormatDateTime (_dtReturn, 'd.M.yyyy hhh:mm')
																! Set _lsBuffer = "'" || _lsBuffer
																! Set _lsBuffer = '"' || _lsBuffer || '"'
																Break
															Default
																Break
													Else
														! query column-header
														Call SalTblGetColumnTitle (_hWndColumn, sText, 100)
														Call SalMessageBox ("The date of column '" || sText || "' can't be converted to excel-format. The conversion will be deactivated for ALL date-columns.
																
																Please inform your administrator.", 'Error', MB_Ok | MB_IconAsterisk)
														Set bConvertDateToExcel = FALSE
												Else
													Call SalGetWindowText(_hWndColumn,_lsBuffer, 30)
											Else If SalGetDataType (_hWndColumn) = DT_Boolean
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											Else If SalGetDataType (_hWndColumn) = DT_LongString
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												If bDoubleQuote AND NOT gbHTML
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else If SalGetDataType (_hWndColumn) = DT_String
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 100
												! if columns were created through SalTblPopulate, length is always 0.
														Default for this case: 32000
												If _nLaenge = 0
													Set _nLaenge =  32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												! Set _lsBuffer = ' ' || _lsBuffer
												If gbZap AND SalIsValidNumber( _hWndColumn )
													If SalStrScan( _lsBuffer, ',' ) >= 0
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ',', '.' )
													Else
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, '.', ',' )
												If NOT gbHTML
													If bDoubleQuote 
														Set _lsBuffer = '"' || _lsBuffer || '"'
													Else
														Set _lsBuffer = " " || _lsBuffer
														Set _lsBuffer = '"' || _lsBuffer || '"'
											Else
												Call SalTblGetColumnTitle (_hWndColumn, _sDummy, 50)
												Call SalMessageBox ("'" || sText || "': unknown data type.
														
														Please inform your administrator.", 'Error', MB_Ok | MB_IconStop)
												Return FALSE
											If gbHTML AND ( _lsBuffer = '' or _lsBuffer = ' ' )
												Set _lsBuffer = '&nbsp;'
											If bClearString
												! CR / LF und CRLF ersetzen durch blank
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
											! after the 1. column: optional insert a delimiter
											If _bNewLine
												Set _bNewLine = FALSE
											Else
												If sDelimiter != ''
													Set _lsBuffer = sDelimiter || _lsBuffer
											Set _nLaenge = SalStrLength (_lsBuffer)
											! write column
											If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
												If NOT SalFileClose (_hFileCopyFile)
													Return FALSE
										! query handle of the next column
										! Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
										Set nColID = nColID + 1
										Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								! write line feed after the header
								If gbHTML
									Set _lsBuffer = '</FONT></TD>
											</TR>
											<TR>
											<TD BGCOLOR=#f7f7e7><FONT FACE="ARIAL" SIZE=2>'
									Set _nLaenge = SalStrLength (_lsBuffer)
									! write column-header
									If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
										If NOT SalFileClose (_hFileCopyFile)
											Return FALSE
								Else
									If SalFileWrite (_hFileCopyFile, '
											', 1) != 1
										If NOT SalFileClose (_hFileCopyFile)
											Return FALSE
						Else
							Break
					!
					Set _nTableIndex = TBL_MinRow
					Loop
						If SalTblFindNextRow (phWndTable, _nTableIndex, 0, ROW_Hidden )
							If _nTableIndex < 0
								Call SalTblSetContext (phWndTable, _nTableIndex)
								! Call SalStatusSetText (SalParentWindow (phWndTable),
										'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								! Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
								Set nColID = 1
								Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								Set _bNewLine = TRUE
								Loop
									If _hWndColumn = hWndNULL
										Break
									Else
										If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
											! if columns were created through SalTblPopulate, SalGetDataType always returns DT_String
											! query data type and prepare content
											! If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
												Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ' ', '' )
												If gbZap
													If SalStrScan( _lsBuffer, ',' )
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ',', '.' )
													Else
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, '.', ',' )
											Else If SalGetDataType (_hWndColumn) = DT_DateTime
												If bConvertDateToExcel
													! format for excel: 29.7.1999 13:42 (dd.M.yyyy hhh:mm)
													! der ermittelte Text liegt in unterschiedlichen Formaten vor. Dieses muß ermittelt werden, um das Datum richtig zu zerlegen
													Call SalGetItemName(_hWndColumn,sText)
													Set _nTyp = SalCompileAndEvaluate (sText,
															_nError, _nErrorPosition, _nReturn, _sReturn, _dtReturn, _hWndReturn, TRUE, SalContextCurrent ())
													If _nError = 0
														Select Case _nTyp
															Case EVAL_Date
																! modified 01.03.02 TL ( told by Petra Z. )
																Set _lsBuffer = SalFmtFormatDateTime (_dtReturn, 'd.M.yyyy hhh:mm')
																! Set _lsBuffer = "'" || _lsBuffer
																! Set _lsBuffer = '"' || _lsBuffer || '"'
																Break
															Default
																Break
													Else
														! query column-header
														Call SalTblGetColumnTitle (_hWndColumn, sText, 100)
														Call SalMessageBox ("The date of column '" || sText || "' can't be converted to excel-format. The conversion will be deactivated for ALL date-columns.
																
																Please inform your administrator.", 'Error', MB_Ok | MB_IconAsterisk)
														Set bConvertDateToExcel = FALSE
												Else
													Call SalGetWindowText(_hWndColumn,_lsBuffer, 30)
											Else If SalGetDataType (_hWndColumn) = DT_Boolean
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											Else If SalGetDataType (_hWndColumn) = DT_LongString
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												If bDoubleQuote AND NOT gbHTML
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else If SalGetDataType (_hWndColumn) = DT_String
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 100
												! if columns were created through SalTblPopulate, length is always 0.
														Default for this case: 32000
												If _nLaenge = 0
													Set _nLaenge =  32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												! Set _lsBuffer = ' ' || _lsBuffer
												If NOT gbHTML
													If bDoubleQuote
														Set _lsBuffer = '"' || _lsBuffer || '"'
													Else
														Set _lsBuffer = " " || _lsBuffer
														Set _lsBuffer = '"' || _lsBuffer || '"'
											Else
												Call SalTblGetColumnTitle (_hWndColumn, _sDummy, 50)
												Call SalMessageBox ("'" || sText || "': unknown data type.
														
														Please inform your administrator.", 'Error', MB_Ok | MB_IconStop)
												Return FALSE
											If gbHTML AND ( _lsBuffer = '' or _lsBuffer = ' ' )
												Set _lsBuffer = '&nbsp;'
											If gbHTML
												Set _lsBuffer = '<B>' || _lsBuffer || '</B>'
											If bClearString
												! CR / LF und CRLF ersetzen durch blank
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
											! after the 1. column: optional insert a delimiter
											If _bNewLine
												Set _bNewLine = FALSE
											Else
												If sDelimiter != ''
													Set _lsBuffer = sDelimiter || _lsBuffer
											Set _nLaenge = SalStrLength (_lsBuffer)
											! write column
											If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
												If NOT SalFileClose (_hFileCopyFile)
													Return FALSE
										! query handle of the next column
										! Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
										Set nColID = nColID + 1
										Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								! write line feed after the header
								If NOT gbHTML
									If SalFileWrite (_hFileCopyFile, '
											', 1) != 1
										If NOT SalFileClose (_hFileCopyFile)
											Return FALSE
						Else
							Break
					!
					If gbHTML
						Set _lsBuffer = '</FONT></TD>
								</TR>
								</TABLE>
								</BODY>
								</HTML>'
						Set _nLaenge = SalStrLength (_lsBuffer)
						! write column-header
						If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
							If NOT SalFileClose (_hFileCopyFile)
								Return FALSE
					If NOT SalFileClose (_hFileCopyFile)
						Return FALSE
					Return TRUE
			Function: SalTblCSVExport1
				Description: author: 	Petra Zamburek (modified by tl)
						date:  	2000-03-10
						version 	1.1- 01.03.02
							- format for excel changed from (dd.M.yyyy hh:mm) to  (dd.M.yyyy hhh:mm)
							
							1.0 - ???
							- function integrated
						
						Corrector: 	Andrew, http://gupta.narod.ru/ctd
						date:	2002-08-03
						version:	1.11
						
						
						desc:
						This function exports the contents of the table to a file.
						The reason, why SalTblCopyRows can't be used is, because SalTblCopyRows stops after 64KB
						From help:
							The copy stops, without indicating a failure, after copying 64 Kbytes of text.
						example:
						Call SalTblCSVExport(tbl1, 'C:\\Temp\\Test.txt', ';', TRUE, FALSE, FALSE, TRUE, FALSE )
						
				Returns
					Boolean:
				Parameters
					Window Handle: phWndTable
					! export-options
					String: sFileName
					String: sDelimiter
					Boolean: bDoubleQuote
					Boolean: bHeader
					Boolean: bClearString
					Boolean: bExportHiddenColumns
					Boolean: bConvertDateToExcel
				Static Variables
				Local variables
					! nColID
					Number: nColID
					Number: _nTableIndex
					Window Handle: _hWndColumn
					File Handle: _hFileCopyFile
					Number: _nLaenge
					Long String: _lsBuffer
					Boolean: _bNewLine
					String: _sDummy
					Number: _nTyp
					Number: _nError
					Number: _nErrorPosition
					Number: _nReturn
					String: _sReturn
					Date/Time: _dtReturn
					Window Handle: _hWndReturn
					Number: nGPos
					Number: nGMinPos
					Number: nGMaxPos
					String: sText
					String: sHTML
				Actions
					! count rows
					Call SalTblQueryScroll (phWndTable, nGPos, nGMinPos, nGMaxPos)
					Set nGMaxPos = nGMaxPos + 1
					! create / open file
					If NOT SalFileOpen (_hFileCopyFile, sFileName, OF_Create | OF_Share_Deny_Write)
						Return FALSE
					If NOT SalFileClose (_hFileCopyFile)
						Return FALSE
					If NOT SalFileOpen (_hFileCopyFile, sFileName, OF_Append | OF_Share_Deny_Write)
						Return FALSE
					!
					Call SalGetWindowText(phWndTable,_lsBuffer, 200)
					If gbHTML
						Set sHTML = ''
						Set sHTML = sHTML || '<HTML>
								<HEAD>
								<META http-equiv="Content-Type" content="text/html; charset=windows-1251">
								<TITLE> '
						Set sHTML = sHTML || _lsBuffer
						Set sHTML = sHTML || '</TITLE>
								</HEAD>
								<BODY BGCOLOR="white">
								<TABLE border=0 cellPadding=0 cellSpacing=0 width="100%"><TR>
								<TR>
								  <TD align="left" bgColor=#336666 height=21 vAlign="top" width=9></TD>
								  <TD align="left" bgColor=#336666 height=21 vAlign="top" width=20><DIV align=left></DIV></TD>
								  <TD bgColor=#336666 height=21 width=738><DIV align="left"><FONT color=#ffffff face="Arial, Helvetica, sans-serif" color=#ffffff size="+2"><B>'
						Set sHTML = sHTML || _lsBuffer
						Set sHTML = sHTML || '</B></FONT></DIV></TD>
								  <TD bgColor=#336666 height=21 width=150><DIV align="right"><FONT color=#ffffff face="Arial, Helvetica, sans-serif" color=#ffffff><B>&nbsp;</B></FONT></DIV></TD>
								  <TD align="left" vAlign="top" width=5><DIV align=left></DIV></TD>
								</TR><TR>
								  <TD align="left" bgColor=#336666 height=16 vAlign=top width=9 ></TD>
								  <TD align="left" bgColor=#336666 height=16 vAlign=top width=11></TD>
								  <TD align="left" bgColor=#ffffff height=16 vAlign=top width=700 colspan=2><DIV align=left></DIV></TD>
								  <TD align="right" height=16 vAlign="top" width=5><DIV align="left"></DIV></TD>
								</TR><TR>
								  <TD align="left" height=8 vAlign="top" width=9><DIV align=right></DIV></TD>
								  <TD align="left" height=8 vAlign=top width=11><DIV align=right></DIV></TD>
								  <TD align="left" bgColor=#ffffff height=8 vAlign=top width=700 colspan=2></TD>
								  <TD align="right" height=8 vAlign=top width=5></TD>
								</TR></TABLE>
								<TABLE border=0 cellPadding=0 cellSpacing=0 width="100%">
								<TBODY>
								<TR>
								<TD width="3%">&nbsp;</TD>
								<TD align=right vAlign=top width="97%">
								<font face="Arial, Helvetica, sans-serif" color="#336699"><b><font size="2">Database: '
						Set sHTML = sHTML || SqlDatabase
						Set sHTML = sHTML || '&nbsp;</font></b></font></P></TD></TR>
								<TR>
								<TD width="3%">&nbsp;</TD>
								<TD align=right vAlign=top width="97%">
								<P><font face="Arial, Helvetica, sans-serif" color="#336699"><b><font size="2">Date: '
						Set sHTML = sHTML || SalFmtFormatDateTime( SalDateCurrent(  ), 'MMMM d, yyyy hh:mm AMPM' )
						! Call SalFmtFormatDateTime( SalDateCurrent(  ), 'dd/MM/yyyy hhh:mm' )
						Set sHTML = sHTML || '&nbsp;</font></b></font></P></TD></TR>
								<TR>
								<TD height=1 width="3%"></TD>
								<TD height=1 width="97%"></TD></TR></TBODY></TABLE>
								<P>
								<TABLE BORDER CELLPADDING=2>
								<TH BGCOLOR=#cccc99 ><B><FONT FACE="ARIAL" COLOR="#336699" SIZE=2>'
						! Set sHTML = sHTML || ''
						Set sDelimiter = '</B></FONT></TH>
								<TH BGCOLOR=#cccc99 ><B><FONT FACE="ARIAL" COLOR="#336699" SIZE=2>'
						Set _lsBuffer = sHTML
					Else
						Set _lsBuffer = _lsBuffer || '
								'
					Set _nLaenge = SalStrLength (_lsBuffer)
					! write column-header
					If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
						If NOT SalFileClose (_hFileCopyFile)
							Return FALSE
					!
					! optional: export header
					If bHeader
						! query handle of the 1. column
						! Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
						Set nColID = 1
						Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
						Set _bNewLine = TRUE
						Loop
							If _hWndColumn = hWndNULL
								Break
							If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
								Call SalTblGetColumnTitle (_hWndColumn, _lsBuffer, 200)
								If bClearString
									! CR / LF und CRLF ersetzen durch blank
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
									Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
								Set _lsBuffer = VisStrSubstitute (_lsBuffer, '
										', ' ')
								! after the 1. column: optional insert a delimiter
								If _bNewLine
									Set _bNewLine = FALSE
								Else
									If sDelimiter != ''
										Set _lsBuffer = sDelimiter || _lsBuffer
								Set _nLaenge = SalStrLength (_lsBuffer)
								! write column-header
								If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
									If NOT SalFileClose (_hFileCopyFile)
										Return FALSE
							! query handle of the next column
							! Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
							Set nColID = nColID + 1
							Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
						! write line feed after the header
						If NOT gbHTML
							If SalFileWrite (_hFileCopyFile, '
									', 1) != 1
								If NOT SalFileClose (_hFileCopyFile)
									Return FALSE
					If gbHTML
						Set _lsBuffer = '</B></FONT></TH>
								<TR>
								<TD BGCOLOR=#f7f7e7><FONT FACE="ARIAL" SIZE=2>'
						Set _nLaenge = SalStrLength (_lsBuffer)
						! write column-header
						If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
							If NOT SalFileClose (_hFileCopyFile)
								Return FALSE
						Set sDelimiter = '</FONT></TD>
								<TD BGCOLOR=#f7f7e7><FONT FACE="ARIAL" SIZE=2>'
					! loop in table to export rows
					Set _nTableIndex = TBL_MinRow
					Loop
						If SalTblFindNextRow (phWndTable, _nTableIndex, 0, ROW_Hidden )
							If _nTableIndex >= 0
								Call SalTblSetContext (phWndTable, _nTableIndex)
								If SalParentWindow (phWndTable) = hWndNULL
									Call SalStatusSetText ( phWndTable,
											'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								Else
									Call SalStatusSetText (SalParentWindow (phWndTable),
											'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								! Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
								Set nColID = 1
								Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								Set _bNewLine = TRUE
								Loop
									If _hWndColumn = hWndNULL
										Break
									Else
										If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
											! if columns were created through SalTblPopulate, SalGetDataType always returns DT_String
											! query data type and prepare content
											If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
												Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ' ', '' )
												If gbZap
													If SalStrScan( _lsBuffer, ',' )
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ',', '.' )
													Else
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, '.', ',' )
											Else If SalGetDataType (_hWndColumn) = DT_DateTime
												If bConvertDateToExcel
													! format for excel: 29.7.1999 13:42 (dd.M.yyyy hhh:mm)
													! der ermittelte Text liegt in unterschiedlichen Formaten vor. Dieses muß ermittelt werden, um das Datum richtig zu zerlegen
													Call SalGetItemName(_hWndColumn,sText)
													Set _nTyp = SalCompileAndEvaluate (sText,
															_nError, _nErrorPosition, _nReturn, _sReturn, _dtReturn, _hWndReturn, TRUE, SalContextCurrent ())
													If _nError = 0
														Select Case _nTyp
															Case EVAL_Date
																! modified 01.03.02 TL ( told by Petra Z. )
																Set _lsBuffer = SalFmtFormatDateTime (_dtReturn, 'd.M.yyyy hhh:mm')
																! Set _lsBuffer = "'" || _lsBuffer
																! Set _lsBuffer = '"' || _lsBuffer || '"'
																Break
															Default
																Break
													Else
														! query column-header
														Call SalTblGetColumnTitle (_hWndColumn, sText, 100)
														Call SalMessageBox ("The date of column '" || sText || "' can't be converted to excel-format. The conversion will be deactivated for ALL date-columns.
																
																Please inform your administrator.", 'Error', MB_Ok | MB_IconAsterisk)
														Set bConvertDateToExcel = FALSE
												Else
													Call SalGetWindowText(_hWndColumn,_lsBuffer, 30)
											Else If SalGetDataType (_hWndColumn) = DT_Boolean
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											Else If SalGetDataType (_hWndColumn) = DT_LongString
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												If bDoubleQuote AND NOT gbHTML
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else If SalGetDataType (_hWndColumn) = DT_String
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 100
												! if columns were created through SalTblPopulate, length is always 0.
														Default for this case: 32000
												If _nLaenge = 0
													Set _nLaenge =  32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												! Set _lsBuffer = ' ' || _lsBuffer
												If gbZap AND SalIsValidNumber( _hWndColumn )
													If SalStrScan( _lsBuffer, ',' ) >= 0
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ',', '.' )
													Else
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, '.', ',' )
												If NOT gbHTML
													If bDoubleQuote 
														Set _lsBuffer = '"' || _lsBuffer || '"'
													Else
														Set _lsBuffer = " " || _lsBuffer
														Set _lsBuffer = '"' || _lsBuffer || '"'
											Else
												Call SalTblGetColumnTitle (_hWndColumn, _sDummy, 50)
												Call SalMessageBox ("'" || sText || "': unknown data type.
														
														Please inform your administrator.", 'Error', MB_Ok | MB_IconStop)
												Return FALSE
											If gbHTML AND ( _lsBuffer = '' or _lsBuffer = ' ' )
												Set _lsBuffer = '&nbsp;'
											If bClearString
												! CR / LF und CRLF ersetzen durch blank
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
											! after the 1. column: optional insert a delimiter
											If _bNewLine
												Set _bNewLine = FALSE
											Else
												If sDelimiter != ''
													Set _lsBuffer = sDelimiter || _lsBuffer
											Set _nLaenge = SalStrLength (_lsBuffer)
											! write column
											If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
												If NOT SalFileClose (_hFileCopyFile)
													Return FALSE
										! query handle of the next column
										! Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
										Set nColID = nColID + 1
										Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								! write line feed after the header
								If gbHTML
									Set _lsBuffer = '</FONT></TD>
											</TR>
											<TR>
											<TD BGCOLOR=#f7f7e7><FONT FACE="ARIAL" SIZE=2>'
									Set _nLaenge = SalStrLength (_lsBuffer)
									! write column-header
									If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
										If NOT SalFileClose (_hFileCopyFile)
											Return FALSE
								Else
									If SalFileWrite (_hFileCopyFile, '
											', 1) != 1
										If NOT SalFileClose (_hFileCopyFile)
											Return FALSE
						Else
							Break
					!
					Set _nTableIndex = TBL_MinRow
					Loop
						If SalTblFindNextRow (phWndTable, _nTableIndex, 0, ROW_Hidden )
							If _nTableIndex < 0
								Call SalTblSetContext (phWndTable, _nTableIndex)
								! Call SalStatusSetText (SalParentWindow (phWndTable),
										'export row ' || SalNumberToStrX (_nTableIndex + 1, 0) || ' (' || SalNumberToStrX ((_nTableIndex + 1) / nGMaxPos * 100, 0) || '%)')
								! Set _hWndColumn = SalGetFirstChild (phWndTable, TYPE_TableColumn)
								Set nColID = 1
								Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								Set _bNewLine = TRUE
								Loop
									If _hWndColumn = hWndNULL
										Break
									Else
										If bExportHiddenColumns OR (NOT bExportHiddenColumns AND SalIsWindowVisible (_hWndColumn))
											! if columns were created through SalTblPopulate, SalGetDataType always returns DT_String
											! query data type and prepare content
											! If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											If SalGetDataType (_hWndColumn) = DT_Number
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
												Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ' ', '' )
												If gbZap
													If SalStrScan( _lsBuffer, ',' )
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, ',', '.' )
													Else
														Set _lsBuffer = VisStrSubstitute ( _lsBuffer, '.', ',' )
											Else If SalGetDataType (_hWndColumn) = DT_DateTime
												If bConvertDateToExcel
													! format for excel: 29.7.1999 13:42 (dd.M.yyyy hhh:mm)
													! der ermittelte Text liegt in unterschiedlichen Formaten vor. Dieses muß ermittelt werden, um das Datum richtig zu zerlegen
													Call SalGetItemName(_hWndColumn,sText)
													Set _nTyp = SalCompileAndEvaluate (sText,
															_nError, _nErrorPosition, _nReturn, _sReturn, _dtReturn, _hWndReturn, TRUE, SalContextCurrent ())
													If _nError = 0
														Select Case _nTyp
															Case EVAL_Date
																! modified 01.03.02 TL ( told by Petra Z. )
																Set _lsBuffer = SalFmtFormatDateTime (_dtReturn, 'd.M.yyyy hhh:mm')
																! Set _lsBuffer = "'" || _lsBuffer
																! Set _lsBuffer = '"' || _lsBuffer || '"'
																Break
															Default
																Break
													Else
														! query column-header
														Call SalTblGetColumnTitle (_hWndColumn, sText, 100)
														Call SalMessageBox ("The date of column '" || sText || "' can't be converted to excel-format. The conversion will be deactivated for ALL date-columns.
																
																Please inform your administrator.", 'Error', MB_Ok | MB_IconAsterisk)
														Set bConvertDateToExcel = FALSE
												Else
													Call SalGetWindowText(_hWndColumn,_lsBuffer, 30)
											Else If SalGetDataType (_hWndColumn) = DT_Boolean
												Call SalGetWindowText(_hWndColumn,_lsBuffer, 200)
											Else If SalGetDataType (_hWndColumn) = DT_LongString
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												If bDoubleQuote AND NOT gbHTML
													Set _lsBuffer = '"' || _lsBuffer || '"'
											Else If SalGetDataType (_hWndColumn) = DT_String
												Set _nLaenge = SalGetMaxDataLength (_hWndColumn)
												If _nLaenge = -1
													Set _nLaenge = 100
												! if columns were created through SalTblPopulate, length is always 0.
														Default for this case: 32000
												If _nLaenge = 0
													Set _nLaenge =  32000
												Call SalGetWindowText(_hWndColumn,_lsBuffer, _nLaenge)
												! optional: enclose text with double quotes
												! Set _lsBuffer = ' ' || _lsBuffer
												If NOT gbHTML
													If bDoubleQuote
														Set _lsBuffer = '"' || _lsBuffer || '"'
													Else
														Set _lsBuffer = " " || _lsBuffer
														Set _lsBuffer = '"' || _lsBuffer || '"'
											Else
												Call SalTblGetColumnTitle (_hWndColumn, _sDummy, 50)
												Call SalMessageBox ("'" || sText || "': unknown data type.
														
														Please inform your administrator.", 'Error', MB_Ok | MB_IconStop)
												Return FALSE
											If gbHTML AND ( _lsBuffer = '' or _lsBuffer = ' ' )
												Set _lsBuffer = '&nbsp;'
											If gbHTML
												Set _lsBuffer = '<B>' || _lsBuffer || '</B>'
											If bClearString
												! CR / LF und CRLF ersetzen durch blank
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0D), ' ')
												Set _lsBuffer = VisStrSubstitute (_lsBuffer, SalNumberToChar (0x0A), ' ')
											! after the 1. column: optional insert a delimiter
											If _bNewLine
												Set _bNewLine = FALSE
											Else
												If sDelimiter != ''
													Set _lsBuffer = sDelimiter || _lsBuffer
											Set _nLaenge = SalStrLength (_lsBuffer)
											! write column
											If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
												If NOT SalFileClose (_hFileCopyFile)
													Return FALSE
										! query handle of the next column
										! Set _hWndColumn = SalGetNextChild (_hWndColumn, TYPE_TableColumn)
										Set nColID = nColID + 1
										Set _hWndColumn = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
								! write line feed after the header
								If NOT gbHTML
									If SalFileWrite (_hFileCopyFile, '
											', 1) != 1
										If NOT SalFileClose (_hFileCopyFile)
											Return FALSE
						Else
							Break
					!
					If gbHTML
						Set _lsBuffer = '</FONT></TD>
								</TR>
								</TABLE>
								<TABLE border=0 cellPadding=0 cellSpacing=0 width="100%">
								<TR>
								  <TD align="left" vAlign="bottom" width=827></TD>
								  <TD align="left" vAlign="top" width=60><DIV align=right></DIV></TD>
								  <TD align="left" height=18 vAlign=center width=5></TD>
								</TR>
								<TR>
								  <TD align="left" bgColor=#336666 height=15 vAlign="center" width=827></TD>
								  <TD align="left" bgColor=#336666 height=15 vAlign="center" width=60></TD>
								  <TD align="left" height=15 vAlign=center width=5></TD>
								</TR>
								<TR>
								  <TD align="left" vAlign="top" width=827></TD>
								  <TD align="left" height=10 vAlign=top width=60>&nbsp;</TD>
								  <TD align="left" vAlign="top" width=5></TD>
								</TR>
								</TABLE>
								</BODY>
								</HTML>'
						Set _nLaenge = SalStrLength (_lsBuffer)
						! write column-header
						If SalFileWrite (_hFileCopyFile, _lsBuffer, _nLaenge) != _nLaenge
							If NOT SalFileClose (_hFileCopyFile)
								Return FALSE
					If NOT SalFileClose (_hFileCopyFile)
						Return FALSE
					Return TRUE
			Function: SalTblSelectString
				Description: author:	Philip Hautekiet
						date	16.1.2002
						version:	 V1.00
						
						desc:
						Works like SalListSelectString,but in tables
						
						example:
						Call SalTblSelectString( hWndTable, col1, 'abc' )
				Returns
				Parameters
					Window Handle: hWndTable
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: hWndColumn
.data INHERITPROPS
0000: 0100
.enddata
					String: sSearch
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nRow
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Call SalTblSetFlagsAnyRows( hWndTable,ROW_Selected,FALSE,0,0)
					Set nRow = VisTblFindString (hWndTable, 0, hWndColumn, sSearch )
					If nRow >=0
						Call SalTblSetRowFlags( hWndTable, nRow, ROW_Selected, TRUE )
						Call SalTblSetContext( hWndForm,nRow)
						Call SalTblScroll ( hWndTable, nRow, hWndNULL, TBL_AutoScroll )
						Return nRow
					Return NUMBER_Null
			Function: SalTblDrawCornerBitmap
				Description: author:	© Christian Astor
						    	- Adresse E-mail : 	castorix@club-internet.fr
						    	- Adresse ICQ (UIN) :	4396797
						date:	® 7 Novembre 2000
						version:	1.00
						
						desc:
						Draws a bitmap in the corner of a given table
						
						example:
						
						On SAM_Create
						    Set hBitmap = LoadImageA( 0, 'tiger.bmp', IMAGE_BITMAP, 0, 0,  LR_LOADFROMFILE   )
						On SAM_CreateComplete
						    Call SalTblDrawCornerBitmap(hWndForm  , hBitmap, SalColorFromRGB( 255, 0, 255 ) )
						On WM_Paint
						    Call SalTblDrawCornerBitmap(hWndForm  , hBitmap, SalColorFromRGB( 255, 0, 255 ) )
						On SAM_Destroy
						    Call DeleteObject( hBitmap )
						
				Returns
				Parameters
					Window Handle: hTable
					Number: hBitmap
					Number: nTransparentColor
				Static Variables
				Local variables
					String: sBuffer
					Number: hDCSrc
					Number: hBitmapOld
					Number: hDCMask
					Number: hBitmapMask
					Number: hBitmapMaskOld
					Number: hDCMem
					Number: hBitmapMem
					Number: hBitmapMemOld
					Number: nBkColorOld
					Number: nTextColorOld
					Number: hDCDest
.data INHERITPROPS
0000: 0100
.enddata
					Number: nBitmapWidth
.data INHERITPROPS
0000: 0100
.enddata
					Number: nBitmapHeight
.data INHERITPROPS
0000: 0100
.enddata
					Number: nXSrc
.data INHERITPROPS
0000: 0100
.enddata
					Number: nYSrc
.data INHERITPROPS
0000: 0100
.enddata
					Number: nXDest
.data INHERITPROPS
0000: 0100
.enddata
					Number: nYDest
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set hDCDest = GetDC(hTable)
					Call SalStrSetBufferLength( sBuffer, 24 )
					Call GetObjectA( hBitmap, 24, sBuffer )
					If nBitmapWidth = 0
						Set nBitmapWidth = CStructGetInt( sBuffer, 4 )
					If nBitmapHeight = 0
						Set nBitmapHeight = CStructGetInt( sBuffer, 8 )
					Set hDCSrc = CreateCompatibleDC( hDCDest )
					Set hBitmapOld =  SelectObject( hDCSrc, hBitmap )
					Set hDCMask = CreateCompatibleDC( hDCDest )
					Set hBitmapMask = CreateBitmap( nBitmapWidth, nBitmapHeight, 1, 1, 0 )
					Set hBitmapMaskOld =  SelectObject( hDCMask, hBitmapMask )
					Set hDCMem = CreateCompatibleDC( hDCDest )
					Set hBitmapMem = CreateCompatibleBitmap( hDCDest, nBitmapWidth, nBitmapHeight )
					Set hBitmapMemOld =  SelectObject( hDCMem, hBitmapMem )
					Set nBkColorOld = SetBkColor( hDCSrc, nTransparentColor )
					Call BitBlt( hDCMask, 0, 0, nBitmapWidth, nBitmapHeight, hDCSrc, nXSrc, nYSrc, SRCCOPY )
					Call SetBkColor( hDCSrc, nBkColorOld )
					Set nBkColorOld = SetBkColor( hDCDest,  SalColorFromRGB(255,255,255) )
					Set nTextColorOld = SetTextColor( hDCDest,  SalColorFromRGB(0,0,0) )
					Call BitBlt( hDCMem, 0, 0, nBitmapWidth, nBitmapHeight, hDCDest, nXDest, nYDest, SRCCOPY )
					Call BitBlt( hDCMem, 0, 0, nBitmapWidth, nBitmapHeight, hDCSrc, nXSrc, nYSrc, SRCINVERT )
					Call BitBlt( hDCMem, 0, 0, nBitmapWidth, nBitmapHeight, hDCMask, 0, 0, SRCAND )
					Call BitBlt( hDCMem, 0, 0, nBitmapWidth, nBitmapHeight, hDCSrc, nXSrc, nYSrc, SRCINVERT )
					Call BitBlt( hDCDest, nXDest, nYDest, nBitmapWidth, nBitmapHeight, hDCMem, 0, 0, SRCCOPY )
					Call SetBkColor( hDCDest, nBkColorOld )
					Call SetTextColor( hDCDest, nTextColorOld )
					Call SelectObject( hDCMem, hBitmapMemOld )
					Call DeleteDC( hDCMem )
					Call DeleteObject( hBitmapMem )
					Call SelectObject( hDCMask, hBitmapMaskOld )
					Call DeleteDC( hDCMask )
					Call DeleteObject( hBitmapMask )
					Call SelectObject( hDCSrc, hBitmapOld )
					Call DeleteDC( hDCSrc )
					Call ReleaseDC(hTable, hDCDest)
			Function: SalTblRowCount
				Description: author:	tl
						date:
						version:	1.00
						
						desc
						Counts the rows of a tablewindow
						
						example:
						nRows = SalTblRowCount( tbl1 )
				Returns
					Number:
				Parameters
					Window Handle: phWndTable
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnRows
				Actions
					Set lnRows = TBL_MaxRow
					Call SalTblFindPrevRow( phWndTable, lnRows, 0, 0)
					If lnRows = TBL_MaxRow
						Return 0
					!
					Return lnRows + 1
			Function: SalTblDefineStandardColumn
				Description: author:	Centura or Neil Rashbrook ??
						date:
						version:	1.00
						
						desc:
						Resets a table window column style
						
				Returns
				Parameters
					Window Handle: p_hWndColumn
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Boolean: bRetVal
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: hWndParentTable
.data INHERITPROPS
0000: 0100
.enddata
					Number: nColID
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set bRetVal=FALSE
					If SalGetType( p_hWndColumn )=TYPE_TableColumn
						Set hWndParentTable=SalParentWindow( p_hWndColumn )
						Set bRetVal=SalSendMsg( hWndParentTable, WM_USER + 122, SalTblQueryColumnID( p_hWndColumn ) - 1, 0 )
					Return bRetVal
			Function: SalTblRowFlagsCountWithHalf
				Description: author:	tl
						date:
						version:	1.00
						
						desc
						Counts the rows of a tablewindow with a specific flag (not very performant)
						
						example:
						nRows = SalTblRowFlagsCount( tbl1, ROW_Selected )
				Returns
					Number:
				Parameters
					Window Handle: phWndTable
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnFlagsOn
					Number: pnFlagsOff
				Static Variables
				Local variables
					Number: lnRow
					Number: lnCount
				Actions
					Set lnRow = TBL_MinRow
					Set lnCount = 0
					While SalTblFindNextRow(phWndTable, lnRow,pnFlagsOn, pnFlagsOff )
						Set lnCount = lnCount + 1
					Return lnCount
			Function: SalTblRowFlagsCount
				Description: author:	tl
						date:
						version:	1.00
						
						desc
						Counts the rows of a tablewindow with a specific flag (not very performant)
						
						example:
						nRows = SalTblRowFlagsCount( tbl1, ROW_Selected )
				Returns
					Number:
				Parameters
					Window Handle: phWndTable
.data INHERITPROPS
0000: 0100
.enddata
					Number: pnFlagsOn
					Number: pnFlagsOff
				Static Variables
				Local variables
					Number: lnRow
					Number: lnCount
				Actions
					Set lnRow = TBL_MinRow
					Set lnCount = 0
					While SalTblFindNextRow(phWndTable, lnRow,pnFlagsOn, pnFlagsOff )
						If lnRow >= 0
							Set lnCount = lnCount + 1
					Return lnCount
			Function: SalTblAutoSize
				Description: author:	gb
						date:	01.04.2002
						version:	1.00
						
						description:
						Autosize of all visible columns in a table
						
						Parameter:
						Window Handle:   Tabelle
						
						Return:
						Boolean:               TRUE if one or more columns autosized wurde, else FALSE
						
						
						example:
						Call SalTblAutosize( lhWndTabelle )
				Returns
					Boolean:
				Parameters
					Window Handle: phWndTable
				Static Variables
				Local variables
				Actions
					Return VisTblAutoSizeColumn( phWndTable, hWndNULL )
			Function: SalTblColumnCount
				Description: author:	Tibor
						date:	27.06.2002
						version:	1.00
						
						description:
						Counts the columns in achildtable
						
						example:
						Set nColumns = SalTblColumnCount( tbl1 )
				Returns
					Number:
				Parameters
					Window Handle: phWndTable
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nCols
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: hWndChild
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set nCols = 0
					Set hWndChild = SalGetFirstChild( phWndTable, TYPE_TableColumn )
					While hWndChild
						Set hWndChild = SalGetNextChild( hWndChild, TYPE_TableColumn )
						! Set hWndChild = SalTblGetColumnWindow ( phWndTable, nColID, COL_GetPos )
						Set nCols = nCols + 1
						! Set nColID = nColID + 1
					Return nCols
			Function: SalTblCopyColumn
				Description: author:	tl
						date:	1.11.01
						version:	1.00
						
						Kopiert den Inhalt der Quellspalte in die Zielspalte
						(falls dort die Zeilen noch nicht exisitieren, werden diese angelegt)
						
						example:
						
						Call SalTblCopyColumn(tbl1, tbl1.col1, tbl2, tbl2.col1)
				Returns
				Parameters
					Window Handle: phWndTblSource
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: phWndColSource
.data INHERITPROPS
0000: 0100
.enddata
					!
					Window Handle: phWndTblTarget
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: phWndColTarget
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnContextOldSource
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnContextOldTarget
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnRow
.data INHERITPROPS
0000: 0100
.enddata
					String: lsText
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set lnContextOldSource = SalTblQueryContext(phWndTblSource)
					Set lnContextOldTarget = SalTblQueryContext(phWndTblTarget)
					!
					Set lnRow = TBL_MinRow
					While SalTblFindNextRow(phWndTblSource,lnRow,0,0)
						Call SalTblSetContext(phWndTblSource,lnRow)
						Call SalGetWindowText(phWndColSource,lsText,254)
						!
						If not SalTblSetContext(phWndTblTarget,lnRow)
							Call SalTblSetContext(phWndTblTarget,SalTblInsertRow(phWndTblTarget,lnRow) )
						Call SalSetWindowText(phWndColTarget,lsText)
					!
					Call SalTblSetContext(phWndTblSource,lnContextOldSource)
					Call SalTblSetContext(phWndTblTarget,lnContextOldTarget)
			Function: SalTblClearColumn
				Description: author:	tl
						date:	1.11.01
						version:	1.00
						
						desc:
						Clears a column
						
						example:
						Call SalTblClearColumn(tbl1, col1)
						
				Returns
				Parameters
					Window Handle: phWndTbl
.data INHERITPROPS
0000: 0100
.enddata
					Window Handle: phWndCol
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnContextOld
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnRow
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set lnContextOld = SalTblQueryContext(phWndTbl)
					!
					Set lnRow = TBL_MinRow
					While SalTblFindNextRow(phWndTbl,lnRow,0,0)
						Call SalTblSetContext(phWndTbl,lnRow)
						Call SalSetWindowText(phWndCol,STRING_Null)
					!
					Call SalTblSetContext(phWndTbl,lnContextOld)
			Function: SalTblTraverseRows
				Description: author: 	Philip Hautekiet (Tip of the month contribution )
						date: 	06.2003
						Version 	1.0
						
						Version 1.01 modified by tl (added Msg as parameter )
						
						desc:
						Loops through all rows with the given Flags and sends a message to the table for each row.
						
						example:
						
						Call SalTblTraverseRows( ctbl1,ROW_New,0,PM_TraverseRows,1 )
						
						Child Table:ctbl1
						On PM_TraverseRows
						    Select Case wParam
						               Case1
						                   If colCity='Boston'
						         	   Call SalTblSetCellTextColor(colNaam,COLOR_Red,TRUE)
						               Break
						              Case 2
						                   If colAmount < 0
						                                 ...........
						              BReak
						
				Returns
				Parameters
					Window Handle: hWndTable
.data INHERITPROPS
0000: 0100
.enddata
					Number: nFlagsOn
.data INHERITPROPS
0000: 0100
.enddata
					Number: nFlagsOff
.data INHERITPROPS
0000: 0100
.enddata
					Number: nMsg
.data INHERITPROPS
0000: 0100
.enddata
					Number: nWparam
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nRow
.data INHERITPROPS
0000: 0100
.enddata
					Number: nContextRow
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set nContextRow = SalTblQueryContext( hWndTable )
					Set nRow = TBL_MinRow
					While SalTblFindNextRow(hWndTable,nRow,nFlagsOn,nFlagsOff)
						Call SalTblSetContext(hWndTable,nRow)
						Call SalSendMsg(hWndTable,nMsg,nWparam,0)
					Call SalTblSetContext(hWndTable,nContextRow)
			Function: SalTblFindNextRowContext
				Description: author: 	Armin Pokorny
						date: 	19.11.2003
						Version 	1.0
						
						desc:
						Works like SalTblFindNextRow, but also sets the context to the found fow
						
						See also:
						SalTblSetContext
						SalTblFindNextRow
						
				Returns
				Parameters
					Window Handle: hWndTbl
.data INHERITPROPS
0000: 0100
.enddata
					Receive Number: nRow
.data INHERITPROPS
0000: 0100
.enddata
					Number: nFlagsOn
.data INHERITPROPS
0000: 0100
.enddata
					Number: nFlagsOff
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Boolean: bResult
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					If not SalTblFindNextRow( hWndTbl, nRow, nFlagsOn, nFlagsOff )
						Return FALSE
					Return SalTblSetContext( hWndTbl, nRow )
			Function: SalTblDeleteRows
				Description: author: 	tl
						date: 	19.11.2004
						Version 	1.0
						
						Deletes all rows with the given flags
				Returns
				Parameters
					Window Handle: phWndTbl
					Number: pnFlagsOn
					Number: pnFlagsOff
				Static Variables
				Local variables
					Number: lnRow
				Actions
					Set lnRow = TBL_MinRow
					While SalTblFindNextRow(phWndTbl, lnRow, pnFlagsOn, pnFlagsOff)
						Call SalTblDeleteRow(phWndTbl, lnRow, TBL_NoAdjust)
						! Suche immer vom Anfang sonst werden zu löschene Zeilen übersprungen
						Set lnRow = TBL_MinRow
					!
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
