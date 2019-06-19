Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000A50000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D0100000012496E 7465726E616C2046
0080: 756E6374696F6E73
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
			Function: SqlGetKeyWords
				Description: author: 	fecher
						date:	??
						version:	V1.00
						
						desc:
						SqlGetKeyWords returns a set of all standard of the SQL key words
						(Select, From, Where, ..)
						
						example:
						String:sWords[*]
						
						Set nCount = SqlGetKeyWords(sWords)
						
				Returns
					Number:
				Parameters
					Receive String: sKeyWords[*]
				Static Variables
				Local variables
				Actions
					Set sKeyWords[0] = 	'FROM '
					Set sKeyWords[1] = 	'WHERE '
					Set sKeyWords[2] = 	'ORDER_BY'
					Set sKeyWords[3] = 	' GROUP BY '
					Set sKeyWords[4] = 	' HAVING '
					Set sKeyWords[5] = 	'VALUES'
					Set sKeyWords[6] = 	'INTO'
					Set sKeyWords[7] = 	'SELECT ALL '
					Set sKeyWords[8] = 	'SELECT DISTINCT '
					Set sKeyWords[9] = 	'SELECT '
					Set sKeyWords[10] = 	' NOT '
					Set sKeyWords[11] = 	'BETWEEN '
					Set sKeyWords[12] = 	' IS '
					Set sKeyWords[13] = 	' EXISTS '
					Set sKeyWords[14] = 	'LIKE '
					Set sKeyWords[15] = 	' IN '
					Set sKeyWords[16] = 	' UNION '
					Return 17
			Function: SqlIsConnected
				Description: author: 	Markus Glück
						date:	??
						version:	V1.00
						
						description:
						Checks if an handle is connected
						
						description:
						If SqlIsConnected (hSql)
						   Call SqlDisconnect( hSql)
						
				Returns
				Parameters
					Sql Handle: p_hSql
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Boolean: l_bReturn
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set l_bReturn = ( SqlGetCursor( p_hSql ) != 0xFFFF )
					Return l_bReturn
			! !
			Function: SqlDbfLEFT
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for calculating the left value of a column.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfLEFT('MYCOLUMN',3) || " = 'ABC'  "
						
						
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
					Number: nWorkLen
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @LEFT('||sDbField||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
						Case DBV_BRAND_ODBC
							Return ' SUBSTRING('||sDbField||', 1, '||SalNumberToStrX(nWorkLen,0)||') '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' SUBSTR('||sDbField||', 1, '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
			Function: SqlDbfMID
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for calculating the middle value of a column.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfMID('MYCOLUMN'1,,3) || " = 'ABC'  "
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
					Number: nStartPos
.data INHERITPROPS
0000: 0100
.enddata
					Number: nWorkLen
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @MID('|| sDbField || ', ' || SalNumberToStrX(nStartPos, 0) || ',' || SalNumberToStrX(nWorkLen, 0) || ') '
							Break
						Case DBV_BRAND_ODBC
							Return ' SUBSTRING('||sDbField||', '||SalNumberToStrX(nStartPos + 1,0)||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' SUBSTR('||sDbField||', '||SalNumberToStrX(nStartPos + 1, 0)||','||SalNumberToStrX(nWorkLen, 0)||') '
							Break
			Function: SqlDbfRIGHT
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for calculating the right value of a column.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfRIGHT('MYCOLUMN',3) || " = 'XYZ'  "
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
					Number: nWorkLen
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @RIGHT('||sDbField||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
						Case DBV_BRAND_ODBC
							Return ' RIGHT('||sDbField||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' SUBSTR('||sDbField||', '||SalNumberToStrX(-1 * nWorkLen, 0)||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
			Function: SqlDbfTRIM
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for converting a string column to a upper string.
						
						example:
						" UPDATE MYTABLE SET MYCOLUMN = " || SqlDbfTRIM('MYCOLUMN')
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @TRIM('||sDbField||') '
							Break
						Case DBV_BRAND_ODBC
							Return ' LTRIM(RTRIM(' || sDbField || ' ))'
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' LTRIM(RTRIM('||sDbField||', \' \'),\' \')'
							Break
			Function: SqlDbfROUND
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for calculating the round value ( nWorkLen gives the digits) of a column.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfRIGHT('MYCOLUMN',3) || " = 'XYZ'  "
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
					Number: nWorkLen
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @ROUND('||sDbField||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
						Case DBV_BRAND_ODBC
							Return ' ROUND('||sDbField||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' ROUND('||sDbField||', '||SalNumberToStrX(nWorkLen, 0)||') '
							Break
			Function: SqlDbfABS
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for calculating the absolute value of a column.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfABS('MYCOLUMN') || " = MYTESTVALUE"
						
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @ABS( ' || sDbField || ')'
							Break
						Case DBV_BRAND_ODBC
							Return ' ABS( ' || sDbField || ')'
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' ABS( ' || sDbField || ')'
							Break
			Function: SqlDbfSCAN
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for scan value of a column for another string.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfRIGHT('MYCOLUMN',3) || " = 'XYZ'  "
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
					String: sText
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					! cconvert parameter passed in to have leading and trailing pipes
							    ie.   30 = |30|,  |30 = |30|,  30| = |30|
					Set sText = SalStrTrimX(sText)
					If SalStrLeftX(sText, 1) != '|'
						Set sText = '|' || sText
					If SalStrRightX(sText, 1) != '|'
						Set sText = sText || '|'
					!
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @SCAN(\'|\' || '|| sDbField || ' || \'|\', \'' ||  sText || '\')>= 0 '
							Break
						Case DBV_BRAND_ODBC
							Return ' PATINDEX(\'%' || sText || '%\', ' ||  '\'|\'+' ||  sDbField || ' + \'|\') > 0 '
							! patindex ('%|20|%','|30|60|') > 0;
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' INSTR(\'|\' || '|| sDbField || ' || \'|\',\'' ||  sText || '\')> 0 '
							Break
			Function: SqlDbfNULLVAL
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for checking if a column is null.
						
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfNULLVAL('MYCOLUMN') || " = 'ABC'  "
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @IF('||sDbField||', '||sDbField||', 0) '
							Break
						Case DBV_BRAND_ODBC
							Return ' ISNULL('||sDbField||', 0) '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' NVL('||sDbField||', 0) '
							Break
			Function: SqlDbfVALUE
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for converting a string column to a number column.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfVALUE('MYCHARCOLUMN') || " = 25  "
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @VALUE('||sDbField||') '
							Break
						Case DBV_BRAND_ODBC
							Return ' CONVERT( INT,' || sDbField || ') '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' TO_NUMBER('||sDbField||') '
							Break
			Function: SqlDbfUPPER
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for converting a string column to a upper string.
						
						example:
						SELECT * FROM MYTABLE WHERE ' || SqlDbfUPPER('MYCOLUMN') || ' = 'MYTESTVALUE'
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @UPPER('||sDbField||') '
							Break
						Case DBV_BRAND_ODBC
							Return ' UPPER('||sDbField||') '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' UPPER('||sDbField||') '
							Break
			Function: SqlDbfDECODE
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						
						
						example:
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' @DECODE('||sDbField||') '
							Break
						Case DBV_BRAND_ODBC
							Return ' DECODE('||sDbField||') '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' DECODE('||sDbField||') '
							Break
			Function: SqlDbfSYSDATE
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Database indepented function. Can be used to write applications for many database systems.
						The function returns the string for the current date.
						
						example:
						"SELECT * FROM MYTABLE WHERE " || SqlDbfSYSDATE() || " = '31.12.2002'  "
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL  ! SQLBase
							Return ' SYSDATETIME  '
							Break
						Case DBV_BRAND_ODBC
							Return ' GETDATE() '
							Break
						Case DBV_BRAND_ORACLE7  ! ORACLE Ver 7.x
							Return ' SYSDATE  '
							Break
			Function: SqlDbfOJ1
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Returns one part of a outer join
						
						example:
						This is now a right outer join
						SELECT 	*
						FROM 	TABL1
						WHERE 	TABL1.COL1 = TABL2.COL1
						AND 	" || SqlDbfOJ1("TABL1.COL1") || "=  " || SqlDbfOJ2("TABL3.COL1")
						
						This is now a left outer join
						SELECT 	*
						FROM 	TABL1
						WHERE 	TABL1.COL1 = TABL2.COL1
						AND 	" || SqlDbfOJ2("TABL1.COL1") || "=  " || SqlDbfOJ1("TABL3.COL1")
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL
							Return sDbField || ' *'
							Break
						Case DBV_BRAND_ODBC
							Return sDbField || ' *'
							Break
						Case DBV_BRAND_ORACLE7
							Return sDbField || ' '
							Break
			Function: SqlDbfOJ2
				Description: author: 	Dave Seay
						date:	??
						version:	V1.00
						
						description:
						Returns one part of a outer join
						
						example:
						This is now a right outer join
						SELECT 	*
						FROM 	TABL1
						WHERE 	TABL1.COL1 = TABL2.COL1
						AND 	" || SqlDbfOJ1(nDB, "TABL1.COL1") || "=  " || SqlDbfOJ2(nDB, "TABL3.COL1")
						
						This is now a left outer join
						SELECT 	*
						FROM 	TABL1
						WHERE 	TABL1.COL1 = TABL2.COL1
						AND 	" || SqlDbfOJ2(nDB, "TABL1.COL1") || "=  " || SqlDbfOJ1(nDB, "TABL3.COL1")
						
						
				Returns
					String:
				Parameters
					Number: nDbBrand
.data INHERITPROPS
0000: 0100
.enddata
					String: sDbField
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
				Actions
					Select Case nDbBrand
						Case DBV_BRAND_SQL
							Return sDbField || ' '
							Break
						Case DBV_BRAND_ODBC
							Return sDbField || ' '
							Break
						Case DBV_BRAND_ORACLE7
							Return sDbField || ' (+)'
							Break
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
