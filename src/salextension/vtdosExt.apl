Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.28
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
			! ! Dos
			Function: VisDosEnumFilesAll
				Description: author:	?? from newsgroup (little modified by TL )
						date:	???
						version:	1.00 function implemented
						
						desc:
						Enums all files in all subdirectories from the starting directory.
						
						
						example:
						Call VisDosEnumFilesAll( 'c:\\temp\\' , '*.txt', wsFiles)
						Call VisListArrayPopulate(  lb1, wsFiles )
						
				Returns
				Parameters
					String: psDirectory
						! starting directory
					String: psFilter
.data INHERITPROPS
0000: 0100
.enddata
						! Filter, like '*.*', '*.exe', ..
					Receive String: rsFiles[*]
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					String: acDir[ * ]
					Number: nDirAnz
					String: acFile[ * ]
					Number: nFileAnz
					Number: i
					Number: nUpperBound
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					!
					If psFilter = STRING_Null
						Set psFilter = '*.*'
					Set nFileAnz = VisDosEnumFiles( psDirectory || psFilter, FA_Standard, acFile )
					Set i = 0
					While i < nFileAnz
						!
						If SalArrayIsEmpty( rsFiles )
							Set nUpperBound = -1
						Else
							Call SalArrayGetUpperBound(rsFiles,1, nUpperBound )
						Set rsFiles[nUpperBound+1] = psDirectory || acFile[ i ]
						!
						Set i = i + 1
					!
					!
					Set nDirAnz = VisDosEnumDirs( psDirectory || '*.*', acDir )
					Set i = 0
					While i < nDirAnz
						!
						Call VisDosEnumFilesAll( psDirectory || acDir[ i ] || '\\',  psFilter, rsFiles )
						!
						Set i = i + 1
					!
			Function: VisDosNetEnumHosts
				Description: OBSOLETE Please use VisNetEnumHosts
				Returns
					Number:
				Parameters
					Receive String: rsHosts[*]
				Static Variables
				Local variables
				Actions
					! Return VisNetEnumHosts( rsHosts )
					Return 0
			Function: VisDosSetEnvString
				Description: author:	taken from Martin Teetz frs-sample
						date:	???
						version:	1.00 function implemented
						
						desc:
						Sets an environment string based on a keyword. The keyword is the text before the = sign in the environment (such as PATH = C:\DOS).
						
						example:
						Call VisDosSetEnvString('TEMP',' dfPath )
				Returns
					Boolean:
				Parameters
					String: p_sName
					String: p_sValue
				Static Variables
				Local variables
					Boolean: bReturn
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set bReturn = SetEnvironmentVariableA( p_sName, p_sValue )
			Function: VisDosGetTempPath
				Description: author:	taken from Martin Teetz frs-sample
						date:	???
						version:	1.00 function implemented
						
						desc:
						Returns the path for temporary data.
						
						example:
						Set sTmpPath = VisDosGetTempPath()
				Returns
					String:
				Parameters
				Static Variables
				Local variables
					String: sTempPath
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set sTempPath = VisDosGetEnvString('TMP')
					If ( NOT sTempPath )
						Set sTempPath = VisDosGetEnvString('TEMP')
					Return sTempPath
			Function: VisDosGetTempFileName
				Description: author:	taken from Martin Teetz frs-sample
						date:	???
						version:	1.00 function implemented
						
						desc:
						Returns a temporary file name such as SWST000122.tmp
						
						example:
						Set sTmpName = VisDosGetTempFileName()
				Returns
					String:
				Parameters
				Static Variables
				Local variables
					String: sTempFileName
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Call GetTempFileNameA ( ".", "TMP", 0, sTempFileName )
					Return sTempFileName
			Function: VisDosGetDriveSizeEx
				Description: author:	Rainer Ebert
						date:	???
						version:	1.00 function implemented
						
						desc:
						Returns total space and available space on a drive.
						Replaces VisDosGetDriveSize, because on large drives > 4 GB it doesn´t work correct.
				Returns
				Parameters
					String: p_sDrive
					Receive Number: rp_nFreeSpace
					Receive Number: rp_nTotalSpace
				Static Variables
				Local variables
					Number: nBytePerSector
					Number: nSectorPerCluster
					Number: nFreeCluster
					Number: nTotalCluster
				Actions
					Set nBytePerSector = 0
					Set nSectorPerCluster = 0
					Set nFreeCluster = 0
					Set nTotalCluster = 0
					If SalStrRightX( p_sDrive, 1 ) != ':'
						Set p_sDrive = p_sDrive || ':'
					Set p_sDrive = p_sDrive || '\\'
					Call GetDiskFreeSpaceA( p_sDrive, nBytePerSector, nSectorPerCluster, nFreeCluster, nTotalCluster )
					Set rp_nFreeSpace = nBytePerSector * nSectorPerCluster * nFreeCluster / 1024
					Set rp_nTotalSpace = nBytePerSector * nSectorPerCluster * nTotalCluster / 1024
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
