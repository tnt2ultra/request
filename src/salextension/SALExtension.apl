.head 0 +  Application Description: SALEXTENSION.APL V2.03

#############################DESCRIPTION######################

A Collection of usefull functions from many authors:
(David B., Catalin, J. Ellinghaus, G. Pivato,Lubos K., Andrew K., George P.,
C. Astor,G. Achrainer, Aidas K, Petra Z., Thomas Wiedmann,Philip Hautekiet,fecher,Jeff Luther,
Phil Gibone,Neil Rashbrook,Jonas M Pederson,Günther Feldzahn, Karthik,C. Schubert,Rainer Ebert,
all from Iceteagroup, ... .. and all contributed ) and our company.

Like the Winapi.apl has moved to a standard and many people share them,
a salextention library would be usefull. Why must everybody program essential functions, which
are missing in centura an should be integrated. This holds you up from real OO-business-progamming, because
you are busy with programming the low-level stuff. (Other people have solved the problem in most cases).
The vt.apl is good, but many functions are missing.The winapi.apl is also very good, but you must know how to program the WINAPI.
I think the centura programmers have to face new challenges, because of new programming languages (JAVA - targets, in our company, to substitute the centura programm)
and to compete with them, a collection of common usefull functions could help a lot.

Please add new functions (author,date,version and description) to the collection and repost it in the newsgroup.
I don´t know the original programmers of some functions, so perhaps you can add them...

Thomas Lauzi ( tl )

###############################UPDATES########################

************************************************************************

v 2.03 - tl
- new functions added
    	   SalTblDeleteRows
	   VisDosGetDriveSizeEx
	   VisFileGetSizeEx
	   SalSysRegistryDeleteItem
	   SalTootipSetColor
	   SalTootipSetTitle
- new samples added
	   sample_hover
	   sample_CustomMsgBox
- new controls/classes added
                        Systray.apl
	   HoverWindow.apl
	   constColor.apl
- removed    SalMessageOut
	   SalWinToggleSize
-changed
	   SalTooltipShowCustom (some bugfixing and improvements)
                        bugfixing in richedit.apl
	   SalDateGetSysFmt added support for more formats
	  SalDlgBox  (supports now  custom bitmaps/icons )
	  SalTblSort (bugfixing+improvements: recognizes the focus row )

v 2.02 - tl
- new functions added
	   SalNumberBitXor
	   SalNumberBitNegation
	   SalStrCreateHash
	   VisDateChoose
	   SalSysPing
	   SalSysGetUserName
	   SalBaseXToNumber
	   SalNumberToBaseX
	   SalNumberRandomRange
	   SalGetWindowClientSize
	   SalDynamicPicSet
	   SalDynamicPicGet
	   SalTblTraverseRows
	   SalDlgFileProperties 
	   SalTblFindNextRowContext
	   SalEditCopyLongString
	   VisListExpandItemHandle
	   VisNetEnumMACAddress
	   CStructPutLongStringCustom
	   SalPicSetWindowIcon
	   SalTemplateToHandle
	   VisWinSetExStyle
	   VisWinGetExStyle
	   SalNumberDiv
	   SalPrtPropertyDlg
	   SalSetButtonChecked
	   SalShellExecute

- new samples added
                       sample_editor
                       sample_wizard

- new controls added
	   cHyperlink
	   cWizardDialog
	   cTrackbar
	   cAnimate
	   cDatePicker...
	   cUpDown
	   cIPAddress
	   cTransparentText
	   cOutlineTreeView
	   cFileListBoxEx
	   
- changed
	  SalMessageOut
	  SalDynamicCreatePicture, creates now a static
	  SalPrtSetupDlg (set the buffer length of the input strings)
	  SalIsFlagSet -> SalNumberBitIsSet
	  SalFlagSet    -> SalNumberBitSet
	  SalFlagClear -> SalNumberBitClear
	  SalMenuSystemEnable rewritten by me
	  SalToolTipAdd   (supports now long tooltips > 255 )
	  SalToolTipSetText (supports now long tooltips > 255 )
                        renamed SalDlgOpenFileX to SalDlgOpenFileStd
	  SalMenuPopup supports menucolumns	 
	  SalSysGetComputerName   (improved...)
	  VisListArrayGetFieldData      (improved...)

- removed SalLoanPayment   (because it is a special business function )
	SalTblFitToParent (because it was a odd own function from me )
	VisCalCmbSetGermanFormat  (because it was a odd own function from me )
	VisCalGetLanguageText (because it was a odd own function from me )
	SalMenuFromFile
	SalMsgBox (because it was our own msg box)
	SalValidateItem
	SalWinSetStyle
	SalListFill


v 2.01 - tl
- new functions added
	   SalPicSetFileX
	   SalWaitCursorGetState
	   SalPrtPrintScreen
	   SalPrtSetupDlg
	   SalPrtDeviceOpen
	   SalPrtDeviceClose
	   SalStrLeftLongX
	   SalStrRightLongX
	   SalStrMidLongX
	   VisDosSetEnvString
	   VisDosGetTempPath
	   VisDosGetTempFileName
	   SalDlgSysDateTime
	   SalDlgODBCCreate
	   SalDlgSysAbout
	   SalPicFromClipboard
	   CStructGetShort
	   SalGetWindowScrollInfo
	   SalSetWindowScrollInfo

-changed	   VisLVImageAddHandle (freeing of the icon ressource)
	   Renamed SalDlgODBC To SalDlgODBCManage
	   VisNetGetServerDate corrected a bug (missing timezone information )
	   SalOemToAnsi to SalFmtOemToAnsi
	   SalAnsiToOem to SalFmtAnsiToOem
	  corrected a some winAPI definitions (clipboard function, as C. Astor told,....)
	  SalSetWindowTextAtCaret  (replaced by more faster, better and native code)



v 2.00 - tl
- new functions added
	   SalWinFixResolution
	   SalTooltipAdd
	   SalTooltipSetText
	   SalInvalidateChildren
  	   VisLVGetImgRect
	   VisLVIndentItem
	   SalFontSetSize
	   SalFontGetSize
 	   SalSysGetOSVersion
	   SalSysGetPortInfo
	   SalSendAppMsg
	   SalListDeleteSelected
	   SalPrtGetPrinters
	   SalPrtGetPrinterSettings
	   SalPrtPrintFile
	   VisDosEnumFilesAll
	   SalGetStaticHandle
	   SalMDIGetActiveWindow
	   vtpic.apl from teatalk (iceteagroup)

- changed    SalGetFieldSelect
                        SalTblScrollOnWheel  to SalScrollOnWheel  (replaces the old SalTblScroolOnWheel, which still exists, but is OBSOLETE !!! )
	   SalPrintItemContent to SalPrtPrintItemContent
	   SalPrintStr to SalPrtPrintStr
	   SalMDIGetClientHandle, SalStatusGetHandle (fixed a bug which i put in and so blamed the original author) !!
- removed	   SqlGetOracleDBName (it shouldn´t have been in )



v 1.09 - tl
- new functions added
	   SalGetWindowTextFromStr
	   VisMenuAddPicture
	   VisMenuGetPos
	   VisMenuAddPictureRessource
	   VisMenuGetAccelerator
	   VisMenuSetPictureX
	   VisMenuPopupPicture
	   VisMenuPopupPictureRessource
	   SalIsWindowEditable
	   SalRessourceLoad
	   SalDateComplete
	   SalPicStringToHandle
	   SalPicLoadHandle
	   SalFileGetDate
	   SalSetProfileInt
	   SalSetWindowTextAtCaret
	   SalMDIShowChildrenAll
	   SalMDIPostMsgToChildrenAll
	   SalPicConcatHandle
	   SalFileGetVersionInfo
	   SalGetStaticLoc
	   SalSetStaticLoc
	   SalGetStaticSize
	   SalSetStaticSize
	   VisNetGetServerDate
	   SalRessourceToTempFile
	   SalTblClearColumn
	   SalDlgBrowseFolder
	   VisNetMsg
-included
	--ImgMan interface
- changed
	 SalSetEditable to SalSetWindowEditable (to fit in naming convention)    
                                                            	!!!! SalSetEditable is now obsolete (still working) and will be removed in the next version !!!!!
	VisDosNetEnumHosts to VisNetEnumHosts (to fit in naming convention)    
	   	 	!!!! VisDosNetEnumHosts is now obsolete (still working) and will be removed in the next version !!!!!
	documentation improved
	( improvements by Andrew K., many thanx !) 
  	 SalTBarSetSize  
	 SalTblCSVExport
	 SalMDIMinimizeAll
	 SalMDIRestoreAll
	 SalMDIShowAll
	 SalExecSript (now moved into a seperate library, dynamic variable declaration, a lot more, it´s so cool !!)


	

v 1.08 - tl
- new functions added
	   SalFlagSet
	   SalFlagClear
	   SalDlgConnectToNet
	   VisDosNetEnumHosts
	   VisListGetDragDropItems
	   SalNumberCeil
	   SalNumberFloor
	   SalNumberModulo
	   SalDateMondayWeekNumber
	   SalDateAddMonth
	   SalAnsiToOem
	   SalOemToAnsi
	   SalDateDaysInMonth
	   SalDateIsLeapYear
	   SalDateMonthEnd
	   SalDateQuarterEnd	   
	   SalDateYearEnd
	   SalMenuSystemEnable
	   SalDateSetLocalTime

- changed:   removed the findwin.dll
	   SalLoanPayment improved
	   SalPopupMenu renamed to SalMenuPopup (and improved)
	   removed SalCalcPotenz (was the same as SalNumberPower )
	   SalExecSript heavyly improved ( now very cool, because full SAL support ! )
	   SalTBarSetHeight to SalTBarSetSize, because this function is much more better
- included:
	   vtexplor.apl
	   sample_explorer

v 1.07 - tl
- new functions added
	   SalPicSetX
	   SqlDbfLEFT
	   SqlDbfMID
	   SqlDbfRIGHT
	   SqlDbfTRIM
	   SqlDbfROUND
	   SqlDbfABS
	   SqlDbfSCAN
	   SqlDbfNULLVAL
	   SqlDbfIF
	   SqlDbfVALUE
	   SqlDbfUPPER
	   SqlDbfDECODE
	   SqlDbfSYSDATE
	   SqlDbfOJ1
	   SqlDbfOJ2
	   SalWaitCursorAnimStart
	   SalWaitCursorAnimStop
	   SalTblColumnCount
	   SalLoanPayment

- changed:   removed the classes

v 1.06 - tl
- new functions added
	    SalMenuFromFile
	    SqlIsConnected
	    SalStrGetBlockArray
	    SalTblAutoSize
	    VisLVImageAddHandle
	    VisLVSelectItem
	    VisLVGetCurrentItemText
	    VisLVFindItemString   
	    VisLVFindItemStringX
	    SalTBarGetPosition
	    SalPlayWAV  (out of the classes)
	    SalFileCreateFileLink
	    SalPicToClipboard

- changed:
	    SalExecScript
	    SalFileGetIcon
	    SalMDIGetClientHandle

-new example:
	   sample_script.apt
************************************************************************

v 1.05 - tl
- new functions added
	     SalTblRowCount
	     SalDateWeekNumber
	     SalTblDefineStandardColumn
	     SalStrSoundex
	     SalTblRowFlagsCount
	     SalTblFitToParent
	     SalWaitCursorX
	     SalSysGetIP
	     SalDateGetSysFmt
	     SalDlgOpenFileX
	     SalWinRedraw
-new example:
	    sample_table.apt
************************************************************************

v 1.04 - tl
- new functions added
	     SalDlgConnectToPrinter
	     SalDlgCopyDisk
	     SalDlgOpenWith
	     SalIsFlagSet
	     SalWinExist
	     SalFileGetIcon
	     SalTblDrawCornerBitmap
	     SalDynamicListArrayPopulate
	     SalDynamicListClear
	     SalDynamicListQueryText
	     SalDynamicListQueryTextX

- changed:
	     SalTblCSVExport	(fixed)
	     VisCalGetLanguageText (fixed)
	     SalStrBetweenChars (fixed)
	     some bugs in dynamic functions fixed

-new example:
	   sample_dynamic.apt
************************************************************************
v1.03 - tl
-new functions added
	     SalTblCSVExport
	     SalStrReplaceCRLF
	     SalSetFieldSelect
	     SalGetFieldSelect
	     SalDlgODBC
	     SalDlgShell
	     SalMDIMinimizeAll   (from TableGDI)
	     SalMDIRestoreAll    (from TableGDI)
	     SalMDICloseAll	     (from TableGDI)
	     SalMDIGetClientHandle    (from TableGDI)
	     VisCalGetLanguageText
	     VisListFindItemStringX
	     
- replaced:
	     SalScriptExecute -> SalExecScript
        	     VisListFindItemString -> VisListFindItemStringX
************************************************************************
v1.02 - tl
-new functions added
                          SalScriptExecute
	     SalGetScreenInfo
  	     SalStatusGetHandle
	     VisListFindItemString
	     VisListGetCurrentItemFlags
	     VisListGetCurrentItemText
	     VisListGetCurrentItemValue
	     VisListGetCurrentItemIndex
	     VisListGetCurrentItemHandle
	     VisListArrayGetFieldData
	      ...
- dynamic functions extended
************************************************************************

.head 1 -  Outline Version - 4.0.34
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000DE0000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
.head 2 -  Outline Window State: Normal
.head 2 +  Outline Window Location and Size
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
.head 3 -  Left: -0.013"
.head 3 -  Top: 0.0"
.head 3 -  Width:  8.013"
.head 3 -  Height: 4.969"
.head 2 +  Options Box Location
.data VIEWINFO
0000: 0418B80BB80B2500
.enddata
.data VIEWSIZE
0000: 0800
.enddata
.head 3 -  Visible? Yes
.head 3 -  Left: 4.15"
.head 3 -  Top: 1.885"
.head 3 -  Width:  3.8"
.head 3 -  Height: 2.073"
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left: 0.575"
.head 3 -  Top: 0.094"
.head 3 -  Width:  5.063"
.head 3 -  Height: 2.719"
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: 6.388"
.head 3 -  Top: 0.729"
.head 2 -  Fully Qualified External References? Yes
.head 2 -  Reject Multiple Window Instances? No
.head 2 -  Enable Runtime Checks Of External References? Yes
.head 2 -  Use Release 4.0 Scope Rules? No
.head 2 -  Edit Fields Read Only On Disable? No
.head 1 +  Libraries
.head 2 -  File Include: winapi32.apl
.head 2 -  File Include: qcktabs.apl
.head 2 -  !
.head 2 -  File Include: vt.apl
.head 2 -  !
.head 2 -  File Include: cstructlExt.apl
.head 2 -  !
.head 2 -  File Include: SalDate.apl
.head 2 -  File Include: SalDlg.apl
.head 2 -  File Include: SalDynamic.apl
.head 2 -  File Include: SalFile.apl
.head 2 -  File Include: SalFmt.apl
.head 2 -  File Include: SalList.apl
.head 2 -  File Include: SalMDI.apl
.head 2 -  File Include: SalMisc.apl
.head 2 -  File Include: SalNumber.apl
.head 2 -  File Include: SalPic.apl
.head 2 -  File Include: SalPrt.apl
.head 2 -  File Include: SalScript.apl
.head 2 -  File Include: SalStatic.apl
.head 2 -  File Include: SalStr.apl
.head 2 -  File Include: SalSys.apl
.head 2 -  File Include: SalTbl.apl
.head 2 -  File Include: SalToolbar.apl
.head 2 -  File Include: SalTooltip.apl
.head 2 -  File Include: SalWin.apl
.head 2 -  !
.head 2 -  File Include: SqlExt.apl
.head 2 -  !
.head 2 -  File Include: vtcalExt.apl
.head 2 -  File Include: vtdosExt.apl
.head 2 -  File Include: vtexplor.apl
.head 2 -  File Include: vtlbxExt.apl
.head 2 -  File Include: vtlstvwExt.apl
.head 2 -  File Include: vtmenuExt.apl
.head 2 -  File Include: vtnet.apl
.head 2 -  File Include: vtpic.apl
.head 2 -  File Include: vtdate.apl
.head 2 -  File Include: vtwinExt.apl
.head 2 -  File Include: vtfileext.apl
.head 2 -  !
.head 2 -  File Include: trackbar.apl
.head 2 -  File Include: WizardDialog.apl
.head 2 -  File Include: Hyperlink.apl
.head 2 -  File Include: UpDown.apl
.head 2 -  File Include: IPAddress.apl
.head 2 -  File Include: TransparentText.apl
.head 2 -  File Include: Animate.apl
.head 2 -  File Include: DatePicker.apl
.head 2 -  File Include: richedit.apl
.head 2 -  File Include: Systray.apl
.head 2 -  File Include: HoverWindow.apl
.head 2 -  !
.head 1 +  Global Declarations
.head 2 +  Window Defaults
.head 3 +  Tool Bar
.head 4 -  Display Style? Etched
.head 4 -  Font Name: MS Sans Serif
.head 4 -  Font Size: 8
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Form Window
.head 4 -  Display Style? Etched
.head 4 -  Font Name: MS Sans Serif
.head 4 -  Font Size: 8
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Dialog Box
.head 4 -  Display Style? Etched
.head 4 -  Font Name: MS Sans Serif
.head 4 -  Font Size: 8
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Top Level Table Window
.head 4 -  Font Name: MS Sans Serif
.head 4 -  Font Size: 8
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Data Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Multiline Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Spin Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Background Text
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Pushbutton
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Radio Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Check Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Option Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Group Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Child Table Window
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  List Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Combo Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Line
.head 4 -  Line Color: Use Parent
.head 3 +  Frame
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: 3D Face Color
.head 3 +  Picture
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 2 +  Formats
.head 3 -  Number: 0'%'
.head 3 -  Number: #0
.head 3 -  Number: ###000
.head 3 -  Number: ###000;'($'###000')'
.head 3 -  Date/Time: hh:mm:ss AMPM
.head 3 -  Date/Time: M/d/yy
.head 3 -  Date/Time: MM-dd-yy
.head 3 -  Date/Time: dd-MMM-yyyy
.head 3 -  Date/Time: MMM d, yyyy
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: MMMM d, yyyy hh:mm AMPM
.head 2 +  External Functions
.head 3 +  Library name: cdlli40.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: SWinStringGetBuffer
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  String: HSTRING
.head 6 -  Receive Number: LPLONG
.head 3 +  Library name: imgman32.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: ImgOpenSolo
.head 5 +  Description:
.head 6 -  ! 

HANDLE IMAPI ImgOpenSolo ( lpFilename, lpExt)

This function opens the specified image and returns a handle to be used with the other ImageMan functions.

Parameter Type/Description

	lpFileName	LPSTR	Points to a buffer containing the path & filename of the image to open.
	lpExt		LPSTR	Can be set to NULL. Gives ImageMan a hint as to the type of image being opened.

Return Value
	The return value specifies the handle used to refer to the image. It is NULL if the file could not be opened.

Comments
	ImageMan will quickly automatically detect the format of any image passed to it; therefore the lpExt parameter is no longer required. If set,
	ImageMan will try to load the image as that type first, but will still auto-detect the proper format.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  ! String: LPSTR
.head 6 -  Number: HANDLE
.head 4 +  Function: ImgOpenMem
.head 5 +  Description:
.head 6 -  ! 

HANDLE IMAPI ImgOpenMem ( hpMem, dwSize, lpExt)

This function opens the image contained in hpMem and returns a handle to be used with
the other ImageMan functions.

Parameter Type/Description

	hpMem	HPSTR	Points to a buffer containing the image to open.
	dwSize	DWORD	Size, in bytes, of the image in hpMem. Note that this is
			not necessarily the size of the memory block.
	lpExt	LPSTR	Can be set to NULL. Gives ImageMan a hint as to the
			type of image in the memory block.

Return Value
	The return value specifies the handle used to refer to the image. It is NULL if the file
	could not be opened.

Comments
	hpMem must contain a valid file format, i.e., it must be identical to what a given image
	would look like in a disk file.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 4 +  Function: ImgClose
.head 5 +  Description:
.head 6 -  ! 
int IMAPI ImgClose ( hImage )

This function closes the referenced image.

Parameter Type/Description

	hImage	HANDLE	Identifies the image to be closed.

Return Value
	The return value is IMG_OK if the function was successful. Otherwise, it returns an ImageMan error code.

Comments
	This call closes the image file and frees any resources which were allocated for processing the image. An application should use this call to
	close an image when it is no longer needed. Failure to call this function may cause memory or other resources to remain allocated needlessly.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: ImgGetDDB
.head 5 +  Description:
.head 6 -  ! 
HANDLE IMAPI ImgGetDDB (hImage, hDC)

This function returns a handle to a Windows device-dependent bitmap (DDB) which represents the given image.

Parameter Type/Description

	hImage HANDLE	Identifies the image.
	hDC HDC		The image is created to be compatible with this device context. This parameter cannot be NULL.

Return Value
	The return value is a handle to a Windows bitmap on success, NULL on failure.

Comments
	The returned image will take on the color characteristics and bit-depth of the passed device context; therefore, it's important to make sure
	that a palette has been selected into the device context before calling this function. This function returns a new copy of a DDB. Therefore you
	must free the handle when you are done using it.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: ImgToClipboard
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: ImgCopy
.head 5 -  Description: HANDLE IMAPI ImgCopy (hImage, nWid, nHi, lpSrc, lFlags)
	This function copies all or part of the given image into another image, size nWid x nHi,
	returning an ImageMan handle which represents the new image.
Parameter Type/Description
	hImage HANDLE Identifies the image to copy from.
	nWid, nHi int Specify the width and height of the resulting image.
	lpSrc LPRECT Specifies the portion of the source image to copy into
		the new image. If NULL, the entire image is copied.
	lFlags LONG Specifies scaling method to use when scaling images.
	Valid values for this parameter are:
		COPY_DEL (delete pixels w/out regard to color–fastest)
		COPY_AND (preserve black pixels)
		COPY_OR (preserve white pixels)
		COPY_ANTIALIAS (produces a 16-color grayscale image)
		COPY_ANTIALIAS256 (produces a 256-color grayscale image)
		COPY_INTERPOLATE (interpolates pixel values when scaling -this
			produces a much higher quality image but is slower -24 Bit
			Images Only)
Return Value
	Return value is a valid ImageMan image handle on success, 0 on failure. In the event of
	an error, the ImgGetStatus function will return the applicable error code.
Comments
	ImgCopy is one of the most important functions available in ImageMan. With it you can
	scale an existing image, or portion thereof, up or down however you like.
	If the source image is not currently loaded, ImgCopy will perform the image copy in
	bands, allowing an application to create a low-resolution copy of a much larger image
	without having the larger image entirely in memory at any point.
	When scaling monochrome images, the lFlags parameter allows you to determine how
	the scaling will be carried out. By using the COPY_AND or COPY_OR flags, you can
	preserve black or white pixels, respectively, in the reduced image. In addition, the
	COPY_ANTIALIAS flag creates a grayscale image which is a much better
	approximation of the actual source image, especially at small sizes..ImageMan DLL Suite
	When scaling 24 bit color images the COPY_INTERPOLATE flag may be used to
	specify that interpolation be used resulting in enhanced image quality.
	It should be noted that the COPY_DEL will produce results more quickly than the other
	options; if your application doesn't need to preserve black or white pixels, use the
	COPY_DEL flag if possible.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 +  ! structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: ImgGetInfo
.head 5 -  Description: Returns LPBITMAPINFO (pointer to BITMAPINFO)

biSize		Specifies the number of bytes required by the structure.
biWidth		Specifies the width of the bitmap, in pixels.
			Windows 98/Me, Windows 2000/XP:	If biCompression is BI_JPEG or BI_PNG, the biWidth member specifies the width of the decompressed JPEG or PNG image file, respectively.
biHeight		Specifies the height of the bitmap, in pixels. If biHeight is positive, the bitmap is a bottom-up DIB and its origin is the lower-left corner
		If biHeight is negative, the bitmap is a top-down DIB and its origin is the upper-left corner.
		If biHeight is negative, indicating a top-down DIB, biCompression must be either BI_RGB or BI_BITFIELDS. Top-down DIBs cannot be compressed.
			Windows 98/Me, Windows 2000/XP:	If biCompression is BI_JPEG or BI_PNG, the biHeight member specifies the height of the decompressed JPEG or PNG image file, respectively.
biPlanes		Specifies the number of planes for the target device. This value must be set to 1.
biBitCount	Specifies the number of bits-per-pixel. The biBitCount member of the BITMAPINFOHEADER structure determines the number of bits
		that define each pixel and the maximum number of colors in the bitmap. This member must be one of the following values.
		Value	Meaning
		0	Windows 98/Me, Windows 2000/XP:	The number of bits-per-pixel is specified or is implied by the JPEG or PNG format.
		1	The bitmap is monochrome, and the bmiColors member of BITMAPINFO contains two entries.
			Each bit in the bitmap array represents a pixel. If the bit is clear, the pixel is displayed with the color of
			the first entry in the bmiColors table; if the bit is set, the pixel has the color of the second entry in the table.
		4	The bitmap has a maximum of 16 colors, and the bmiColors member of BITMAPINFO contains up to 16 entries.
			Each pixel in the bitmap is represented by a 4-bit index into the color table. For example, if the first byte in the
			bitmap is 0x1F, the byte represents two pixels. The first pixel contains the color in the second table entry, and
			the second pixel contains the color in the sixteenth table entry.
		8	The bitmap has a maximum of 256 colors, and the bmiColors member of BITMAPINFO contains up to 256 entries.
			In this case, each byte in the array represents a single pixel.
		16	The bitmap has a maximum of 2^16 colors. If the biCompression member of the BITMAPINFOHEADER is BI_RGB,
			the bmiColors member of BITMAPINFO is NULL. Each WORD in the bitmap array represents a single pixel. The
			relative intensities of red, green, and blue are represented with five bits for each color component. The value for
			blue is in the least significant five bits, followed by five bits each for green and red. The most significant bit is not used.
			The bmiColors color table is used for optimizing colors used on palette-based devices, and must contain the number of
			entries specified by the biClrUsed member of the BITMAPINFOHEADER.
			f the biCompression member of the BITMAPINFOHEADER is BI_BITFIELDS, the bmiColors member contains three
			DWORD color masks that specify the red, green, and blue components, respectively, of each pixel. Each
			WORD in the bitmap array represents a single pixel.

			Windows NT/Windows 2000/XP:	When the biCompression member is BI_BITFIELDS, bits set in each DWORD
							mask must be contiguous and should not overlap the bits of another mask.
							All the bits in the pixel do not have to be used.
			Windows 95/98/Me:		When the biCompression member is BI_BITFIELDS, the system supports only the
							following 16bpp color masks: A 5-5-5 16-bit image, where the blue mask is 0x001F,
							the green mask is 0x03E0, and the red mask is 0x7C00; and a 5-6-5 16-bit image,
							where the blue mask is 0x001F, the green mask is 0x07E0, and the red mask is 0xF800.
 
		24	The bitmap has a maximum of 2^24 colors, and the bmiColors member of BITMAPINFO is NULL. Each 3-byte triplet in the
			bitmap array represents the relative intensities of blue, green, and red, respectively, for a pixel. The bmiColors
			color table is used for optimizing colors used on palette-based devices, and must contain the number of entries
			specified by the biClrUsed member of the BITMAPINFOHEADER.
		32	The bitmap has a maximum of 2^32 colors. If the biCompression member of the BITMAPINFOHEADER is BI_RGB, the
			bmiColors member of BITMAPINFO is NULL. Each DWORD in the bitmap array represents the relative intensities of blue,
			green,  and red, respectively, for a pixel. The high byte in each DWORD is not used. The bmiColors color table is used
			for optimizing colors used on palette-based devices, and must contain the number of entries specified by the biClrUsed
			member of the BITMAPINFOHEADER.
			If the biCompression member of the BITMAPINFOHEADER is BI_BITFIELDS, the bmiColors member contains three
			DWORD color masks that specify the red, green, and blue components, respectively, of each pixel. Each DWORD in
			the bitmap array represents a single pixel.
			Windows NT/ 2000:	When the biCompression member is BI_BITFIELDS, bits set in each DWORD mask must be
						contiguous and should not overlap the bits of another mask. All the bits in the pixel do not
						need to be used.
			Windows 95/98/Me:	When the biCompression member is BI_BITFIELDS, the system supports only the following
						32-bpp color mask: The blue mask is 0x000000FF, the green mask is 0x0000FF00, and the
						red mask is 0x00FF0000.
 
biCompression	Specifies the type of compression for a compressed bottom-up bitmap (top-down DIBs cannot be compressed).
		This member can be one of the following values
		Value		Description
		BI_RGB		An uncompressed format.
		BI_RLE8		A run-length encoded (RLE) format for bitmaps with 8 bpp. The compression format is a 2-byte format consisting
				of a count byte followed by a byte containing a color index. For more information, see Bitmap Compression.
		BI_RLE4		An RLE format for bitmaps with 4 bpp. The compression format is a 2-byte format consisting of a count byte
				followed by two word-length color indexes. For more information, see Bitmap Compression.
		BI_BITFIELDS	Specifies that the bitmap is not compressed and that the color table consists of three DWORD color masks
				that specify the red, green, and blue components, respectively, of each pixel. This is valid when used with
				16- and 32-bpp bitmaps.
		BI_JPEG		Windows 98/Me, Windows 2000/XP:	Indicates that the image is a JPEG image.
		BI_PNG		Windows 98/Me, Windows 2000/XP:	Indicates that the image is a PNG image.


biSizeImage	Specifies the size, in bytes, of the image. This may be set to zero for BI_RGB bitmaps.
		Windows 98/Me, Windows 2000/XP:	If biCompression is BI_JPEG or BI_PNG, biSizeImage indicates the size of the JPEG or
		PNG image buffer, respectively.
biXPelsPerMeter	Specifies the horizontal resolution, in pixels-per-meter, of the target device for the bitmap. An application can use this value to
		select a bitmap from a resource group that best matches the characteristics of the current device.
biYPelsPerMeter	Specifies the vertical resolution, in pixels-per-meter, of the target device for the bitmap.
biClrUsed		Specifies the number of color indexes in the color table that are actually used by the bitmap. If this value is zero, the bitmap
		uses the maximum number of colors corresponding to the value of the biBitCount member for the compression mode specified by
		biCompression. If biClrUsed is nonzero and the biBitCount member is less than 16, the biClrUsed member specifies the actual
		number of colors the graphics engine or device driver accesses. If biBitCount is 16 or greater, the biClrUsed member specifies
		the size of the color table used to optimize performance of the system color palettes. If biBitCount equals 16 or 32, the optimal
		color palette starts immediately following the three DWORD masks.

		When the bitmap array immediately follows the BITMAPINFO structure, it is a packed bitmap. Packed bitmaps are referenced
		by a single pointer. Packed bitmaps require that the biClrUsed member must be either zero or the actual size of the color table.
biClrImportant	Specifies the number of color indexes that are required for displaying the bitmap. If this value is zero, all colors are required.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive Number: LPINT
.head 4 +  ! Function: ImgGetInfoStruct		! can't get this to work
.head 5 -  Description: sizeof(BITMAPINFOHEADER)	= 40
sizeof(BITMAPINFO)		= 44
sizeof(RGBQUAD)			= 4
sizeof(bmiColors)		= 4

	int IMAPI ImgGetInfoStruct ( hImage, lpDIB, lpFlags )
	This functions assigns the image data pointed to by hImage to the BITMAPINFO
	structure.
Parameter Type/Description
	hImage	HANDLE		Identifies the image.
	lpDIB	LPBITMAPINFO	Points to a BITMAPINFO struct which defines the image.
	lpFlags	LPINT		Points to an integer which receives the flags for the given
				image (see below for a list of possible flags).
Return Value
	The return value is IMG_OK if the function was successful. Otherwise, it returns an
	ImageMan error code.
Comments
	The currently defined flags (as found in IMGMAN.H) are as follows:
	IMG_RENDER_SELF When set, ImgDrawImage will call the DIL to render the image
		to the screen. This allows a library to have more control over the drawing of an image. In
		general, it probably won't help you much to look at this flag.
	IMG_PRINT_SELF When set, ImgPrintImage will call the DIL to handle printing the
		image. This is particularly useful for the EPSF DIL, which needs to output PostScript
		code directly to the printer.
	IMG_PRNT_VECTOR Indicates that the image will be printed as a metafile.
	IMG_DISP_VECTOR Indicates that the image will display as a metafile.
	IMG_MEM_BASED This flag is set if the image came from a memory-based source (clipboard, hDIB, hWMF)


    BITMAPINFO bitmapInfo;
    	bitmapInfo.bmiHeader.biSize = sizeof(BITMAPINFOHEADER);
   	bitmapInfo.bmiHeader.biWidth = right - left;
   	bitmapInfo.bmiHeader.biHeight = bottom - top;
  	bitmapInfo.bmiHeader.biPlanes = 1;
  	bitmapInfo.bmiHeader.biBitCount = 24;
  	bitmapInfo.bmiHeader.biCompression = BI_RGB;
   	bitmapInfo.bmiHeader.biSizeImage = 0;
  	bitmapInfo.bmiHeader.biXPelsPerMeter = 1;
   	bitmapInfo.bmiHeader.biYPelsPerMeter = 1;
  	bitmapInfo.bmiHeader.biClrUsed = 0;
  	bitmapInfo.bmiHeader.biClrImportant = 0;


typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO, FAR *LPBITMAPINFO, *PBITMAPINFO;


typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;

typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER, FAR *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 +  struct
.head 8 -  Number: DWORD
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: WORD
.head 8 -  Number: WORD
.head 8 -  Number: DWORD
.head 8 -  Number: DWORD
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: DWORD
.head 8 -  Number: DWORD
.head 7 +  struct
.head 8 -  Number: BYTE
.head 8 -  Number: BYTE
.head 8 -  Number: BYTE
.head 8 -  Number: BYTE
.head 6 -  Receive Number: LPINT
.head 4 +  Function: ImgReduceColors
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImgBrightness
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 +  System
.head 4 -  !
.head 4 -  !
.head 4 -  ! ! !
.head 4 -  ! Number: CW_USEDEFAULT  = 0x80000000
.head 3 +  User
.head 4 -  !
.head 4 -  Number: WF_NoDisable = 0x00000020
.head 4 -  Number: WF_NoEnable = 0x00000040
.head 4 -  !
.head 4 -  Number: CR   = 0x0D
.head 4 -  Number: LF    = 0x0A
.head 4 -  ! ! ! Number: TAB = 0x09
.head 4 -  String: TAB = '	'
.head 4 -  String: CRLF ='
'
.head 4 -  Number: COLOR_YellowTooltip = 0xebffff
.head 4 -  !
.head 4 -  ! ! !
.head 4 -  ! ! ! ( WINMM.dll )
.head 4 -  Number: SND_Async = 0x0001
.head 4 -  ! ! ! !
.head 4 -  !
.head 3 -  Enumerations
.head 2 +  Resources
.head 3 +  ! Icon: Help
.head 4 -  File Name: Help32.ico
.head 2 +  Variables
.data RESOURCE 0 0 1 832017470
0000: 020200006B010000 0000000000000000 0200001100000044 0000001019000000
0020: 016E01F00B000000 0073000000010000 00035D0000000400 040000026E010C00
0040: BC000073D9000100 6061000000190009 016E1E0000006F73 00340100007A0058
0060: 0000040002C31F00 00009B7300010D00 7E00000096190001 6EE0910800000046
0080: 7300010000839700 0000192500016E45 09B800000073D100 01000060B0000000
00A0: 04008D024609006E 007300360100B400 580000190001A26E E00900001B730001
00C0: 000D00CD00000096 1900016EE0641300 0000467300010000 83E6000000192500
00E0: 016EE813BA000073 D10001000060FF00 0000190089016EE9 13006E0073003401
0100: 000018015A001900 01A26EEA1300001B 730001008D003101 00961900016EE8EB
0120: 1300004673000100 00A34A0100192500 016EEC13BA000073 D100010000686301
0140: 00190009016E6E17 00006E0073003401 00007C015A000400 03A06E016F170000
0160: 9B7300010D008001 0000161900016E01 E0F01B0000004673 0001000003
.enddata
.head 3 -  ! -------------------------------------------------------
.head 2 +  Internal Functions
.head 3 -  !
.head 3 +  ! Function: SWTabsQueryIndex
.head 4 -  Description: Gibt die Reiternummer (picTabs) zurück, mit der ein childobject
verbunden ist. Funktioniert nur auf Windows, die von Quicktabsform abgeleitet sind.
.head 4 +  Returns 
.head 5 -  Number: 
.head 4 +  Parameters 
.head 5 -  Window Handle: phWndTab
.data INHERITPROPS
0000: 0100
.enddata
.head 5 -  Window Handle: phWndItem
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Number: nIdx
.data INHERITPROPS
0000: 0100
.enddata
.head 5 -  Number: lnTabs
.head 4 +  Actions 
.head 5 -  Set lnTabs = phWndTab.cQuickTabs..GetCount(  )
.head 5 +  While nIdx < lnTabs
.head 6 +  If phWndTab.cQuickTabs..IsAssociatedWithTab( nIdx, phWndItem  )
.head 7 -  Return nIdx
.head 6 -  Set nIdx = nIdx + 1
.head 5 -  Return -1
.head 2 -  Named Menus
.head 2 +  Class Definitions
.data RESOURCE 0 0 1 2106083719
0000: 0A06000007040000 0000000000000000 0200000900FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666F36003C00 000B630045786563
0040: 5363726900707466 00000003003C0000 0400000000010222 000500FC00000780
0060: 01000000FF060400 1900000001012200 0600000003B80173 000000340100001D
0080: 00580000190001C2 22070000001EB800 01000D0001801900 11000100000973C0
00A0: 506F7274496E6022 00000001006F1900 690122050063D601 7300340100000180
00C0: 0081000000020000 00000863416E696D 6174C065B8000000 06DE001912000122
00E0: 0900008600F60273 00680001000019B3 000400800322000A 0000003DF60001DB
0100: 001D2C0019000122 610B000000F68F00 0100260036000019 4B0001220CD80000
0120: 00F6A300010000C1 4F00000019120001 220D0000F600F668 0001000068B00000
0140: 0019008401220E00 00003DF600011A00 0001801923000300 000F106344617454
0160: 696D00655069636B 657222A000000001 0000B71900B40122 0700210803730000
0180: 011A000001801334 010004000F036573 6B746F70004C6973 74426F784EB40100
01A0: 0B00B71900BC0122 0021940473000001 DA0000192C001900 0122610800000094
01C0: 8F00010006003200 0000194B00012209 DB0094A300010000 C14B00000019D200
01E0: 01220AF600946800 01000064B0000000 1900B401220B003D 9400011A00007D00
0200: 002C00190001226D 0C00948F00010006 0096000000194B00 01220DDB0094A300
0220: 010000C1AF000000 19D20001220EF600 946800010000C8B0 0000001900840122
0240: 0F0000003D940001 1A0000E100002C00 1900012261100000 00948F0001000600
0260: FA000000194B0001 2211D800000094A3 0001000021018064 00000503000B6344
0280: 69727C4C697CB000 00000400B71900B4 0122070031A60473 0001DA0000192C00
02A0: 190001226D0800A6 8F00010036003200 194B00012209DB00 A6A300010000CD4B
02C0: 0019D20001220AF6 00A6680001000001 C8804B0000063800 0F635472F065654C
02E0: 69C15E00000003DE 0019D200012207C6 00B8047368000100 0019B3001900B401
0300: 2208003DB80001DA 0000322C00190001 226D0900B88F0001 0086000180AF000C
0320: 0007000C6346F069 6C654C83D6000000 07BD0019A5000122 068D00DC0473D100
0340: 0100006619001900 69012207007BDC00 B401000032590019 0001DA2208001EDC
0360: 0001006D004B0096 19000122B60900DC 47000100009B6400 19A50001220AED00
0380: DCD100010000667D 0019004901220B00 007BDC00B4010000 965900190001D222
03A0: 0C00001EDC000100 0D0001807D001900 08000D6380526164 696F4C690F9A0000
03C0: 00F6050096190001 22360600A8054473 00000100009B1900 19A500012207ED00
03E0: A8D1000100006632 0019006901220800 7BA800B40100004B 5900190001DA2209
0400: 001EA80001006D00 64009619000122B6 0A00A84700010000 03
.enddata
.head 3 -  !
.head 2 +  Default Classes
.head 3 -  MDI Window: cBaseMDI
.head 3 -  Form Window:
.head 3 -  Dialog Box:
.head 3 -  Table Window:
.head 3 -  Quest Window:
.head 3 -  Data Field:
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton:
.head 3 -  Radio Button:
.head 3 -  Option Button:
.head 3 -  ActiveX:
.head 3 -  Check Box:
.head 3 -  Child Table: cQuickTable
.head 3 -  Quest Child Window: cQuickDatabase
.head 3 -  List Box:
.head 3 -  Combo Box:
.head 3 -  Picture:
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column:
.head 3 -  Background Text:
.head 3 -  Group Box:
.head 3 -  Line:
.head 3 -  Frame:
.head 3 -  Custom Control: cQuickGraph
.head 2 -  Application Actions
