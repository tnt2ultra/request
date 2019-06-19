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
			Function: SalStrSeperate
				Description: author: 	tl
						date:	2000
						version:	1.00
						
						Trennt einen String nach EINEM Separierungszeichen, im Gegensatz zu
						SalStrTokenize, welches den gesamten String in viele kleine einzelen zerlegen würde !
						
						Bsp:
						Y='A.B.C'		SalStrSeperate: ('.', X, Y)   	X='A'  Y='.B.C'
						Y='A.B.C'  	SalStrTokenize (Y,'.','',X)      	X[0] ='A', X[1] ='B', X[2] ='C'
						
				Returns
					Boolean:
				Parameters
					String: parstrSeperator
					Receive String: parstrLeft
					Receive String: parstrComplete_String
				Static Variables
				Local variables
					Number: lvnPos
				Actions
					Set lvnPos = SalStrScan( parstrComplete_String, parstrSeperator )
					If lvnPos = -1
						Set parstrLeft = parstrComplete_String
						Set parstrComplete_String = ''
					Else
						Set parstrLeft = SalStrLeftX( parstrComplete_String, lvnPos + 1 )
						Set parstrComplete_String = SalStrRightX( parstrComplete_String, SalStrLength( parstrComplete_String) - lvnPos - 1 )
					Return TRUE
			Function: SalStrFindRange
				Description: author: 	tl
						date:	2000
						version:	1.00
						
						
						desc:
						Checks if a char of the specified range occurs.
						The right char of the rang must have the higher ASCII-code than the left.
						
						when 'A..Z' is specified as range, the minimal ASCII-Code = 65, the maximal
						ASCII-Code = 90. The position of the first ASCII-char of this range will be returned,
						if it is found in the string.
						
						With the boolean parameter you can reverese the range,
						like .... the first char, not in the range of 'A..Z'
						
						example:
						Set lnPos = SalStrFindRange('121A353f','A..Z',FALSE)
						-> lnPos = 3
						
						Set lnPos = SalStrFindRange('aA331','1..2',FALSE)
						-> lnPos = 4
						
						Set lnPos = SalStrFindRange('aA33rtrt','1..2',FALSE)
						-> lnPos = -1
						
						Set lnPos = SalStrFindRange('aA33rtrt','1..2',TRUE)
						-> lnPos = 0
						
						Set lnPos = SalStrFindRange('aA33rtrt','a..A',TRUE)
						-> lnPos = 0
				Returns
					Number:
				Parameters
					String: psString
					String: psRange
					Boolean: pbReverse
				Static Variables
				Local variables
					Boolean: lbFound
					Number: lnPos
					Number: lnLength
					Number: lnValue
					Number: lnMinValue
					Number: lnMaxValue
					String: lsValue
					String: lsRange
				Actions
					Set lsRange = SalStrLeftX(psRange,1)
					Set lnMinValue = SalStrLop( lsRange )
					Set lsRange = SalStrRightX(psRange,1)
					Set lnMaxValue = SalStrLop( lsRange )
					Set lnPos = 0
					Set lbFound = FALSE
					Set lnLength = SalStrLength( psString )
					While lnPos < lnLength
						Set lsValue =  SalStrMidX( psString, lnPos, 1)
						Set lnValue = SalStrLop( lsValue )
						! Prüfen ob Bereichsumkehrung (alle außer ...)
						If not pbReverse
							If (lnValue >= lnMinValue) and (lnValue <= lnMaxValue)
								Set lbFound = TRUE
								Break
						Else
							If not ((lnValue >= lnMinValue) and (lnValue <= lnMaxValue))
								Set lbFound = TRUE
								Break
						Set lnPos = lnPos + 1
					If lbFound = FALSE
						Set lnPos = -1
					Return lnPos
			Function: SalStrGetSize
				Description: author: 	gb
						date:	2000
						version:	1.00
						
						desc:
						Returns the width and height of a string in pixels (depends on the font of the control)
						
						parameter:
						Window Handle: phWnd	! the control
						String: psStr  		! the string
						Receive Number: pnX  	! the width
						Receive Number: pnY  	! the height
						
				Returns
				Parameters
					Window Handle: phWnd
						! the control
					String: psStr
						! the string
					Receive Number: pnX
						! the width
					Receive Number: pnY
						! the height
				Static Variables
				Local variables
				Actions
					Call GetTextExtentPoint32A( GetDC( phWnd ), psStr, SalStrGetBufferLength( psStr ), pnX, pnY )
			Function: SalStrBetweenChars
				Description: author: 	tl
						date:
						Version:	1.01- 25.03.02 - tl 	bug fixed (when chars longer than one character)
							1.00		function integrated
						desc
						Liefert einen von zwei Zeichen eingeschlossenen String zurück.
						Der Booleanparameter gibt an, ob der gefunden String im Originalstring enternt werden soll
						
						Bsp:
						
						Set lsText = " rtztztert <Hallo> ghghghgh"
						Set lsResult = SalStrGetBetweenChars(lsText, "<", ">", FALSE )
						-> lsResult = "Hallo"
						-> lsText = " rtztztert <Hallo> ghghghgh"
						
						Set lsText = " rtztztert <Hallo> ghghghgh"
						Set lsResult = SalStrGetBetweenChars(lsText, "<", ">", TRUE )
						-> lsResult = "Hallo"
						-> lsText = " rtztztert  ghghghgh"
						
						Set lsText = "Thomas Lauzi "
						Set lsResult = SalStrGetBetweenChars(lsText, " ", " ", TRUE )
						-> lsResult = "Lauzi"
						-> lsText = "Thomas"
				Returns
					String:
				Parameters
					Receive Long String: psText
.data INHERITPROPS
0000: 0100
.enddata
					String: psStartChar
.data INHERITPROPS
0000: 0100
.enddata
					String: psEndChar
.data INHERITPROPS
0000: 0100
.enddata
					Boolean: pbDemount
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnFoundStart
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnFoundEnd
.data INHERITPROPS
0000: 0100
.enddata
					String: lsPiece
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set lnFoundStart = SalStrScan(psText, psStartChar )
					! Set lnFoundEnd = SalStrScan(SalStrRightX( psText, SalStrLength(psText) - lnFoundStart -1 ), psEndChar ) + 1 + lnFoundStart
					! If (lnFoundStart > -1) and  (lnFoundEnd > -1) and (lnFoundStart < lnFoundEnd)
						! abmontieren
						Set lsPiece = SalStrMidX( psText, lnFoundStart+1, lnFoundEnd - lnFoundStart -1)
						If pbDemount
							! Rausbauen
							Set psText = SalStrLeftX(psText,lnFoundStart) || SalStrRightX( psText, SalStrLength(psText) - lnFoundEnd -1)
						Return lsPiece
					Set lnFoundEnd = SalStrScan(SalStrRightX( psText, SalStrLength(psText) - lnFoundStart -SalStrLength(psStartChar) ), psEndChar ) + SalStrLength(psStartChar) + lnFoundStart
					If (lnFoundStart > -1) and  (lnFoundEnd > -1) and (lnFoundStart < lnFoundEnd)
						! abmontieren
						Set lsPiece = SalStrMidX( psText, lnFoundStart+SalStrLength(psStartChar), lnFoundEnd - lnFoundStart - SalStrLength(psStartChar) )
						If pbDemount
							! Rausbauen
							Set psText = SalStrLeftX(psText,lnFoundStart) || SalStrRightX( psText, SalStrLength(psText) - lnFoundEnd - SalStrLength(psEndChar) )
						Return lsPiece
					Return STRING_Null
			Function: SalStrSeperatebyChar
				Description: author: 	gb
						date:	2000
						version:	1.00
						
						Trennt einen Teilstring anhand eines Trennzeichen ab
						Bsp:
						
						Set lsText = 'Dies ist ein Test! ....'
						Set lsPiece = SalStrSeperatebyChar(lsText, '!' )
						-> lsPiece = 'Dies ist ein Test'
						-> lsText =  ' ....'
				Returns
					String:
				Parameters
					Receive String: psText
.data INHERITPROPS
0000: 0100
.enddata
					String: psChar
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnFound
.data INHERITPROPS
0000: 0100
.enddata
					String: lsPiece
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set lnFound = SalStrScan(psText, psChar )
					If lnFound > -1
						Set lsPiece = SalStrLeftX(psText,lnFound)
						Set psText = SalStrRightX( psText, SalStrLength(psText) - lnFound -1)
						Return lsPiece
					Return STRING_Null
			Function: SalStrUnTokenize
				Description: author: 	tl
						date:  	5.11.2001
						version 	1.1	bugfix (detected by M. Bostel)
							1.0	function implemented
						
						desc:
						Works in the opposite direction like SalStrTokenize
						
						example:
						Call VisListArrayGetFieldData(lb1,wsArray)
						Call SalStrUnTokenize(wsArray, '', ';', lsLine )
				Returns
					Number:
				Parameters
					String: psTokenArray[*]
.data INHERITPROPS
0000: 0100
.enddata
					String: psStartDel
.data INHERITPROPS
0000: 0100
.enddata
					String: psEndDel
.data INHERITPROPS
0000: 0100
.enddata
					Receive String: psTarget
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnBound
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnIdx
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					If SalArrayIsEmpty( psTokenArray )
						Return NUMBER_Null
					Call SalArrayGetUpperBound(psTokenArray,1,lnBound)
					While lnIdx <= lnBound
						Set psTarget = psTarget || psStartDel || psTokenArray[lnIdx] || psEndDel
						Set lnIdx = lnIdx + 1
					Return lnBound
			Function: SalStrReplaceCRLF
				Description: author: 	Petra Zamburek
						date:  	1995
						version 	1.0
						
						desc:
						this function replaces all carriage-return and line-feeds with a given character,
						the default string is a blank
						
						example:
						
						Call SalStrReplaceCRLF('fdsdfssfdfdfs', ' ')
				Returns
				Parameters
					Receive String: sRPString
					String: psReplacedby
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					If psReplacedby = STRING_Null
						Set psReplacedby = ' '
					Set sRPString = VisStrSubstitute (sRPString, SalNumberToChar (0x0D) || SalNumberToChar (0x0A), psReplacedby)
					Set sRPString = VisStrSubstitute (sRPString, SalNumberToChar (0x0D), psReplacedby)
					Set sRPString = VisStrSubstitute (sRPString, SalNumberToChar (0x0A), psReplacedby)
			Function: SalStrSoundex
				Description: author: 	?? (iceteagroup, i think )
						date:  	??
						version 	1.0
						
						desc:
						SOUNDEX is an algorithm that converts strings to a 4-byte code.
						It can be used to encrypt a surname and do searching only on the code.
						This will eliminate most variations of different spelling.
						Example: Meyer=M600, Meier=M600, Mayer=M600, Smith=S530, SMYTHE=S530.
						The algorithm can be used for blurred search and dublett matching
						
						example:
						Set sSearchbySoundex = SalStrSoundex( 'Meier' )
						
				Returns
					String:
				Parameters
					String: p_sOrgString
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					String: s
.data INHERITPROPS
0000: 0100
.enddata
					String: result
.data INHERITPROPS
0000: 0100
.enddata
					String: PrevChar
.data INHERITPROPS
0000: 0100
.enddata
					String: Ch
.data INHERITPROPS
0000: 0100
.enddata
					Number: i
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set s=SalStrUpperX( SalStrTrimX( p_sOrgString ) )
					If s !=STRING_Null
						Set PrevChar=STRING_Null
						Set result=SalStrLeftX( s, 1 )
						!
						Set i=1
						While i < SalStrLength( s )
							If SalStrLength( result )=4
								Break
							Set Ch=SalStrMidX( s, i, 1 )
							If Ch !=PrevChar
								If SalStrScan( 'BPFV', Ch ) >=0
									Set result=result || '1'
								Else If SalStrScan( 'CSKGJQXZ', Ch ) >=0
									Set result=result || '2'
								Else If SalStrScan( 'DT', Ch ) >=0
									Set result=result || '3'
								Else If Ch='L'
									Set result=result || '4'
								Else If SalStrScan( 'MN', Ch ) >=0
									Set result=result || '5'
								Else If Ch='R'
									Set result=result || '6'
								Set PrevChar=Ch
							Set i=i + 1
						!
						While SalStrLength( result ) < 4
							Set result=result || '0'
						Return result
			Function: SalStrGetBlockArray
				Description: author: 	tl
						date:  	??
						version 	1.0
						
						desc:
						Splits a String into blocks of a max given length. (the last block is shorter).
						The number of blocks is returned.
						
						Return: the number of blocks
						
						example:
						Set nBlocks = SalStrGetBlockArray( '123456789',4, lsBlocks )
						
						-> 3 blocks
						lsBlocks[0] = '1234'
						lsBlocks[1] = '5678'
						lsBlocks[2] = '9'
						
				Returns
					Number:
				Parameters
					Long String: psStr
.data INHERITPROPS
0000: 0100
.enddata
						! In
					Number: pnBlockLength
.data INHERITPROPS
0000: 0100
.enddata
					Receive String: rsBlock[*]
.data INHERITPROPS
0000: 0100
.enddata
						! Out
				Static Variables
				Local variables
					Number: nIdx
.data INHERITPROPS
0000: 0100
.enddata
					String: lsTemp
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set nIdx =  0
					Loop
						Set lsTemp = SalStrMidX( psStr, nIdx * pnBlockLength, pnBlockLength)
						If lsTemp != STRING_Null
							Set rsBlock[nIdx]  = lsTemp
						Else
							Break
						Set nIdx = nIdx + 1
					Return nIdx
			Function: SalStrLeftLongX
				Description: author: 	tl
						date:  	??
						version 	1.0
						
						desc:
						Returns a substring ( also greater than 65536 chars ),of a specified length starting at position zero (0), the left-most character in the string.
						
						Parameters
						strSource			String. The string from which to extract characters.
						nExtract			Number. The number of characters to extract from strSource.
						
				Returns
					Long String:
				Parameters
					Long String: strSource
.data INHERITPROPS
0000: 0100
.enddata
					Number: nExtract
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: lnIdx
					Long String: lsLeft
				Actions
					Return SalStrMidLongX(strSource,0, nExtract )
			Function: SalStrRightLongX
				Description: author: 	tl
						date:  	??
						version 	1.0
						
						desc:
						Returns a substring ( also greater than 65536 chars ), starting with the last character in the string.
						
						Parameters
						strSource			String. The string from which to extract characters.
						nExtract			Number. The number of characters to extract from strSource.
						
				Returns
					Long String:
				Parameters
					Long String: strSource
.data INHERITPROPS
0000: 0100
.enddata
					Number: nExtract
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Return SalStrMidLongX(strSource,SalStrLength(strSource) - nExtract, nExtract )
			Function: SalStrMidLongX
				Description: author: 	tl
						date:  	??
						version 	1.0
						
						desc:
						Returns a substring (possible greater than 65536 than normal SalStrMidX), starting at a specified position and containing a specified number of characters.
						
						Parameters
						
						strSource			String. The source string.
						nStartPos			Number. The starting position of the substring (zero is the first position) in strSource.
						nLength			Number. The number of characters to put in the substring.
						
				Returns
					Long String:
				Parameters
					Long String: strSource
.data INHERITPROPS
0000: 0100
.enddata
						! The source string.
					Number: nStartPos
.data INHERITPROPS
0000: 0100
.enddata
						! The starting position of the substring (zero is the first position) in strSource.
					Number: nLength
.data INHERITPROPS
0000: 0100
.enddata
						! The number of characters to put in the substring.
				Static Variables
				Local variables
					Number: lnIdx
					Number: lnMod
					Long String: lsMid
.data INHERITPROPS
0000: 0100
.enddata
					Number: lnLoop
					Number: lnLength
					Number: lnStart
				Actions
					Set lnLoop = SalNumberTruncate( nLength/ 0x8000,10,0)
					Set lnMod = SalNumberMod( nLength, 0x8000 )
					While lnIdx <= lnLoop
						If lnIdx = lnLoop
							Set lnLength = lnMod
						Else
							Set lnLength = 0x8000
						Set lsMid = lsMid || SalStrMidX( strSource, nStartPos + lnIdx * 0x8000, lnLength )
						Set lnIdx = lnIdx + 1
					Return lsMid
			Function: SalStrCreateHash
				Description: Author: Günther Feldzahn
						Version/Date: 1.0 - 24.07.2003
						
						Purpose:
						Creates a number out of a string with the help of a hash-algorithm.
						Those numbers are highly but of course not always unique
						Return:
						Numeric value		the "stuff" *LOL*
						
						Any warranty excluded!
				Returns
					Number:
				Parameters
					String: p_strToHash
				Static Variables
				Local variables
					Number: nHash
					Number: nCounter
					Number: nChar
				Actions
					Set nHash = 0
					Set nCounter = 1
					Loop
						Set nChar = SalStrLop( p_strToHash )
						If nChar > 0
							Set nHash = SalNumberBitXor( nHash, nChar )
							Set nHash = nHash * 3
							Set nHash = SalNumberMod( nHash, 4294967295 )
							Set nCounter = nCounter + 1
						Else ! End of string - leave loop
							Break
					Return nHash		! Now deliver the stuff *LOL*
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
