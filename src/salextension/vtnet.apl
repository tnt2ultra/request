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
			! Net
			! Function: VisNetEnumHosts
				Description: author: ??? (taken from vtexplor.apl), Neil ??
						date:
						version:	1.0 - function integrated
						
						desc:
						Returns all hosts of the network in an array
						
						example:
						Set lnCount = VisNetEnumHosts( lsHosts )
				Returns 
					Number: 
				Parameters 
					Receive String: rsHosts[*]
				Static Variables 
				Local variables 
					Number: nLVHandleEnum
					Number: nLVResource
					Number: nLVCount
					Number: nLVSize
					String: sLVName
					Number: nLVArrayResources [*]
					Number: nLVIndexResources
					Number: lnIdx
				Actions 
					Set nLVHandleEnum = VisNetOpenEnum (0)
					If nLVHandleEnum
						Set nLVResource = VisNetEnumResource (nLVHandleEnum)
						Set lnIdx = 0
						While nLVResource
							If VisNetGetResourceInt (nLVResource, RESOURCEITEM_Usage) & RESOURCE_Usage_Container
									and VisNetGetResourceInt (nLVResource, RESOURCEITEM_DisplayType) = RESOURCE_DisplayType_Server
								Set nLVSize = VisNetGetResourceSize (nLVResource, RESOURCEITEM_RemoteName)
								If nLVSize
									Set sLVName = ''
									Call SalStrSetBufferLength (sLVName, nLVSize)
									Call VisNetGetResourceStr (nLVResource, RESOURCEITEM_RemoteName, sLVName, nLVSize)
									If SalStrLeftX (sLVName, 2) = '\\\\'
										Set sLVName = SalStrReplaceX (sLVName, 0, 2, '')
									Set rsHosts[lnIdx] = sLVName
									Set lnIdx = lnIdx + 1
							Call VisNetFreeResource (nLVResource)
							Set nLVResource = VisNetEnumResource (nLVHandleEnum)
						Call VisNetCloseEnum (nLVHandleEnum)
						Return lnIdx
			Function: VisNetGetServerDate
				Description: author: 	(Stefan Beltrame ???, posted by him)
						date:	????
						version: 	1.01 - tl Corrected the time by considering the timezone
							1.00 function implemented
						
						desc:
						Returns the date of a host
						
						example:
						Set dDateNet = VisNetGetServerDate('127.0.0.1')
				Returns
					Date/Time:
				Parameters
					String: p_sServer
						! name or IP-address
				Static Variables
				Local variables
					Boolean: bOk
					Number: nLen
					Number: nServerWMem
					Number: nMem
					String: sBuffer
					Date/Time: dtTimeOfDay
					Number: nDay
					Number: nMonth
					Number: nYear
					Number: nHour
					Number: nMinute
					Number: nSecond
					Number: nTimeZone
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set bOk = TRUE
					! Allocate memory
					If bOk
						! Use local computer
						If p_sServer = '' OR p_sServer = STRING_Null
							Set nServerWMem = 0
						Else
							! nLen = \\ + p_sServer + \0
							Set nLen = SalStrLength(p_sServer) + 3
							Set nServerWMem = CStructAllocFarMem(nLen * 2)
							Set bOk = (nServerWMem != 0)
							! Convert to wide character
							If bOk
								Call MultiByteToWideChar(0, 0, p_sServer, -1, nServerWMem, nLen)
					! Get remote time of day
					If bOk
						Set bOk = NetRemoteTOD(nServerWMem, nMem) = 0
						Set bOk = bOk AND (nMem != 0)
					! Allocate buffer
					If bOk
						Set bOk = SalStrSetBufferLength(sBuffer, 48)
					! Move structure to buffer
					If bOk
						Set bOk = CStructCopyFromFarMem(nMem, sBuffer, 48)
					! Build date/time
					If bOk
						Set nHour = CStructGetLong(sBuffer, 8)
						Set nMinute = CStructGetLong(sBuffer, 12)
						Set nSecond = CStructGetLong(sBuffer, 16)
						Set nTimeZone = CStructGetLong(sBuffer, 24)
						Set nDay = CStructGetLong(sBuffer, 32)
						Set nMonth = CStructGetLong(sBuffer, 36)
						Set nYear = CStructGetLong(sBuffer, 40)
						Set dtTimeOfDay = SalDateConstruct(nYear, nMonth, nDay, nHour, nMinute, nSecond)
						If nTimeZone != -1
							Set dtTimeOfDay = dtTimeOfDay - (nTimeZone /24/60)
					! Free memory
					If nServerWMem != 0
						Call CStructFreeFarMem(nServerWMem)
					If nMem != 0
						Call NetApiBufferFree(nMem)
					! Return DATETIME_Null on error
					If NOT bOk
						Set dtTimeOfDay = DATETIME_Null
					Return dtTimeOfDay
			Function: VisNetMsg
				Description: author: 	Andrew K.
						date:	????
						version: 	1.00 function implemented
						
						desc:
						Sends a net message over the LAN
						
						example:
						Call VisNetMsg('MYCOMPUTER-2K','MYCOMPUTER-2K','This a test mail')
				Returns
					Number:
				Parameters
					String: sFrom
					String: sTo
					String: sSendString
				Static Variables
				Local variables
					Number: nLenSend
					Boolean: bOk
					Number: nLen
					Number: nOffSet
					String: strSendString
					Boolean: lbOK
					Number: nComHandle
					String: sPort
.data INHERITPROPS
0000: 0100
.enddata
					String: strBuffer
.data INHERITPROPS
0000: 0100
.enddata
					File Handle: hFileNULL
				Actions
					Set sPort= "\\\\" || sTo || "\\mailslot\\messngr"
					! open port
					Set nComHandle = CreateFileA( sPort, GENERIC_WRITE, FILE_SHARE_READ, 0,
							OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, hFileNULL )
					! Set nComHandle = CreateFileA( sPort, GENERIC_WRITE, FILE_SHARE_READ,STRING_Null,
							OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, hFileNULL )
					! check if error
					If nComHandle = INVALID_HANDLE_VALUE
						Return FALSE
					!
					! Send
					Call SalStrSetBufferLength( strBuffer, 1000 )
					Set nOffSet = 0
					Set nLen = SalStrLength( sFrom )
					If NOT CStructPutString( strBuffer, nOffSet, nLen, sFrom )
						Return FALSE
					Set nOffSet = nOffSet + nLen
					If NOT CStructPutByte( strBuffer, nOffSet, 0 )
						Return FALSE
					Set nOffSet = nOffSet + 1
					Set nLen = SalStrLength( sTo )
					If NOT CStructPutString( strBuffer, nOffSet, nLen, sTo )
						Return FALSE
					Set nOffSet = nOffSet + nLen
					If NOT CStructPutByte( strBuffer, nOffSet, 0 )
						Return FALSE
					Set nOffSet = nOffSet + 1
					Set nLen = SalStrLength( sSendString )
					Call SalStrSetBufferLength( strSendString, nLen )
					! For russian language
					Call CharToOemBuffA ( sSendString, strSendString, nLen )
					If NOT CStructPutString( strBuffer, nOffSet, nLen, strSendString )
						Return FALSE
					Set nOffSet = nOffSet + nLen
					If NOT CStructPutByte( strBuffer, nOffSet, 0 )
						Return FALSE
					Set nLen = nOffSet + 1
					! send data
					Set bOk = WriteFile( nComHandle, strBuffer, nLen, nLenSend, 0 )
					If nLenSend = nLen
						Set lbOK = TRUE
					! close handle (serial port)
					Call CloseHandle( nComHandle )
					Set nComHandle = INVALID_HANDLE_VALUE
					Return lbOK
			Function: VisNetEnumMACAddress
				Description: author: 	Stefan Beltrame 
						date:	05.02.2004
						version: 	1.00 function implemented
				Returns
					Number:
				Parameters
					String: p_saMACAddress[*]
				Static Variables
				Local variables
					Boolean: bOk
					Number: nRet
					String: sBuffer
					Number: nLanaEnumPtr
					Number: nAdapterPtr
					Number: nIndexMax
					Number: nIndex
					Number: nCount
					Number: n
.data INHERITPROPS
0000: 0100
.enddata
					Number: nMACAddress
.data INHERITPROPS
0000: 0100
.enddata
					Number: naMACAddress[*]
					String: sMACAddress
.data INHERITPROPS
0000: 0100
.enddata
					! Structure
					Number: i_ncb_command
					Number: i_ncb_retcode
					Number: i_ncb_lsn
					Number: i_ncb_num
					Number: i_ncb_buffer
					Number: i_ncb_length
					String: i_ncb_callname
					String: i_ncb_name
					Number: i_ncb_rto
					Number: i_ncb_sto
					Number: i_ncb_post
					Number: i_ncb_lana_num
					Number: i_ncb_cmd_cplt
					String: i_ncb_reserve
					Number: i_ncb_event
				Actions
					Set bOk = TRUE
					If bOk
						Set nLanaEnumPtr = CStructAllocFarMem(256)
						Set bOk = (nLanaEnumPtr != 0)
						If NOT bOk
							Call SalMessageBox('Out of memory in fcNetbios.EnumMACAddress().\r\nCannot allocate memory for nLanaEnumPtr.', 'Out of memory',
										MB_IconExclamation | MB_Ok)
					If bOk
						Set nAdapterPtr = CStructAllocFarMem(60 + 1024)
						Set bOk = (nAdapterPtr != 0)
						If NOT bOk
							Call SalMessageBox('Out of memory in fcNetbios.EnumMACAddress().\r\nCannot allocate memory for nLanaEnumPtr.', 'Out of memory',
										MB_IconExclamation | MB_Ok)
					If bOk
						Set i_ncb_retcode = 0
						Set i_ncb_lsn = 0
						Set i_ncb_num = 0
						Set i_ncb_callname = '                '
						Set i_ncb_name = '                '
						Set i_ncb_rto = 0
						Set i_ncb_sto = 0
						Set i_ncb_post = 0
						Set i_ncb_lana_num = 0
						Set i_ncb_cmd_cplt = 0
						Set i_ncb_reserve = '          '
						Set i_ncb_event = 0
						Set i_ncb_command = 0x37		! NCBENUM
						Set i_ncb_buffer = nLanaEnumPtr
						Set i_ncb_length = 256
						Set nRet = Netbios(i_ncb_command, i_ncb_retcode, i_ncb_lsn, i_ncb_num, i_ncb_buffer, i_ncb_length, i_ncb_callname, i_ncb_name,
									i_ncb_rto, i_ncb_sto, i_ncb_post, i_ncb_lana_num, i_ncb_cmd_cplt, i_ncb_reserve, i_ncb_event)
						Set bOk = (nRet = 0)
						If NOT bOk
							Call SalMessageBox('Netbios error #' || SalNumberToStrX(nRet, 0) || ' on command NCBENUM in fcNetbios.EnumMACAddress().', 'Netbios error',
										MB_IconExclamation | MB_Ok)
					If bOk
						Call SalStrSetBufferLength(sBuffer, 256)
						Call CStructCopyFromFarMem(nLanaEnumPtr, sBuffer, 256)
						Set nIndexMax = CStructGetByte(sBuffer, 0)
						!
						Set nIndex = 0
						Set nCount = 0
						While bOk AND (nIndex < nIndexMax)
							If bOk
								Set i_ncb_retcode = 0
								Set i_ncb_lsn = 0
								Set i_ncb_num = 0
								Set i_ncb_buffer = 0
								Set i_ncb_length = 0
								Set i_ncb_callname = '                '
								Set i_ncb_name = '                '
								Set i_ncb_rto = 0
								Set i_ncb_sto = 0
								Set i_ncb_post = 0
								Set i_ncb_cmd_cplt = 0
								Set i_ncb_reserve = '          '
								Set i_ncb_event = 0
								Set i_ncb_command = 0x32		! NCBRESET
								Set i_ncb_lana_num = CStructGetByte(sBuffer, nIndex + 1)
								Set nRet = Netbios(i_ncb_command, i_ncb_retcode, i_ncb_lsn, i_ncb_num, i_ncb_buffer, i_ncb_length, i_ncb_callname, i_ncb_name,
											i_ncb_rto, i_ncb_sto, i_ncb_post, i_ncb_lana_num, i_ncb_cmd_cplt, i_ncb_reserve, i_ncb_event)
								Set bOk = (nRet = 0)
								If NOT bOk
									Call SalMessageBox('Netbios error #' || SalNumberToStrX(nRet, 0) || ' on command NCBRESET for LANA ' || SalNumberToStrX(i_ncb_lana_num, 0) || ' in fcNetbios.EnumMACAddress().', 'Netbios error',
												MB_IconExclamation | MB_Ok)
							If bOk
								Set i_ncb_retcode = 0
								Set i_ncb_lsn = 0
								Set i_ncb_num = 0
								Set i_ncb_name = '                '
								Set i_ncb_rto = 0
								Set i_ncb_sto = 0
								Set i_ncb_post = 0
								Set i_ncb_cmd_cplt = 0
								Set i_ncb_reserve = '          '
								Set i_ncb_event = 0
								Set i_ncb_command = 0x33		! NCBASTAT
								Set i_ncb_lana_num = CStructGetByte(sBuffer, nIndex + 1)
								Set i_ncb_callname = '*               '
								Set i_ncb_buffer = nAdapterPtr
								Set i_ncb_length = 60 + 1024
								Set nRet = Netbios(i_ncb_command, i_ncb_retcode, i_ncb_lsn, i_ncb_num, i_ncb_buffer, i_ncb_length, i_ncb_callname, i_ncb_name,
											i_ncb_rto, i_ncb_sto, i_ncb_post, i_ncb_lana_num, i_ncb_cmd_cplt, i_ncb_reserve, i_ncb_event)
								Set bOk = (nRet = 0)
								If NOT bOk
									Call SalMessageBox('Netbios error #' || SalNumberToStrX(nRet, 0) || ' on command NCBASTAT for LANA ' || SalNumberToStrX(i_ncb_lana_num, 0) || ' in fcNetbios.EnumMACAddress().', 'Netbios error',
												MB_IconExclamation | MB_Ok)
							If bOk
								Call SalStrSetBufferLength(sBuffer, 60)	! only ADAPTER_STATUS
								Call CStructCopyFromFarMem(nAdapterPtr, sBuffer, 60)
								Set naMACAddress[nCount] = 0
								Set naMACAddress[nCount] = naMACAddress[nCount] * 256 + CStructGetByte(sBuffer, 0)
								Set naMACAddress[nCount] = naMACAddress[nCount] * 256 + CStructGetByte(sBuffer, 1)
								Set naMACAddress[nCount] = naMACAddress[nCount] * 256 + CStructGetByte(sBuffer, 2)
								Set naMACAddress[nCount] = naMACAddress[nCount] * 256 + CStructGetByte(sBuffer, 3)
								Set naMACAddress[nCount] = naMACAddress[nCount] * 256 + CStructGetByte(sBuffer, 4)
								Set naMACAddress[nCount] = naMACAddress[nCount] * 256 + CStructGetByte(sBuffer, 5)
								Set nCount = nCount + 1
							Set nIndex = nIndex + 1
					!
					If nAdapterPtr != 0
						Call CStructFreeFarMem(nAdapterPtr)
					If nLanaEnumPtr != 0
						Call CStructFreeFarMem(nLanaEnumPtr)
					!
					Set nIndex = 0
					While nIndex < nCount
						Set nMACAddress = naMACAddress[nIndex]
						!
						Set n = SalNumberMod(nMACAddress, 256)
						Set sMACAddress =  SalStrRightX( '00' || SalNumberToHex(n) ,2 )
						Set nMACAddress = (nMACAddress - n) / 256
						Set n = SalNumberMod(nMACAddress, 256)
						Set sMACAddress = SalStrRightX( '00' || SalNumberToHex(n), 2 ) || '-' || sMACAddress
						Set nMACAddress = (nMACAddress - n) / 256
						Set n = SalNumberMod(nMACAddress, 256)
						Set sMACAddress = SalStrRightX( '00' || SalNumberToHex(n), 2 ) || '-' || sMACAddress
						Set nMACAddress = (nMACAddress - n) / 256
						Set n = SalNumberMod(nMACAddress, 256)
						Set sMACAddress = SalStrRightX( '00' || SalNumberToHex(n), 2 ) || '-' || sMACAddress
						Set nMACAddress = (nMACAddress - n) / 256
						Set n = SalNumberMod(nMACAddress, 256)
						Set sMACAddress = SalStrRightX( '00' || SalNumberToHex(n), 2 ) || '-' || sMACAddress
						Set nMACAddress = (nMACAddress - n) / 256
						Set n = SalNumberMod(nMACAddress, 256)
						Set sMACAddress = SalStrRightX( '00' || SalNumberToHex(n), 2 ) || '-' || sMACAddress
						Set nMACAddress = (nMACAddress - n) / 256
						!
						Set p_saMACAddress[nIndex] = sMACAddress
						Set nIndex = nIndex + 1
					!
					Return nCount
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
