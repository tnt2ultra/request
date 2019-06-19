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
			! ! File
			Function: SalFileGetAppPath
				Description: author: 	tl
						date:	2000
						version:	1.00
						
						Gibt den eigenen Applikationspfad zurück
				Returns
					String:
				Parameters
				Static Variables
				Local variables
				Actions
					Return SalFileGetPath( strArgArray[0] )
			Function: SalFileGetPath
				Description: author: 	fecher
						date:	2000
						version:	1.00
						(adapted by tl)
						
						desc:
						Extracts the pure path from a full path without the filename.
						
						example:
						SalFileGetPath('C:\\Temp\\Test.txt')    -> 'C:\\Temp\\'
						
				Returns
					String:
				Parameters
					String: psPath
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					String: sAppDirectory
					Number: nIdx
				Actions
					Set sAppDirectory  = psPath
					If sAppDirectory = ''
						Call SalFileGetCurrentDirectory(sAppDirectory)
						Set sAppDirectory= sAppDirectory || '\\'
					Else
						While SalStrScan( SalStrRightX( sAppDirectory, SalStrLength( sAppDirectory ) - ( nIdx + 1))  , '\\\\' ) != -1
							Set nIdx = ( SalStrScan( SalStrRightX( sAppDirectory, SalStrLength( sAppDirectory ) - ( nIdx + 1))  , '\\\\' ) + 1) + nIdx
						Set sAppDirectory = SalStrLeftX(sAppDirectory, nIdx + 1)
					Return sAppDirectory
			Function: SalFileGetAppName
				Description: author: 	tl
						date:	2000
						version:	1.00
						
						desc:
						Extracts the pure filename from a full path.
						
						example:
						SalFileGetPath('C:\\Temp\\Test.txt')    -> 'Test.txt'
				Returns
					String:
				Parameters
					String: psPath
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return SalStrRightX(psPath, SalStrLength(psPath) - SalStrLength( SalFileGetPath(psPath)) )
			Function: SalFileGetIcon
				Description: author: 	Robert Pascale (modified by tl, help by CheckAbdoul,thanks)
						date:	06.02.2002
						version:	1.00 function integrated
						
						desc:
						Get the icon for a file based on Windows
						
						Parameters:
							spFilename	Full path to file eg: 'C:\\windows\\explorer.exe'
							npFlag		SHGFI_ windows constants
									-SHGFI_LARGEICON or SHGFI_SMALLICON or  SHGFI_OPENICON
									
							spFileType	Returns the Associated filetype (eg. 'Application' or 'Microsoft Word Document')
							npIconHandle	Returns the Icon Handle
						
						Returns:
							TRUE if no failures
							FALSE if an error occurs
						
						example:
						Number: hIconHandle
						
						if SalFileGetIcon( dfFilename, SHGFI_LARGEICON, dfFileType, hIconHandle ) = TRUE
						      Call SalPicSetHandle( picLarge, PIC_FormatIcon, hIconHandle )
						
				Returns
					Boolean:
				Parameters
					String: spFilename
						! 'C:\\windows\\explorer.exe'
					Number: npFlag
						! SHGFI_LARGEICON or SHGFI_SMALLICON or  SHGFI_OPENICON
					Receive String: spFileType
						! Returns the File type desc
					Receive Number: npIconHandle
						! Returns the Icon handle
				Static Variables
				Local variables
					String: slDisplayName
					String: slPad
					String: slTypeName
					Number: nlLength
					Number: nlResult
					!
					Number: hIcon
					Number: iIcon
					Number: dwAttribs
				Actions
					Call SalStrSetBufferLength( spFilename, 255 )
					Call SalStrSetBufferLength( slDisplayName, 255 )
					Call SalStrSetBufferLength( slPad, 5 )
					Call SalStrSetBufferLength( slTypeName, 80 )
					!
					Set nlLength = 4+4+4+255+5+80
					Set nlResult = SHGetFileInfoA( spFilename, 0, hIcon, iIcon, dwAttribs, slDisplayName, slPad, slTypeName, nlLength, SHGFI_USEFILEATTRIBUTES | SHGFI_TYPENAME )	!typename
					Set spFileType = slTypeName
					!
					Set nlResult = SHGetFileInfoA( spFilename, 0, hIcon, iIcon, dwAttribs, slDisplayName, slPad, slTypeName, nlLength, SHGFI_ICON | SHGFI_USEFILEATTRIBUTES | npFlag)	!icon - large
					If nlResult = 0
						Return FALSE
					Else
						Set npIconHandle = hIcon
						Return TRUE
			Function: SalFileCreateFileLink
				Description: author: 	Catalin
						date:
						version:	1.00 function implemented
						
						description:
						Creates a link to a file (pointer)
						
						example:
						Call SalFileCreateFileLink("C:\\your_file.exe", "C:\\your_link.lnk")
				Returns
				Parameters
					String: psFile
.data INHERITPROPS
0000: 0100
.enddata
						! file for which the link should be created
					String: psLink
.data INHERITPROPS
0000: 0100
.enddata
						! the path and filename of the link
				Static Variables
				Local variables
					String: lsFileName
					String: sRecentPath
				Actions
					Call SalStrSetBufferLength( sRecentPath, 255 )
					Call SHGetSpecialFolderPathA( hWndForm, sRecentPath , CSIDL_RECENT, FALSE )
					Call SHAddToRecentDocs( SHARD_PATHA , psFile )
					Set lsFileName = SalFileGetAppName( psFile )
					Call SalFileCopy( sRecentPath || "\\" || lsFileName || ".lnk", psLink, 0 )
			Function: SalFileGetDate
				Description: author: 	Catalin
						date:	7.10.2002
						version:	1.00 function implemented
						
						description:
						Queries the file dates
						
						example:
						Call SalFileGetDate('C:\\autoexec.bat', dCreate, dAccess, dWrite )
				Returns
					Boolean:
				Parameters
					String: psFile
.data INHERITPROPS
0000: 0100
.enddata
					Receive Date/Time: rdCreateTime
.data INHERITPROPS
0000: 0100
.enddata
					Receive Date/Time: rdLastAccesTime
.data INHERITPROPS
0000: 0100
.enddata
					Receive Date/Time: rdWriteTime
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nFile
					Number: nStructSize
					Number: nDummy
					Number: nCreationTime
					Number: nAccessTime
					Number: nWriteTime
					Number: nYear
					Number: nMonth
					Number: nDayOfWeek
					Number: nDay
					Number: nHour
					Number: nMinute
					Number: nSecond
					Number: nMilisecond
					String: s
				Actions
					Set nStructSize = 136
					Set nFile =  OpenFile( psFile, nStructSize ,nDummy,nDummy,nDummy,nDummy, s, 0x00000000 )
					If nFile !=-1
						Set nCreationTime =  CStructAllocFarMem( 8)
						Set nAccessTime =  CStructAllocFarMem( 8)
						Set nWriteTime =  CStructAllocFarMem( 8)
						Call GetFileTime( nFile, nCreationTime, nAccessTime, nWriteTime)
						!
						Call FileTimeToSystemTime( nCreationTime, nYear, nMonth, nDayOfWeek, nDay, nHour, nMinute, nSecond, nMilisecond )
						Set rdCreateTime = SalDateConstruct( nYear, nMonth, nDay,  nHour, nMinute, nSecond)
						!
						Call FileTimeToSystemTime( nAccessTime, nYear, nMonth, nDayOfWeek, nDay, nHour, nMinute, nSecond, nMilisecond )
						Set rdLastAccesTime = SalDateConstruct( nYear, nMonth, nDay,  nHour, nMinute, nSecond)
						!
						Call FileTimeToSystemTime( nWriteTime, nYear, nMonth, nDayOfWeek, nDay, nHour, nMinute, nSecond, nMilisecond )
						Set rdWriteTime = SalDateConstruct( nYear, nMonth, nDay,  nHour, nMinute, nSecond)
						!
						Call _lclose( nFile )
						Call CStructFreeFarMem( nCreationTime )
						Call CStructFreeFarMem( nAccessTime )
						Call CStructFreeFarMem( nWriteTime )
						Return TRUE
					Else
						Return FALSE
			Function: SalFileGetVersionInfo
				Description: author: 	C. Astor
						date:	???
						version:	1.00 function implemented
						
						description:
						Queries the file version information
						
						example:
						Set sVersion =  SalFileGetVersionInfo('C:\\autoexec.bat' )
				Returns
					String:
				Parameters
					String: sFileName
				Static Variables
				Local variables
					Number: nBufferSize
					Number: nBuffer
					Number: nHandle
					String: sBufferVersion
					Number: nBufferVersion
					Number: nInfoSize
					Number: nLanguageID
					Number: nCharacterSet
					String: sCharset
					String: sQueryString
				Actions
					Set nBufferSize = GetFileVersionInfoSizeA( sFileName, nHandle )
					If nBufferSize > 0
						Set nBuffer = CStructAllocFarMem( nBufferSize )
						Call GetFileVersionInfoA( sFileName, nHandle, nBufferSize, nBuffer )
						Call VerQueryValueA( nBuffer, "\\VarFileInfo\\Translation", nBufferVersion, nInfoSize )
						Call SalStrSetBufferLength( sBufferVersion, 256 )
						Call CStructCopyFromFarMem( nBufferVersion, sBufferVersion, 256 )
						Set nLanguageID = CStructGetWord( sBufferVersion, 0 )
						Set nCharacterSet = CStructGetWord( sBufferVersion, 2 )
						Set sCharset = SalStrRightX('0000' || SalNumberToHex( nLanguageID ),4) || SalStrRightX('0000' || SalNumberToHex( nCharacterSet ),4)
						Set sQueryString =  "\\StringFileInfo\\" || sCharset || "\\FileVersion"
						Call VerQueryValueA( nBuffer, sQueryString, nBufferVersion, nInfoSize )
						Call SalStrSetBufferLength( sBufferVersion, 256 )
						Call CStructCopyFromFarMem( nBufferVersion, sBufferVersion, 256 )
						Call CStructFreeFarMem( nBuffer )
						Return sBufferVersion
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
