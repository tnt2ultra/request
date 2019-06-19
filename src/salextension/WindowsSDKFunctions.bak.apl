.head 0 +  Application Description: SDKFunctions

Windows' SDK Functions

#######UPDATES#######

14.07.2004 Kernel32.dll GetFileInformationByHandle added

19.11.2003 definitions for BeginDeferWindowPos/EndDeferWindowPos and DeferWindowPos corrected (thanks to G.Achrainer)

03.11.2003 GlobalLock and Unlock corrected (told by Rainer Ebert)

02.01.2003  SetWindowPlacement API declaration updated (Franz Josef Herbers)

24.10.2002 MultiByteToWideChar in Kernel32.dll
	netapi32.dll                                                         (from sample NetRemoteTOD)

7.10.2002 -  FileTimeToSystemTime,_lclose,OpenFile,GetFileTime (sample from Catalin)

15.8.2002 - GetWindowPlacement definition changed (Wilhelm Speck)

18.7.2002 - some functions added ( Phil Gibone)

12.07.2000	- added return value for DrawTextA() 
.head 1 -  Outline Version - 4.0.34
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000020100 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFF160000 0016000000420300 005E020000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
.head 2 -  Outline Window State: Normal
.head 2 +  Outline Window Location and Size
.data VIEWINFO
0000: 6600010000001B00 0200000000000000 00005E18690C0500 1D00FFFF4D61696E
0020: 00
.enddata
.data VIEWSIZE
0000: 2100
.enddata
.head 3 -  Left: 1.025"
.head 3 -  Top: 0.771"
.head 3 -  Width:  7.988"
.head 3 -  Height: 5.063"
.head 2 +  Options Box Location
.head 3 -  Visible? Yes
.head 3 -  Left: 8.15"
.head 3 -  Top: 2.198"
.head 3 -  Width:  3.713"
.head 3 -  Height: 4.26"
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left: Default
.head 3 -  Top: Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: 10.6"
.head 3 -  Top: 0.667"
.head 2 -  Fully Qualified External References? No
.head 2 -  Reject Multiple Window Instances? No
.head 2 -  Enable Runtime Checks Of External References? No
.head 2 -  Use Release 4.0 Scope Rules? Yes
.head 2 -  Edit Fields Read Only On Disable? No
.head 2 +  ! Outline Browser Location
.head 3 -  Visible? No
.head 3 -  Left:   Default
.head 3 -  Top:    Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 1 -  Libraries
.head 1 +  Global Declarations
.head 2 +  Window Defaults
.head 3 +  Tool Bar
.head 4 -  Display Style? Standard
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Form Window
.head 4 -  Display Style? Standard
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Dialog Box
.head 4 -  Display Style? Standard
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Top Level Table Window
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
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
.head 4 -  Background Color: Use Parent
.head 3 +  Picture
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 2 +  Formats
.head 3 -  Number: 0%
.head 3 -  Number: #0
.head 3 -  Number: #
.head 3 -  Number: '$'#
.head 3 -  Date/Time: hh:mm:ss AMPM
.head 3 -  Date/Time: M/d/yy
.head 3 -  Date/Time: MM-dd-yy
.head 3 -  Date/Time: dd-MMM-yyyy
.head 3 -  Date/Time: MMM d, yyyy
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: MMMM d, yyyy hh:mm AMPM
.head 2 +  External Functions
.head 3 +  Library name: ADVAPI32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: GetUserNameA
.head 5 -  Description: The GetUserName function retrieves the user name of the current thread.
This is the name of the user currently logged onto the system.

lpBuffer
	Pointer to the buffer to receive the null-terminated string containing the user's
	logon name. If this buffer is not large enough to contain the entire user name,
	the function fails. A buffer size of (UNLEN + 1) characters will hold the maximum
	length user name including the terminating null character.
nSize
	Pointer to a DWORD variable that, on input, specifies the maximum size, in
	characters, of the buffer specified by the lpBuffer parameter. If the function
	succeeds, the variable receives the number of characters copied to the buffer.
	If the buffer is not large enough, the function fails and the variable receives the
	required buffer size, in characters, including the terminating null character.
Return Values
	If the function succeeds, the return value is nonzero, and the variable pointed to
	by nSize contains the number of characters copied to the buffer specified by
	lpBuffer, including the terminating null character.

	If the function fails, the return value is zero. To get extended error information,
	call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegCloseKey
.head 5 -  Description: function RegCloseKey(hKey: HKEY): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: RegConnectRegistryA
.head 5 -  Description: function RegConnectRegistryA(
lpMachineName: PAnsiChar;
hKey: HKEY;
var phkResult: HKEY): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegCreateKeyA
.head 5 -  Description: function RegCreateKeyA(
  hKey: HKEY;
  lpSubKey: PAnsiChar;
  var phkResult: HKEY): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegCreateKeyExA
.head 5 -  Description: function RegCreateKeyExA(
  hKey: HKEY;
  lpSubKey: PAnsiChar;
  Reserved: DWORD;
  lpClass: PAnsiChar;
  dwOptions: DWORD;
  samDesired: REGSAM;
  lpSecurityAttributes: PSecurityAttributes;
  var phkResult: HKEY;
  lpdwDisposition: PDWORD): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegDeleteKeyA
.head 5 -  Description: function RegDeleteKeyA(
  hKey: HKEY;
  lpSubKey: PAnsiChar): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 +  Function: RegDeleteValueA
.head 5 -  Description: function RegDeleteValueA(
  hKey: HKEY;
  lpValueName: PAnsiChar): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 +  Function: RegEnumKeyA
.head 5 -  Description: function RegEnumKeyA(
  hKey: HKEY;
  dwIndex: DWORD;
  lpName: PAnsiChar;
  cbName: DWORD): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: RegEnumKeyExA
.head 5 -  Description: function RegEnumKeyExA(
  hKey: HKEY;
  dwIndex: DWORD;
  lpName: PAnsiChar;
  var lpcbName: DWORD;
  lpReserved: Pointer;
  lpClass: PAnsiChar;
  lpcbClass: PDWORD;
  lpftLastWriteTime: PFileTime): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: RegEnumValueA
.head 5 -  Description: function RegEnumValueA(
  hKey: HKEY;
  dwIndex: DWORD;
  lpValueName: PChar;
  var lpcbValueName: DWORD;
  lpReserved: Pointer;
  lpType: PDWORD;
  lpData: PByte;
  lpcbData: PDWORD): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: RegFlushKey
.head 5 -  Description: function RegFlushKey(
hKey: HKEY): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: RegGetKeySecurity
.head 5 -  Description: function RegGetKeySecurity(
  hKey: HKEY;
  SecurityInformation: SECURITY_INFORMATION;
  pSecurityDescriptor: PSecurityDescriptor;
  var lpcbSecurityDescriptor: DWORD): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: RegOpenKeyA
.head 5 -  Description: function RegOpenKeyA(
  hKey: HKEY;
  lpSubKey: PAnsiChar;
  var phkResult: HKEY): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegOpenKeyExA
.head 5 -  Description: function RegOpenKeyExA(
  hKey: HKEY;
  lpSubKey: PAnsiChar;
  ulOptions: DWORD;
  samDesired: REGSAM;
  var phkResult: HKEY): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegQueryInfoKeyA
.head 5 -  Description: function RegQueryInfoKeyA(
  hKey: HKEY;
  lpClass: PChar;
  lpcbClass: PDWORD;
  lpReserved: Pointer;
  lpcSubKeys,
  lpcbMaxSubKeyLen,
  lpcbMaxClassLen,
  lpcValues,
  lpcbMaxValueNameLen,
  lpcbMaxValueLen,
  lpcbSecurityDescriptor: PDWORD;
  lpftLastWriteTime: PFileTime): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: RegQueryValueA
.head 5 -  Description: function RegQueryValueA(
  hKey: HKEY;
  lpSubKey: PAnsiChar;
  lpValue: PAnsiChar;
  var lpcbValue: Longint): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  ! Function: RegQueryValueExA
.head 5 -  Description: function RegQueryValueExA(
  hKey: HKEY;
  lpValueName: PAnsiChar;
  lpReserved: Pointer;
  lpType: PDWORD;
  lpData: PByte;
  lpcbData: PDWORD): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns 
.head 6 -  Number: LONG
.head 5 +  Parameters 
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: RegQueryValueExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegSetValueExA
.head 5 -  Description: function RegSetValueExA(
  hKey: HKEY;
  lpValueName: PAnsiChar;
  Reserved: DWORD;
  dwType: DWORD;
  lpData: Pointer;
  cbData: DWORD): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 3 +  Library name: GDI32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: BitBlt
.head 5 -  Description: The BitBlt function performs a bit-block transfer of the color data corresponding to a rectangle of pixels from the specified source
device context into a destination device context.

Parameters:
	hdcDest 		Identifies the destination device context.
	nXDest 		Specifies the logical x-coordinate of the upper-left corner of the destination rectangle.
	nYDest 		Specifies the logical y-coordinate of the upper-left corner of the destination rectangle.
	nWidth 		Specifies the logical width of the source and destination rectangles.
	nHeight 		Specifies the logical height of the source and the destination rectangles.
	hdcSrc 		Identifies the source device context.
	nXSrc 		Specifies the logical x-coordinate of the upper-left corner of the source rectangle.
	nYSrc 		Specifies the logical y-coordinate of the upper-left corner of the source rectangle.
	dwRop 		Specifies a raster-operation code. These codes define how the color data for the source rectangle is to be
			combined with the color data for the destination rectangle to achieve the final color.
			The following list shows some common raster operation codes:
			Value 			Description
			BLACKNESS 		Fills the destination rectangle using the color associated with index 0 in the physical
						palette. (This color is black for the default physical palette.)
			DSTINVERT 		Inverts the destination rectangle.
			MERGECOPY 		Merges the colors of the source rectangle with the specified pattern by using the
						Boolean AND operator.
			MERGEPAINT 		Merges the colors of the inverted source rectangle with the colors of the
						destination rectangle by using the Boolean OR operator.
			NOTSRCCOPY 		Copies the inverted source rectangle to the destination.
			NOTSRCERASE 		Combines the colors of the source and destination rectangles by using the
						Boolean OR operator and then inverts the resultant color.
			PATCOPY 		Copies the specified pattern into the destination bitmap.
			PATINVERT 		Combines the colors of the specified pattern with the colors of the destination
						rectangle by using the Boolean XOR operator.
			PATPAINT 		Combines the colors of the pattern with the colors of the inverted source rectangle
						by using the Boolean OR operator. The result of this operation is combined with the
						colors of the destination rectangle by using the Boolean OR operator.
			SRCAND 		Combines the colors of the source and destination rectangles by using the Boolean
						AND operator.
			SRCCOPY 		Copies the source rectangle directly to the destination rectangle.
			SRCERASE 		Combines the inverted colors of the destination rectangle with the colors of the
						source rectangle by using the Boolean AND operator.
			SRCINVERT 		Combines the colors of the source and destination rectangles by using the Boolean
						XOR operator.
			SRCPAINT 		Combines the colors of the source and destination rectangles by using the Boolean
						OR operator.
			WHITENESS 		Fills the destination rectangle using the color associated with index 1 in the physical
						palette. (This color is white for the default physical palette.)
 
Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, call GetLastError.

Remarks:
If a rotation or shear transformation is in effect in the source device context, BitBlt returns an error. If other transformations exist in the source
device context (and a matching transformation is not in effect in the destination device context), the rectangle in the destination device
context is stretched, compressed, or rotated as necessary.

If the color formats of the source and destination device contexts do not match, the BitBlt function converts the source color format to match
the destination format.

When an enhanced metafile is being recorded, an error occurs if the source device context identifies an enhanced-metafile device context.

Not all devices support the BitBlt function. For more information, see the RC_BITBLT raster capability entry in GetDeviceCaps.

BitBlt returns an error if the source and destination device contexts represent different devices.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: CombineRgn
.head 5 -  Description: The CombineRgn function combines two regions and stores the result in a third region. 
The two regions are combined according to the specified mode. 

Parameters:
hrgnDest 		Handle to a new region with dimensions defined by combining two other regions. 
		(This region must exist before CombineRgn is called.) 
hrgnSrc1 		Handle to the first of two regions to be combined. 
hrgnSrc2 		Handle to the second of two regions to be combined. 
fnCombineMode 	Specifies a mode indicating how the two regions will be combined. 
		This parameter can be one of the following values: 
		Value 		Description 
		RGN_AND 	Creates the intersection of the two combined regions. 
		RGN_COPY 	Creates a copy of the region identified by hrgnSrc1. 
		RGN_DIFF 	Combines the parts of hrgnSrc1 that are not part of hrgnSrc2. 
		RGN_OR 	Creates the union of two combined regions. 
		RGN_XOR 	Creates the union of two combined regions except for any overlapping areas. 

Return Values:
The return value specifies the type of the resulting region. It can be one of the following values: 
Value 			Meaning 
NULLREGION 		The region is empty. 
SIMPLEREGION 		The region is a single rectangle. 
COMPLEXREGION 	The region is more than a single rectangle. 
ERROR 			No region is created. 

Remarks:
The three regions need not be distinct. For example, the hrgnSrc1 parameter can equal the hrgnDest parameter.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 4 +  Function: CloseMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 4 +  Function: CopyMetaFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: CreateBitmap
.head 5 -  Description: The CreateBitmap function creates a bitmap with the specified width, height, and color format (color planes and bits per pixel).

Parameters:
nWidth 		Specifies the bitmap width, in pixels. 
nHeight 		Specifies the bitmap height, in pixels. 
cPlanes 		Specifies the number of color planes used by the device. 
cBitsPerPel 	Specifies the number of bits required to identify the color of a single pixel. 
lpvBits 		Pointer to an array of color data used to set the colors in a rectangle of pixels. 
		Each scan line in the rectangle must be word aligned (scan lines that are not word aligned must be 
		padded with zeros). If this parameter is NULL, the new bitmap is undefined. 

Return Values:
If the function succeeds, the return value is a handle to a bitmap.
If the function fails, the return value is NULL.

Remarks:
After a bitmap is created, it can be selected into a device context by calling the SelectObject function. 

While the CreateBitmap function can be used to create color bitmaps, for performance reasons applications 
should use CreateBitmap to create monochrome bitmaps and CreateCompatibleBitmap to create color bitmaps. 
When a color bitmap returned from CreateBitmap is selected into a device context, the system must ensure that the bitmap 
matches the format of the device context it is being selected into. Since CreateCompatibleBitmap takes a device context, 
it returns a bitmap that has the same format as the specified device context. Because of this, subsequent calls to SelectObject 
are faster than with a color bitmap returned from CreateBitmap.

If the bitmap is monochrome, zeros represent the foreground color and ones represent the background color for the destination 
device context.

If an application sets the nWidth or nHeight parameters to zero, CreateBitmap returns the handle to a 1- by 1-pixel, monochrome bitmap.

When you no longer need the bitmap, call the DeleteObject function to delete it.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 4 +  Function: CreateCompatibleBitmap
.head 5 -  Description: The CreateCompatibleBitmap function creates a bitmap compatible with the device that is associated with the specified device context.

Parameters:
	hdc 		Identifies a device context.
	nWidth 		Specifies the bitmap width, in pixels.
	nHeight 		Specifies the bitmap height, in pixels.

Return Values:
	If the function succeeds, the return value is a handle to the bitmap.
	If the function fails, the return value is NULL.

Remarks:
The color format of the bitmap created by the CreateCompatibleBitmap function matches the color format of the device identified by
the hdc parameter. This bitmap can be selected into any memory device context that is compatible with the original device.

Because memory device contexts allow both color and monochrome bitmaps, the format of the bitmap returned by the
CreateCompatibleBitmap function differs when the specified device context is a memory device context. However, a compatible bitmap that
was created for a nonmemory device context always possesses the same color format and uses the same color palette as the specified
device context.

If an application sets the nWidth or nHeight parameters to zero, CreateCompatibleBitmap returns the handle of a 1- by 1-pixel, monochrome bitmap.

If a DIB section, which is a bitmap created by the CreateDIBSection function, is selected into the device context identified by the hdc parameter,
CreateCompatibleBitmap creates a DIB section.

When you no longer need the bitmap, call the DeleteObject function to delete it.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: CreateCompatibleDC
.head 5 -  Description: The CreateCompatibleDC function creates a memory device context (DC) compatible with the specified device.

Parameters:
	hdc 		Identifies the device context. If this handle is NULL, the function creates a memory device context compatible
			with the application’s current screen.

Return Values:
	If the function succeeds, the return value is the handle to a memory device context.
	If the function fails, the return value is NULL.

Remarks:
Before an application can use a memory device context for drawing operations, it must select a bitmap of the correct width and height into
the device context. Once a bitmap has been selected, the device context can be used to prepare images that will be copied to the screen or printed.

The CreateCompatibleDC function can only be used with devices that support raster operations. An application can determine whether a device
supports these operations by calling the GetDeviceCaps function.

When you no longer need the memory device context, call the DeleteDC function to delete it.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: CreateDCA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPVOID
.head 4 +  Function: CreateEllipticRgn
.head 5 -  Description: The CreateEllipticRgn function creates an elliptical region. 

Parameters:
nLeftRect 	Specifies the x-coordinate of the upper-left corner of the bounding rectangle of the ellipse. 
nTopRect 	Specifies the y-coordinate of the upper-left corner of the bounding rectangle of the ellipse. 
nRightRect 	Specifies the x-coordinate of the lower-right corner of the bounding rectangle of the ellipse. 
nBottomRect 	Specifies the y-coordinate of the lower-right corner of the bounding rectangle of the ellipse. 

Return Values:
If the function succeeds, the return value is the handle to the region.
If the function fails, the return value is NULL. 

Remarks:
A bounding rectangle defines the size, shape, and orientation of the region: The long sides of the rectangle 
define the length of the ellipse's major axis; the short sides define the length of the ellipse's minor axis; 
and the center of the rectangle defines the intersection of the major and minor axes. 

The coordinates of the bounding rectangle are specified in logical units. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateFontA
.head 5 -  Description: The CreateFont function creates a logical font that has specific characteristics. The logical font can subsequently be selected as the font for any device. 

Parameters:
	nHeight		Specifies the height, in logical units, of the font’s character cell or character. 
			The character height value (also known as the em height) is the character cell height value minus the internal-leading value. 
			The font mapper interprets the value specified in nHeight in the following manner: 
			> 0 	The font mapper transforms this value into device units and matches it against the cell height of the available fonts.
			0 	The font mapper uses a default height value when it searches for a match. 
 			< 0 	The font mapper transforms this value into device units and matches its absolute value against the character height of the available fonts. 

			For all height comparisons, the font mapper looks for the largest font that does not exceed the requested size. 
			This mapping occurs when the font is used for the first time. 
			For the MM_TEXT mapping mode, you can use the following formula to specify a height for a font with a specified point size: 
 			nHeight = -MulDiv(PointSize, GetDeviceCaps(hDC, LOGPIXELSY), 72);
	 nWidth 	Specifies the average width, in logical units, of characters in the requested font. 
			If this value is zero, the font mapper chooses a “closest match” value. The “closest match” value is determined by comparing the absolute 
			values of the difference between the current device’s aspect ratio and the digitized aspect ratio of available fonts. 
	nEscapement 	Specifies the angle, in tenths of degrees, between the escapement vector and the x-axis of the device. 
			The escapement vector is parallel to the base line of a row of text. 
			Windows NT: 
			When the graphics mode is set to GM_ADVANCED, you can specify the escapement angle of the string independently of the orientation angle of the string’s characters. 
			When the graphics mode is set to GM_COMPATIBLE, nEscapement specifies both the escapement and orientation. You should set nEscapement and nOrientation to the same value. 
			Windows 95: 
			The nEscapement parameter specifies both the escapement and orientation. You should set nEscapement and nOrientation to the same value. 
	nOrientation 	Specifies the angle, in tenths of degrees, between each character’s base line and the x-axis of the device. 
	fnWeight 		Specifies the weight of the font in the range 0 through 1000. For example, 400 is normal and 700 is bold. If this value is zero, a default weight is used. 
			The following values are defined for convenience: 
			Value 			Weight 
 			FW_DONTCARE 	0 
 			FW_THIN 		100 
 			FW_EXTRALIGHT 	200 
 			FW_ULTRALIGHT 	200 
 			FW_LIGHT 		300 
 			FW_NORMAL 		400 
 			FW_REGULAR 		400 
 			FW_MEDIUM 		500 
 			FW_SEMIBOLD 		600 
 			FW_DEMIBOLD 		600 
 			FW_BOLD 		700 
 			FW_EXTRABOLD 	800 
 			FW_ULTRABOLD 	800 
 			FW_HEAVY 		900 
 			FW_BLACK 		900 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  String: LPSTR
.head 4 +  Function: CreateHalftonePalette
.head 5 -  Description: The CreateHalftonePalette function creates a halftone palette for the specified device context. 

Parameters:
hdc 		Handle to the device context. 

Return Values:
If the function succeeds, the return value identifies a logical halftone palette.
If the function fails, the return value is zero. 

Remarks:
An application should create a halftone palette when the stretching mode of a device context is set to HALFTONE. 
The logical halftone palette returned by CreateHalftonePalette should then be selected and realized into the device 
context before the StretchBlt or StretchDIBits function is called. 

When you no longer need the palette, call the DeleteObject function to delete it.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: CreateHatchBrush
.head 5 -  Description: The CreateHatchBrush function creates a logical brush that has the specified hatch pattern and color.

Parameters:
fnStyle 		Specifies the hatch style of the brush. This parameter can be any one of the following values: 
		Value 		Meaning 
		HS_BDIAGONAL 	45-degree downward left-to-right hatch 
		HS_CROSS 	Horizontal and vertical crosshatch 
		HS_DIAGCROSS 	45-degree crosshatch 
		HS_FDIAGONAL 	45-degree upward left-to-right hatch 
		HS_HORIZONTAL 	Horizontal hatch 
		HS_VERTICAL 	Vertical hatch 
clrref 		Specifies the foreground color of the brush that is used for the hatches. 

Return Values:
If the function succeeds, the return value identifies a logical brush.
If the function fails, the return value is NULL. 

Remarks:
A brush is a bitmap that the system uses to paint the interiors of filled shapes. 

After an application creates a brush by calling CreateHatchBrush, it can select that brush into any device context 
by calling the SelectObject function. 

If an application uses a hatch brush to fill the backgrounds of both a parent and a child window with matching color, 
it may be necessary to set the brush origin before painting the background of the child window. You can do this by 
having your application call the SetBrushOrgEx function. Your application can retrieve the current brush origin by 
calling the GetBrushOrgEx function. 

When you no longer need the brush, call the DeleteObject function to delete it. 

ICM: No color is done at brush creation. However, color management will be performed when the brush is selected 
into an ICM-enabled device context. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: CreateMetaFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: CreatePalette
.head 5 -  Description: The CreatePalette function creates a logical color palette. 

Parameters:
lplgpl 		Pointer to a LOGPALETTE structure that contains information about the colors in the logical palette. 

Return Values:
If the function succeeds, the return value is a handle that identifies a logical palette.
If the function fails, the return value is NULL. 

Remarks:
An application can determine whether a device supports palette operations by calling the GetDeviceCaps function 
and specifying the RASTERCAPS constant. 

Once an application creates a logical palette, it can select that palette into a device context by calling the 
SelectPalette function. A palette selected into a device context can be realized by calling the RealizePalette function. 

When you no longer need the palette, call the DeleteObject function to delete it.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: CreatePen
.head 5 -  Description: The CreatePen function creates a logical pen that has the specified style, width, and color. 
The pen can subsequently be selected into a device context and used to draw lines and curves. 

Parameters:
	fnPenStyle 	Specifies the pen style. It can be any one of the following values: 
			PS_SOLID		Pen is solid.  
			PS_DASH 		Pen is dashed. This style is valid only when the pen width is one or less in device units. 
			PS_DOT 		Pen is dotted. This style is valid only when the pen width is one or less in device units. 
			PS_DASHDOT 		Pen has alternating dashes and dots. This style is valid only when the pen width is one or less in device units. 
			PS_DASHDOTDOT 	Pen has alternating dashes and double dots. This style is valid only when the pen width is one or less in device units. 
			PS_NULL 		Pen is invisible. 
			PS_INSIDEFRAME  	Pen is solid. When this pen is used in any graphics device interface (GDI) drawing function that takes a bounding rectangle, the dimensions of the figure are shrunk 
						so that it fits entirely in the bounding rectangle, taking into account the width of the pen. This applies only to geometric pens.
	nWidth		Specifies the width of the pen, in logical units. If nWidth is zero, the pen is a single pixel wide, regardless of the current transformation. 
	crColor		Specifies a color reference for the pen color. 

Return Values:
	If the function succeeds, the return value is a handle that identifies a logical pen. 
	If the function fails, the return value is NULL. 

Remarks:
After an application creates a logical pen, it can select that pen into a device context by calling the SelectObject function. After a pen is selected into a device context, it can be used to draw lines and curves. 
If the value specified by the nWidth parameter is zero, a line drawn with the created pen will always be a single pixel wide regardless of the current transformation. 
If the value specified by nWidth is greater than 1, the fnPenStyle parameter must be PS_NULL, PS_SOLID, or PS_INSIDEFRAME. 
If the value specified by nWidth is greater than 1 and fnPenStyle is PS_INSIDEFRAME, the line associated with the pen is drawn inside the frame of all primitives except polygons and polylines. 
If the value specified by nWidth is greater than 1, fnPenStyle is PS_INSIDEFRAME, and the color specified by the crColor parameter does not match one of the entries in the logical palette, Windows draws lines by using a dithered color. 
Dithered colors are not available with solid pens. 
When you no longer need the pen, call the DeleteObject function to delete it.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreatePolygonRgn
.head 5 -  Description: The CreatePolygonRgn function creates a polygonal region. 

Parameters:
lppt 		Pointer to an array of POINT structures that define the vertices of the polygon. 
		The polygon is presumed closed. Each vertex can be specified only once. 
cPoints 		Specifies the number of points in the array. 
fnPolyFillMode 	Specifies the fill mode used to determine which pixels are in the region. 
		This parameter can be one of the following values: 
		Value 		Meaning 
		ALTERNATE 	Selects alternate mode (fills area between odd-numbered and even-numbered 
				polygon sides on each scan line). 
		WINDING 	Selects winding mode (fills any region with a nonzero winding value). 

		For more information about these modes, see the SetPolyFillMode function. 

Return Values:
If the function succeeds, the return value is the handle to the region.
If the function fails, the return value is NULL.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateRectRgn
.head 5 -  Description: The CreateRectRgn function creates a rectangular region. 

Parameters:
nLeftRect 	Specifies the x-coordinate of the upper-left corner of the region. 
nTopRect 	Specifies the y-coordinate of the upper-left corner of the region. 
nRightRect 	Specifies the x-coordinate of the lower-right corner of the region. 
nBottomRect 	Specifies the y-coordinate of the lower-right corner of the region. 

Return Values:
If the function succeeds, the return value is the handle to the region.
If the function fails, the return value is NULL.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateRoundRectRgn
.head 5 -  Description: The CreateRoundRectRgn function creates a rectangular region with rounded corners.

Parameters:
nLeftRect 	Specifies the x-coordinate of the upper-left corner of the region. 
nTopRect 	Specifies the y-coordinate of the upper-left corner of the region. 
nRightRect 	Specifies the x-coordinate of the lower-right corner of the region. 
nBottomRect 	Specifies the y-coordinate of the lower-right corner of the region. 
nWidthEllipse 	Specifies the width of the ellipse used to create the rounded corners. 
nHeightEllipse 	Specifies the height of the ellipse used to create the rounded corners. 

Return Values:
If the function succeeds, the return value is the handle to the region.
If the function fails, the return value is NULL.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateSolidBrush
.head 5 -  Description: The CreateSolidBrush function creates a logical brush that has the specified solid color. 

Parameters:
crColor 		Specifies the color of the brush. 

Return Values:
If the function succeeds, the return value identifies a logical brush.
If the function fails, the return value is NULL. 

Remarks:
A solid brush is a bitmap that the system uses to paint the interiors of filled shapes. 

After an application creates a brush by calling CreateSolidBrush, it can select that brush into any device 
context by calling the SelectObject function. 

ICM: No color is done at brush creation. However, color management will be performed when the brush 
is selected into an ICM-enabled device context.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: DeleteDC
.head 5 -  Description: The DeleteDC function deletes the specified device context (DC).

Parameters:
	hdc 		Identifies the device context.

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero.

Remarks:
An application must not delete a device context whose handle was obtained by calling the GetDC function. Instead, it must call the
ReleaseDC function to free the device context.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DeleteMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 4 +  Function: DeleteObject
.head 5 -  Description: The DeleteObject function deletes a logical pen, brush, font, bitmap, region, or palette, freeing all system resources associated with the object. 
After the object is deleted, the specified handle is no longer valid. 

Parameters:
	hObject		Identifies a logical pen, brush, font, bitmap, region, or palette. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the specified handle is not valid or is currently selected into a device context, the return value is zero. 

Remarks:
Do not delete a drawing object (pen or brush) while it is still selected into a device context. 
When a pattern brush is deleted, the bitmap associated with the brush is not deleted. The bitmap must be deleted independently. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DPtoLP
.head 5 -  Description: The DPtoLP function converts device coordinates into logical coordinates. The conversion depends on 
the mapping mode of the device context, the settings of the origins and extents for the window and viewport, 
and the world transformation. 

Parameters:
hdc 		Handle to the device context. 
lpPoints 		Pointer to an array of POINT structures. The x- and y-coordinates contained in each POINT 
		structure will be transformed. 
nCount 		Specifies the number of points in the array. 

Return Values:
If the function succeeds, the return value is nonzero.
If the function fails, the return value is zero. 

Remarks:
The DPtoLP function fails if the device coordinates exceed 27 bits, or if the converted logical coordinates exceed 32 bits. 
In the case of such an overflow, the results for all the points are undefined.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: Ellipse
.head 5 -  Description: The Ellipse function draws an ellipse. The center of the ellipse is the center of the specified bounding rectangle. 
The ellipse is outlined by using the current pen and is filled by using the current brush. 

Parameters:
hdc 		Handle to the device context. 
nLeftRect 	Specifies the x-coordinate of the upper-left corner of the bounding rectangle. 
nTopRect 	Specifies the y-coordinate of the upper-left corner of the bounding rectangle. 
nRightRect 	Specifies the x-coordinate of the lower-right corner of the bounding rectangle. 
nBottomRect 	Specifies the y-coordinate of the lower-right corner of the bounding rectangle. 

Return Values:
If the function succeeds, the return value is nonzero.
If the function fails, the return value is zero. 

Remarks:
The current position is neither used nor updated by Ellipse. 

Windows 95 and Windows 98: The sum of the coordinates of the bounding rectangle cannot exceed 32,767. 
The sum of nLeftRect and nRightRect or nTopRect and nBottomRect parameters cannot exceed 32,767.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: EndDoc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hDC
.head 4 +  Function: EndPage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hDC
.head 4 +  Function: Escape
.head 5 -  Description: The Escape function enables applications to access capabilities of a particular device not directly available through GDI.
Escape calls made by an application are translated and sent to the driver.

example:
Number: STARTDOC = 10
If not Escape( hDCPrinter, STARTDOC, 8, "Test-Doc", NUMBER_Null )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPCSTR
.head 6 -  Number: LPVOID
.head 4 +  Function: ExcludeClipRect
.head 5 -  Description: The ExcludeClipRect function creates a new clipping region that consists of the existing clipping region 
minus the specified rectangle. 

Parameters:
hdc 		Handle to the device context. 
nLeftRect 	Specifies the logical x-coordinate of the upper-left corner of the rectangle. 
nTopRect 	Specifies the logical y-coordinate of the upper-left corner of the rectangle. 
nRightRect 	Specifies the logical x-coordinate of the lower-right corner of the rectangle. 
nBottomRect 	Specifies the logical y-coordinate of the lower-right corner of the rectangle. 

Return Values:
The return value specifies the new clipping region's complexity; it can be any one of the following values: 
Value 			Meaning 
NULLREGION 		Region is empty. 
SIMPLEREGION 		Region is a single rectangle. 
COMPLEXREGION 	Region is more than one rectangle. 
ERROR 			No region was created. 

Remarks:
The lower and right edges of the specified rectangle are not excluded from the clipping region.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ExtTextOutA
.head 5 -  Description: The ExtTextOut function draws a character string by using the currently selected font. An optional rectangle may be provided, to be used for clipping, opaquing, or both. 

Parameters:
	hdc 		Identifies the device context. 
	X 		Specifies the logical x-coordinate of the reference point used to position the string. 
	Y 		Specifies the logical y-coordinate of the reference point used to position the string. 
	fuOptions 	Specifies how to use the application-defined rectangle. This parameter can be a combination of the following values: 
			Value 			Meaning 
			ETO_CLIPPED 		The text will be clipped to the rectangle. 
 			ETO_GLYPH_INDEX 	Windows 95 only: The lpString array refers to an array returned from GetCharacterPlacement and should be parsed directly by GDI as no further language-specific processing is required. 
						Glyph indexing only applies to TrueType fonts, but the flag can be used for Windows bitmap and vector fonts to indicate no further language processing is necessary and GDI should 
						process the string directly. Note that all glyph indices are 16-bit values even though the string is assumed to be an array of 8-bit values for raster fonts.
			ETO_OPAQUE 		The current background color should be used to fill the rectangle. 
 			ETO_RTLREADING 	Windows 95 only: If this value is specified and a Hebrew or Arabic font is selected into the device context, the string is output using right-to-left reading order. 
						If this value is not specified, the string is output in left- to-right order. The same effect can be achieved by setting the TA_RTLREADING value in SetTextAlign. 
						This value is preserved for backward compatability. 
 			The ETO_GLYPH_INDEX and ETO_RTLREADING values cannot be used together. Because ETO_GLYPH_INDEX implies that all language processing has been completed, 
			the function ignores the ETO_RTLREADING flag if also specified. 
	lprc 		Points to an optional RECT structure that specifies the dimensions of a rectangle that is used for clipping, opaquing, or both. 
	lpString 		Points to the character string to be drawn. The string does not need to be zero-terminated, since cbCount specifies the length of the string. 
	cbCount 		Specifies the number of characters in the string. 
	lpDx 		Points to an optional array of values that indicate the distance between origins of adjacent character cells. For example, lpDx[i] logical units separate the origins of character cell i and character cell i + 1. 

Return Values:
	If the string is drawn, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The current text-alignment settings for the specified device context determine how the reference point is used to position the text. The text-alignment settings are retrieved by calling the GetTextAlign function. 
The text-alignment settings are altered by calling the SetTextAlign function. 

If the lpDx parameter is NULL, the ExtTextOut function uses the default spacing between characters. The character-cell origins and the contents of the array pointed to by the lpDx parameter are given in logical units. 
A character-cell origin is defined as the upper-left corner of the character cell. 

By default, the current position is not used or updated by this function. However, an application can call the SetTextAlign function with the fMode parameter set to TA_UPDATECP to permit Windows to use and update 
the current position each time the application calls ExtTextOut for a specified device context. When this flag is set, Windows ignores the X and Y parameters on subsequent ExtTextOut calls. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: WORD
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: FrameRgn
.head 5 -  Description: The FrameRgn function draws a border around the specified region by using the specified brush. 

Parameters:
hdc 		Handle to the device context. 
hrgn 		Handle to the region to be enclosed in a border. The region's coordinates are presumed to be in logical units. 
hbr 		Handle to the brush to be used to draw the border. 
nWidth 		Specifies the width, in logical units, of vertical brush strokes. 
nHeight 		Specifies the height, in logical units, of horizontal brush strokes. 

Return Values:
If the function succeeds, the return value is nonzero.
If the function fails, the return value is zero. 
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: GetDeviceCaps
.head 5 -  Description: The GetDeviceCaps function retrieves device-specific information about a specified device.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 4 +  Function: GetObjectA
.head 5 -  Description: int GetObject(  HGDIOBJ hgdiobj,	// handle to graphics object of interest
 		int cbBuffer,		// size of buffer for object information
 		LPVOID lpvObject 	// pointer to buffer for object information );
 Cas particulier : LPVOID pointe sur un objet Bitmap.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 4 +  Function: GetObjectType
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GetPixel
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: GetTextExtentPoint32A
.head 5 -  Description: The GetTextExtentPoint32 function computes the width and height of the specified string of text. 
This function supersedes the GetTextExtentPoint function. 

Parameters:
	hdc 		Identifies the device context. 
	lpString 		Points to the string of text. The string does not need to be zero-terminated, since cbString specifies the length of the string. 
	cbString 		Specifies the number of characters in the string. 
	lpSize 		Points to a SIZE structure in which the dimensions of the string are to be returned. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The GetTextExtentPoint32 function uses the currently selected font to compute the dimensions of the string. 
The width and height, in logical units, are computed without considering any clipping. 
Because some devices kern characters, the sum of the extents of the characters in a string may not be equal to the extent of the string. 
The calculated string width takes into account the intercharacter spacing set by the SetTextCharacterExtra function.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetTextFaceA
.head 5 -  Description: The GetTextFace function retrieves the typeface name of the font that is selected into the specified device context. 

Parameters:
	hdc 		Identifies the device context. 
	nCount 		Specifies the size, in characters, of the buffer. 
	lpFaceName 	Points to the buffer that is to receive the typeface name. If this parameter is NULL, the function returns the number of characters in the name, including the terminating null character. 

Return Values:
	If the function succeeds, the return value is the number of characters copied to the buffer. 
	If the function fails, the return value is zero. 

Remarks:
The typeface name is copied as a null-terminated character string. 
If the name is longer than the number of characters specified by the nCount parameter, the name is truncated. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: GetTextMetricsA
.head 5 -  Description: The GetTextMetrics function fills the specified buffer with the metrics for the currently selected font. 

Parameters:
	hdc 		Identifies the device context. 
	lptm 		Points to the TEXTMETRIC structure that is to receive the metrics. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  String: LPVOID
.head 4 +  Function: GetMetaFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: GetRgnBox
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetStockObject
.head 5 -  Description: The GetStockObject function retrieves a handle to one of the predefined stock pens, brushes, fonts, or palettes. 

Parameters:
fnObject 		Specifies the type of stock object. This parameter can be any one of the following values: 
		Value 			Meaning 
		BLACK_BRUSH 		Black brush. 
		DKGRAY_BRUSH 		Dark gray brush. 
		DC_BRUSH 		Windows 98, Windows NT 5.0 and later: Solid color brush. The default color is white. 
					The color can be changed by using the SetDCBrushColor function. 
					For more information, see the following Remarks section. 
		GRAY_BRUSH 		Gray brush. 
		HOLLOW_BRUSH 		Hollow brush (equivalent to NULL_BRUSH). 
		LTGRAY_BRUSH 		Light gray brush. 
		NULL_BRUSH 		Null brush (equivalent to HOLLOW_BRUSH). 
		WHITE_BRUSH 		White brush. 
		BLACK_PEN 		Black pen. 
		DC_PEN 			Windows 98, Windows NT 5.0 and later: Solid pen color. 
					The default color is white. The color can be changed by using the 
					SetDCPenColor function. For more information, see the following Remarks section. 
		WHITE_PEN 		White pen. 
		ANSI_FIXED_FONT 	Windows fixed-pitch (monospace) system font. 
		ANSI_VAR_FONT 		Windows variable-pitch (proportional space) system font. 
		DEVICE_DEFAULT_FONT 	Windows NT: Device-dependent font. 
		DEFAULT_GUI_FONT 	Default font for user interface objects such as menus and dialog boxes. 
		OEM_FIXED_FONT 	Original equipment manufacturer (OEM) dependent fixed-pitch (monospace) font. 
		SYSTEM_FONT 		System font. By default, the system uses the system font to draw menus, dialog box controls, and text.  
		SYSTEM_FIXED_FONT 	Fixed-pitch (monospace) system font. This stock object is provided only for compatibility with 16-bit Windows versions earlier than 3.0.  
		DEFAULT_PALETTE 	Default palette. This palette consists of the static colors in the system palette. 

Return Values:
If the function succeeds, the return value identifies the logical object requested.
If the function fails, the return value is NULL. 

Remarks:
Use the DKGRAY_BRUSH, GRAY_BRUSH, and LTGRAY_BRUSH stock objects only in windows with the CS_HREDRAW 
and CS_VREDRAW styles. Using a gray stock brush in any other style of window can lead to misalignment of brush 
patterns after a window is moved or sized. The origins of stock brushes cannot be adjusted. 

The HOLLOW_BRUSH and NULL_BRUSH stock objects are equivalent. 

The font used by the DEFAULT_GUI_FONT stock object could change. Use this stock object when you want to use the 
font that menus, dialog boxes, and other user interface objects use.

It is not necessary (but it is not harmful) to delete stock objects by calling DeleteObject.

Windows 98, Windows NT 5.0 and later: Both DC_BRUSH and DC_PEN can be used interchangeably with other stock objects 
like BLACK_BRUSH and BLACK_PEN. For information on retrieving the current pen or brush color, see GetDCBrushColor and 
GetDCPenColor. See Setting the Pen or Brush Color for an example of setting colors. The GetStockObject function with an 
argument of DC_BRUSH OR DC_PEN can be used interchangeably with the SetDCPenColor and SetDCBrushColor functions.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: LineTo
.head 5 -  Description: The LineTo function draws a line from the current position up to, but not including, the specified point. 

Parameters:
	hdc 		Identifies a device context. 
	nXEnd 		Specifies the x-coordinate of the line’s ending point. 
	nYEnd 		Specifies the y-coordinate of the line’s ending point. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The coordinates of the line’s ending point are specified in logical units. 
The line is drawn by using the current pen and, if the pen is a geometric pen, the current brush. 
If LineTo succeeds, the current position is set to the specified ending point.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: LPtoDP
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: MoveToEx
.head 5 -  Description: The MoveToEx function updates the current position to the specified point and optionally returns the previous position. 

Parameters:
	hdc 		Identifies a device context. 
	X 		Specifies the x-coordinate of the new position, in logical units. 
	Y 		Specifies the y-coordinate of the new position, in logical units. 
	lpPoint 		Points to a POINT structure in which the previous current position is stored. If this parameter is a NULL pointer, the previous position is not returned. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The MoveToEx function affects all drawing functions. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! ( handle to device context )
.head 6 +  Number: LONG
.head 7 -  ! X
.head 6 +  Number: LONG
.head 7 -  ! Y
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: PatBlt
.head 5 -  Description: The PatBlt function paints the given rectangle using the brush that is currently selected into the specified device context. 
The brush color and the surface color(s) are combined by using the given raster operation. 

Parameters
hdc 		Handle to the device context. 
nXLeft 		Specifies the x-coordinate, in logical units, of the upper-left corner of the rectangle to be filled. 
nYLeft 		Specifies the y-coordinate, in logical units, of the upper-left corner of the rectangle to be filled. 
nWidth 		Specifies the width, in logical units, of the rectangle. 
nHeight 		Specifies the height, in logical units, of the rectangle. 
dwRop 		Specifies the raster operation code. This code may be one of the following values: 
		Value 		Meaning 
		PATCOPY 	Copies the specified pattern into the destination bitmap. 
		PATINVERT 	Combines the colors of the specified pattern with the colors of the destination 
				rectangle by using the Boolean OR operator. 
		DSTINVERT 	Inverts the destination rectangle. 
		BLACKNESS 	Fills the destination rectangle using the color associated with index 0 in the physical 
				palette. (This color is black for the default physical palette.) 
		WHITENESS 	Fills the destination rectangle using the color associated with index 1 in the physical 
				palette. (This color is white for the default physical palette.) 

Return Values:
If the function succeeds, the return value is nonzero.
If the function fails, the return value is zero. 

Remarks:
The values of the dwRop parameter for this function are a limited subset of the full 256 ternary raster-operation codes; 
in particular, an operation code that refers to a source rectangle cannot be used. 

Not all devices support the PatBlt function. For more information, see the description of the RC_BITBLT capability in the 
GetDeviceCaps function. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 +  Function: PlayMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 -  !
.head 4 +  Function: Rectangle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: SelectObject
.head 5 -  Description: Selects an object into the given device context.  The new object replaces
the previous object of the same type.

Parameters:
	hDC		Identifies the device context
	hGDIObj		Identifies the object to be selected.

Return Value:
	The return value is the handle of the object being replaced.

Remarks:
This function returns the previously selected object of the specified type. 
An application should always replace a new object with the original, default object after it has finished drawing with the new object. 
An application cannot select a bitmap into more than one device context at a time. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 4 +  Function: SetBkColor
.head 5 -  Description: The SetBkColor function sets the current background color to the specified color value, or to the nearest physical color if the device cannot represent the specified color value. 

Parameters:
	hdc 		Identifies the device context. 
	crColor 		Specifies the new background color. 

Return Values:
	If the function succeeds, the return value specifies the previous background color as a COLORREF value. 
	If the function fails, the return value is CLR_INVALID. 

Remarks
This function fills the gaps between styled lines drawn using a pen created by the CreatePen function; it does not fill the gaps between styled lines drawn using a pen created by the ExtCreatePen function. 

If the background mode is OPAQUE, the background color is used to fill gaps between styled lines, gaps between hatched lines in brushes, and character cells. 
The background color is also used when converting bitmaps from color to monochrome and vice versa.
.head 5 -  Export Ordinal: 374
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: LONG
.head 4 +  Function: SetBkMode
.head 5 -  Description: The SetBkMode function sets the background mix mode of the specified device context. 
The background mix mode is used with text, hatched brushes, and pen styles that are not solid lines.

Parameters:
	hdc 		Identifies the device context. 
	iBkMode 		Specifies the background mode. This parameter can be either of the following values: 
			Value 		Description 
 			OPAQUE 	Background is filled with the current background color before the text, hatched brush, or pen is drawn. 
 			TRANSPARENT 	Background remains untouched. 
 
Return Values:
	If the function succeeds, the return value specifies the previous background mode. 
	If the function fails, the return value is zero. 

Remarks:
The SetBkMode function affects the line styles for lines drawn using a pen created by the CreatePen function. 
SetBkMode does not affect lines drawn using a pen created by the ExtCreatePen function. 

The iBkMode parameter can also be set to driver-specific values. GDI passes such values to the device driver and otherwise ignores them. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 4 +  Function: SetMapMode
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: INT
.head 4 +  Function: SetPixel
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 +  Function: SetPixelV
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: SetROP2
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: INT
.head 4 +  Function: SetTextAlign
.head 5 -  Description: The SetTextAlign function sets the text-alignment flags for the specified device context. 

Parameters:
	hdc 		Identifies the device context. 
	fMode 		Specifies the text alignment by using a mask of the values in the following list. Only one flag can be chosen from those that affect horizontal and vertical alignment. 
			In addition, only one of the two flags that alter the current position can be chosen. 
			Value  			Meaning 
 			TA_BASELINE 		The reference point will be on the base line of the text. 
 			TA_BOTTOM 		The reference point will be on the bottom edge of the bounding rectangle. 
 			TA_TOP 			The reference point will be on the top edge of the bounding rectangle. 
 			TA_CENTER 		The reference point will be aligned horizontally with the center of the bounding rectangle. 
 			TA_LEFT 		The reference point will be on the left edge of the bounding rectangle. 
 			TA_RIGHT 		The reference point will be on the right edge of the bounding rectangle. 
 			TA_NOUPDATECP 	The current position is not updated after each text output call. The reference point is passed to the text output function. 
 			TA_RTLREADING 		Windows 95 only: The text is laid out in right to left reading order, as opposed to the default left to right order. 
						This applies only when the font selected into the device context is either Hebrew or Arabic. 
 			TA_UPDATECP 		The current position is updated after each text output call. The current position is used as the reference point. 

			When the current font has a vertical default base line, as with Kanji, the following values must be used instead of TA_BASELINE and TA_CENTER: 
			Value  			Meaning 
			VTA_BASELINE 		The reference point will be on the base line of the text. 
 			VTA_CENTER 		The reference point will be aligned vertically with the center of the bounding rectangle. 

			The default values are TA_LEFT, TA_TOP, and TA_NOUPDATECP. 

Return Values:
	If the function succeeds, the return value is the previous text-alignment setting. 
	If the function fails, the return value is GDI_ERROR. To get extended error information, call GetLastError. 

Remarks:
The TextOut and ExtTextOut functions use the text-alignment flags to position a string of text on a display or other device. 
The flags specify the relationship between a reference point and a rectangle that bounds the text. 
The reference point is either the current position or a point passed to a text output function. 

The rectangle that bounds the text is formed by the character cells in the text string.
.head 5 -  Export Ordinal: 405
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: SetTextColor
.head 5 -  Description: The SetTextColor function sets the text color for the specified device context to the specified color. 

Parameters:
	hdc 		Identifies the device context. 
	crColor 		Specifies the color of the text. 

Return Values:
	If the function succeeds, the return value is a color reference for the previous text color. 
	If the function fails, the return value is CLR_INVALID. To get extended error information, call GetLastError. 

Remarks:
The text color is used to draw the face of each character written by the TextOut and ExtTextOut functions. 
The text color is also used in converting bitmaps from color to monochrome and vice versa.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 4 +  Function: SetStretchBltMode
.head 5 -  Description: The SetStretchBltMode function sets the bitmap stretching mode in the specified device context. 

Parameters:
hdc 		Handle to the device context. 
iStretchMode 	Specifies the stretching mode. It can be one of the following values: 
		Value 			Description 
		BLACKONWHITE 		Performs a Boolean AND operation using the color values for the 
					eliminated and existing pixels. If the bitmap is a monochrome bitmap, 
					this mode preserves black pixels at the expense of white pixels. 
		COLORONCOLOR 		Deletes the pixels. This mode deletes all eliminated lines of pixels without 
					trying to preserve their information. 
		HALFTONE 		Maps pixels from the source rectangle into blocks of pixels in the destination 
					rectangle. The average color over the destination block of pixels approximates 
					the color of the source pixels. After setting the HALFTONE stretching mode, 
					an application must call the SetBrushOrgEx function to set the brush origin. 
					If it fails to do so, brush misalignment occurs. 
		STRETCH_ANDSCANS 	Same as BLACKONWHITE. 
		STRETCH_DELETESCANS 	Same as COLORONCOLOR. 
		STRETCH_HALFTONE 	Same as HALFTONE. 
		STRETCH_ORSCANS 	Same as WHITEONBLACK. 
		WHITEONBLACK 		Performs a Boolean OR operation using the color values for the eliminated and 
					existing pixels. If the bitmap is a monochrome bitmap, this mode preserves 
					white pixels at the expense of black pixels. 

Return Values:
If the function succeeds, the return value is the previous stretching mode.
If the function fails, the return value is zero. 

Remarks:
The stretching mode defines how the system combines rows or columns of a bitmap with existing pixels on a display device when 
an application calls the StretchBlt function. 

The BLACKONWHITE (STRETCH_ANDSCANS) and WHITEONBLACK (STRETCH_ORSCANS) modes are typically used 
to preserve foreground pixels in monochrome bitmaps. The COLORONCOLOR (STRETCH_DELETESCANS) mode is typically 
used to preserve color in color bitmaps. 

The HALFTONE mode requires more processing of the source image than the other three modes; it is slower than the others 
but produces higher quality images. Also note that SetBrushOrgEx must be called after setting the HALFTONE mode to avoid 
brush misalignment. 

Additional stretching modes might also be available depending on the capabilities of the device driver.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 4 +  Function: StartDocA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hDC
.head 6 -  ! DOCINFO
.head 6 +  structPointer
.head 7 +  Number: INT
.head 8 -  ! cbSize
.head 7 +  String: LPSTR
.head 8 -  ! lpszDocName
.head 7 +  String: LPSTR
.head 8 -  ! lpszOutput
.head 7 +  String: LPSTR
.head 8 -  ! lpszDataype
.head 7 +  Number: DWORD
.head 8 -  ! fwType
.head 4 +  Function: StartPage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hDC
.head 4 +  Function: StretchBlt
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: TextOutA
.head 5 -  Description: The TextOut function writes a character string at the specified location, using the currently selected font. 

Parameters:
	hdc 		Identifies the device context. 
	nXStart 		Specifies the logical x-coordinate of the reference point that Windows uses to align the string. 
	nYStart 		Specifies the logical y-coordinate of the reference point that Windows uses to align the string. 
	lpString 		Points to the string to be drawn. The string does not need to be zero-terminated, since cbString specifies the length of the string. 
	cbString 		Specifies the number of characters in the string. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
The interpretation of the reference point depends on the current text-alignment mode. An application can retrieve this mode by calling the GetTextAlign function; 
an application can alter this mode by calling the SetTextAlign function. 

By default, the current position is not used or updated by this function. However, an application can call the SetTextAlign function with the fMode parameter set to 
TA_UPDATECP to permit Windows to use and update the current position each time the application calls TextOut for a specified device context. When this flag is set, 
Windows ignores the nXStart and nYStart parameters on subsequent TextOut calls. 

When the TextOut function is placed inside a path bracket, the system generates a path for the TrueType text that includes each character plus its character box. 
The region generated is the character box minus the text, rather than the text itself. You can obtain the region enclosed by the outline of the TrueType text by setting 
the background mode to transparent before placing the TextOut function in the path bracket. Following is sample code that demonstrates this procedure. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPSTR
.head 6 -  Number: WORD
.head 3 +  Library name: KERNEL32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: AddAtomA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: Beep
.head 5 -  Description: Used to generate simple sounds
bOk = Beep( nFrequency, nDuration )
Note:	nFrequency:	37 to 323767 hertz. ( N/A in Window 95 )
	nDuration:	In milliseconds  ( N/A in Window 95 )
			-1 to play until function called again
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: CloseHandle
.head 5 -  Description: The CloseHandle function closes an open object handle.

BOOL CloseHandle(
	HANDLE hObject 	// handle to object to close
	);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: ConvertDefaultLocale
.head 5 -  Description: Converts one of the special locale identifiers to a true locale ID.
nActualLocaleID = ConvertDefaultLocale( nLocale )
Note:	nLocale:		LOCALE_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: CopyFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Boolean: BOOL
.head 4 +  Function: CreateFileA
.head 5 -  Description: The CreateFile function creates or opens the following objects and returns a handle that can be used to access the object:

  files
  pipes
  mailslots
  communications resources
  disk devices (Windows NT only)
  consoles
  directories (open only)

HANDLE CreateFile(
	LPCTSTR lpFileName, 			// pointer to name of the file
	DWORD dwDesiredAccess, 			// access (read-write) mode
	DWORD dwShareMode, 			// share mode
	LPSECURITY_ATTRIBUTES lpSecurityAttributes, // pointer to security attributes
	DWORD dwCreationDistribution, 		// how to create
	DWORD dwFlagsAndAttributes, 		// file attributes
	HANDLE hTemplateFile 			// handle to file with attributes to copy
	);

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 +  Number: DWORD
.head 7 -  ! String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  File Handle: HFILE
.head 4 +  Function: CreateMutexA
.head 5 -  Description: The CreateMutex function creates a named or unnamed mutex object.
HANDLE CreateMutex(
    LPSECURITY_ATTRIBUTES lpMutexAttributes,	// pointer to security attributes
    BOOL bInitialOwner,	// flag for initial ownership
    LPCTSTR lpName 	// pointer to mutex-object name
   );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 +  Number: LPVOID
.head 7 -  ! Security Attributes (always pass 0)
.head 6 -  Boolean: BOOL
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: DeleteAtom
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: DeleteFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 -  !
.head 4 +  Function: EnumCalendarInfoA
.head 5 -  Description: Enumerates information about the calendars under a given locale
nResult = EnumCalendarInfo(  nAddressOfCalandarFunction, nLocale, nCalandar, nCalandarType )
Note:	nAddressOfCalandarFunction:		Pointer to a function to call for each calandar
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	Calandar:				ENUM_ALL_CALENDARS for all
					1 for localized gregorian
					2 for English Gregorian
					3 for Japanese Era
					4 for Chinese
					5 for Korean
	CalType:				CAL_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumDateFormatsA
.head 5 -  Description: Enumerates the short and long date formats available under a given locale
nResult = EnumDateFormats(  nAddressOfDateFunction, nLocale, nFlags )
Note:	nAddressOfDateFunction:		Pointer to a function to call for each calandar
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	Flags:				DATE_SHORTDATE orDATE_LONGDATE
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumSystemCodePagesA
.head 5 -  Description: Enumerates the code pages that are installed or supported by the system
nResult = EnumSystemCodePages(  nAddressOfCodePageFunction, nLocale, nFlags )
Note:	nAddressOfCodePageFunction:		Pointer to a function to call for each calandar
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	Flags:				CP_INSTALLED or CP_SUPPORTED
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumSystemLocalesA
.head 5 -  Description: Enumerates the locales that are installed or supported by the system
nResult = EnumSystemLocales(  nAddressOfLocalesFunction,  nFlags )
Note:	nAddressOfLocalesFunction:	Pointer to a function to call for each calandar
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	Flags:				LCID_INSTALLED or LCID_SUPPORTED
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumTimeFormatsA
.head 5 -  Description: Enumerates the locales that are installed or supported by the system
nResult = EnumTimeFormats(  nAddressOfTimeFormatsFunction,  nLocale, nFlags )
Note:	nAddressOfTimeFormatsFunction:	Pointer to a function to call for each calandar
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	Flags:				Set to zero
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: ExitProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 4 +  Function: ExpandEnvironmentStringsA
.head 5 -  Description: Expand environment strings, converting variables in the string into values.( e.g "%path%" is expanded to full path )
nSizeOfBufferRequired = ExpandEnvironmentStringsA( sSource, sDestination, nBufferSize )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: FileTimeToSystemTime
.head 5 -  Description: 
example:
 Call FileTimeToSystemTime( nCreationTime, nYear, nMonth, nDayOfWeek, nDay, nHour, nMinute, nSecond, nMilisecond )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 +  Function: FindClose
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: FindFirstFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPVOID
.head 4 +  Function: FindNextFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive String: LPSTR
.head 7 -  Receive String: char[14]
.head 4 +  Function: FreeEnvironmentStringsA
.head 5 -  Description: Free the specified environment block.
bOk = FreeEnvironmentStringsA( sSource)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: FreeLibrary
.head 5 -  Description: The FreeLibrary function decrements the reference count of the loaded dynamic-link library (DLL) module. 
When the reference count reaches zero, the module is unmapped from the address space of the calling process and the handle is no longer valid. 

Parameters:
	hLibModule 		Identifies the loaded library module. The LoadLibrary or GetModuleHandle function returns this handle. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
Each process maintains a reference count for each loaded library module. This reference count is incremented each time LoadLibrary is called and is decremented each time FreeLibrary is called. 
A DLL module loaded at process initialization due to load-time dynamic linking has a reference count of one. This count is incremented if the same module is loaded by a call to LoadLibrary. 

Before unmapping a library module, the system enables the DLL to detach from the process by calling the DLL’s DllEntryPoint function, if it has one, with the DLL_PROCESS_DETACH value. 
Doing so gives the DLL an opportunity to clean up resources allocated on behalf of the current process. After the entry-point function returns, the library module is removed from the address space of the current process. 

Calling FreeLibrary does not affect other processes using the same library module. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: GetACP
.head 5 -  Description: Determines the ANSI code page that is currently in effect
nANSICodePage = GetACP( )
Note:		nANSICodePage:		874:	Thai
					932:	Japanese
					936:	Chinese
					949:	Korean
					950:	Chinese( Taiwan & Hong Kong )
					1200:	Unicode
					1250:	Eastern European
					1251:	Cyrillic
					1252:	US & Western Europe
					1253:	Greek
					1254:	Turkish
					1255:	Hebrew
					1256:	Arabic
					1257:	Baltic
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetCommandLineA
.head 5 -  Description: Obtains a pointer to the current command line buffer
nAddressInMemory = GetCommandLine()
Note:	Use agGetStringFromPointer in apigid32.dll to retrieve the command line into a string
	i.e agGetStringFromPointer( GetCommandLine() )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetComputerNameA
.head 5 -  Description: Retrieves the name of this computer
bOk  = GetCommandLine(sAddressInMemory, nBufferSizeCreated)
Note:	Set nBufferSizeCreated to MAX_COMPUTERNAME_LENGTH + 1 before calling this function
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: GetCPInfo
.head 5 -  Description: Retrieves information about the specified code page
bOk  = GetCPInfo (nCodePage, uCPINFO)
Note:	nCodePage:	either ANSI or OEM code page allowed
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: BYTE
.head 7 -  Number: BYTE
.head 4 +  Function: GetCurrencyFormatA
.head 5 -  Description: Formats a number according to the currency format for the locale specified
nReturn = GetCurrencyFormatA( nLocaleID, nFlags, sNumberToFormat, nCurrencyFormat, sResult, sResultBufferSize )
Note:	nFlags:		zero if nCurrencyFormat specified
			LOCALE_NOUSEROVERRIDE to force system locale to be used even if overriden by a user
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetCurrentDirectoryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetCurrentProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 -  Parameters
.head 4 +  Function: GetCurrentProcessId
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetCurrentThreadId
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetDateFormatA
.head 5 -  Description: Formats a system date according to the format for the locale specified
nReturn = GetDateFormatA( nLocaleID, nFlags, sDaterToFormat, nDateFormat, sResult, sResultBufferSize )
Note:	nFlags:		zero if sDaterToFormat specified
			LOCALE_NOUSEROVERRIDE to force system locale to be used even if overriden by a user
			use DATE_SHORTDATE or DATE_LONGDATE to choose between date formats
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetDiskFreeSpaceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetDiskFreeSpaceExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: GetDriveTypeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: GetEnvironmentStringsA
.head 5 -  Description: Allocates and returns a handle to a block of memory containing all the current environment string settings, seperated by NULLs and
 two consecutive NULLs indicating the end of the list
nMemoryAddress = GetEnvironmentStringsA( )
Be sure to release this block of memory using FreeEnvironmentStringsA function
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetEnvironmentVariableA
.head 5 -  Description: Retrieves the value of an environment variable
nBufferLength = GetEnvironmentVariableA( sVariableName, sBuffer, nBufferSize )
Be sure to release this block of memory using FreeEnvironmentStringsA function
Superceded GetDosEnvironment
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetExitCodeProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: GetFileAttributesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: GetFileInformationByHandle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetFileTime
.head 5 -  Description: 
example:
Call GetFileTime( nFile, nCreationTime, nAccessTime, nWriteTime)
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: GetFullPathNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetLastError
.head 5 -  Description: Obtains the last error for a previously called API function
nError = GetLastError (  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetLocaleInfoA
.head 5 -  Description: Retrieves information for the speciifed locale
nResult = GetLocalesInfoA (  nLocaleID, nInformationType, sResult,  nBufferLength )
Note:	nInformationType:		LOCALE_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetLocalTime
.head 5 -  Description: Loads uSYSTEMTIME witht the local date and time
bOk = GetLocalTime (  uSYSTEMTIME )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: GetModuleFileNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: WORD
.head 4 +  Function: GetModuleHandleA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: GetNumberFormatA
.head 5 -  Description: Formats a number format according to the format for the locale specified
nReturn = GetNumberFormatA( nLocaleID, nFlags, sNumberToFormat, nFormat, sResult, sResultBufferSize )
Note:	nFlags:		zero if sNumberToFormat specified
			LOCALE_NOUSEROVERRIDE to force system locale to be used even if overriden by a user
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetOEMCP
.head 5 -  Description: Determines the windows code page used to translate betwen the OEM and ANSI character sets
nActiveOEMCodePage = GetOEMCP()
Note:		nActiveOEMCodePage:		437:		Default: United States
						708-720:		Arabic
						737:		Greek
						775:		Baltic
						850:		International
						852:		Slavic
						855:		Cyrillic
						857:		Turkish
						860:		Portuguese
						861:		Icelandic
						862:		Hebrew
						863:		French Canadian
						864:		Arabic
						865:		Norway/Denmark
						866:		Russian
						874:		Thai
						932:		Japanese
						936:		Chinese
						949:		Korean
						950:		Chinese ( Taiwan & Hong Kong )
						1361:		Korean
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 4 +  Function: GetProcAddress
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 4 +  Function: GetProcessHeap
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 -  Parameters
.head 4 +  Function: GetShortPathNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: GetSystemDefaultLangID
.head 5 -  Description: Retrieves the default language ID for the system
nSystemDefaultLangID = GetSystemDefaultLangID(  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: GetSystemDefaultLCID
.head 5 -  Description: Retrieves the default locale ID for the system
nSystemDefaultLCID = GetSystemDefaultLCID(  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: GetSystemDirectoryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: GetSystemInfo
.head 5 -  Description: Loads  uSYSTEMINFO with information about the underlying hardware platform
bOk = GetSystemInfo( uSYSTEMINFO )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: GetSystemTime
.head 5 -  Description: Loads uSYSTEMTIME with the current system time in Coordinated Universal Time ( UTC or GMT )
bOk = GetSystemTime( uSYSTEMTIME )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: GetSystemTimeAdjustment
.head 5 -  Description: Allow synchronisation to an extenral source by adding an adjustment value ( in 100ns increments ) periodically.
bOk = GetSystemTimeAdjustment( nTimeAdded, nTimeBetweenAdjustments, bDisabled )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Boolean: LPBOOL
.head 4 +  Function: GetTempFileNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: UINT
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetTempPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetThreadLocale
.head 5 -  Description: Retrieves the locale ID for the current thread
nLocaleID = GetThreadLocale( )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetTickCount
.head 5 -  Description: The GetTickCount function retrieves the number of milliseconds that have elapsed since Windows was started. 

Parameters:
	This function has no parameters. 

Return Values:
	If the function succeeds, the return value is the number of milliseconds that have elapsed since Windows was started. 

Remarks:
The elapsed time is stored as a DWORD value. Therefore, the time will wrap around to zero if Windows is run continuously for 49.7 days. 

Windows NT: To obtain the time elapsed since the computer was started, look up the System Up Time counter in the performance data in the registry key HKEY_PERFORMANCE_DATA. The value returned is an 8 byte value. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetTimeFormatA
.head 5 -  Description: Formats a system time format according to the format for the locale specified
nReturn = GetTimeFormatA( nLocaleID, nFlags, sTimeToFormat, nFormat, sResult, sResultBufferSize )
Note:	nFlags:		zero if sNumberToFormat specified
			LOCALE_NOUSEROVERRIDE to force system locale to be used even if overriden by a user
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetTimeZoneInformation
.head 5 -  Description: Load uTIMEZONEINFORMATION with information about the zone setting for the system
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetUserDefaultLangID
.head 5 -  Description: Retrieves the default language ID for the current user
nUserDefaultLangID = GetUserDefaultLangID(  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: GetVersion
.head 5 -  Description: Determines the version of Windows and DOS currently running
nResult = GetVersion()
Note:	nResult:		Low word:	Windows Version
							Low byte: major version number
							High byte: minor version as a two digit decimal number
			Hig word:		Platform information
							High bit: 	0 for Windows NT
								1 for Win32a on Windows for Workgroups
GetVersionExA is the preferred function to use
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  ! Function: GetVersionExA
.head 5 -  Description: Loads uOSVERSIONINFO structure with version information about the platform and operating system
bOk = GetVersionEx( uOSVERSIONINFO )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns 
.head 6 -  Boolean: BOOL
.head 5 +  Parameters 
.head 6 -  ! OSVERSIONINFO
        dwOSVersionInfoSize As Long
        dwMajorVersion As Long
        dwMinorVersion As Long
        dwBuildNumber As Long
        dwPlatformId As Long
        szCSDVersion As String * 128
.head 6 +  structPointer 
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive String: LPSTR
.head 4 +  Function: GetVersionExA
.head 5 -  Description: Struct: OSVERSIONINFO
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive String: char[128]
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: BYTE
.head 7 -  Receive Number: BYTE
.head 4 +  Function: GetVolumeInformationA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: GetWindowsDirectoryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: GlobalAddAtomA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: GlobalAlloc
.head 5 -  Description: The GlobalAlloc function allocates the specified number of bytes from the heap. In the linear Win32 API environment, 
there is no difference between the local heap and the global heap. 

Parameters:
	uFlags 		Specifies how to allocate memory. If zero is specified, the default is GMEM_FIXED. Except for the incompatible combinations that are specifically noted, any combination of the following flags can be used. 
			To indicate whether the function allocates fixed or movable memory, specify one of the first four flags: 
			Flag  Meaning 
 			GMEM_FIXED 		Allocates fixed memory. This flag cannot be combined with the GMEM_MOVEABLE or GMEM_DISCARDABLE flag. 
						The return value is a pointer to the memory block. To access the memory, the calling process simply casts the return value to a pointer. 
			GMEM_MOVEABLE 	Allocates movable memory. This flag cannot be combined with the GMEM_FIXED flag. The return value is the handle of the memory object. 
						The handle is a 32-bit quantity that is private to the calling process. To translate the handle into a pointer, use the GlobalLock function. 
			GPTR 			Combines the GMEM_FIXED and GMEM_ZEROINIT flags. 
 			GHND 			Combines the GMEM_MOVEABLE and GMEM_ZEROINIT flags. 
 			GMEM_DDESHARE 	Allocates memory to be used by the dynamic data exchange (DDE) functions for a DDE conversation. Unlike Windows version 3. x, this memory is not shared globally. 
						However, this flag is available for compatibility purposes. It may be used by some applications to enhance the performance of DDE operations and should, therefore, 
						be specified if the memory is to be used for DDE. Only processes that use DDE or the clipboard for interprocess communications should specify this flag. 
			GMEM_DISCARDABLE 	Allocates discardable memory. This flag cannot be combined with the GMEM_FIXED flag. Some Win32-based applications may ignore this flag. 
			GMEM_LOWER 		Ignored. This flag is provided only for compatibility with Windows version 3. x. 
			GMEM_NOCOMPACT 	Does not compact or discard memory to satisfy the allocation request. 
			GMEM_NODISCARD 	Does not discard memory to satisfy the allocation request. 
			GMEM_NOT_BANKED 	Ignored. This flag is provided only for compatibility with Windows version 3. x. 
			GMEM_NOTIFY 		Ignored. This flag is provided only for compatibility with Windows version 3. x. 
			GMEM_SHARE 		Same as the GMEM_DDESHARE flag. 
			GMEM_ZEROINIT 		Initializes memory contents to zero. 
	dwBytes 		Specifies the number of bytes to allocate. If this parameter is zero and the uFlags parameter specifies the GMEM_MOVEABLE flag, the function returns a handle to a memory object that is marked as discarded.

Return Values:
	If the function succeeds, the return value is the handle of the newly allocated memory object. 
	If the function fails, the return value is NULL. 

Remarks:
If the heap does not contain sufficient free space to satisfy the request, GlobalAlloc returns NULL. 

Because NULL is used to indicate an error, virtual address zero is never allocated. It is, therefore, easy to detect the use of a NULL pointer. 

All memory is created with execute access; no special function is required to execute dynamically generated code. 

Memory allocated with this function is guaranteed to be aligned on an 8-byte boundary. 

The GlobalAlloc and LocalAlloc functions are limited to a combined total of 65,536 handles for GMEM_MOVEABLE and LMEM_MOVEABLE memory per process. This limitation does not apply to GMEM_FIXED or LMEM_FIXED memory. 

If this function succeeds, it allocates at least the amount of memory requested. If the actual amount allocated is greater than the amount requested, the process can use the entire amount. 
To determine the actual number of bytes allocated, use the GlobalSize function. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: GlobalDeleteAtom
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GlobalFree
.head 5 -  Description: The GlobalFree function frees the specified global memory object and invalidates its handle. 

Parameters:
	hMem 		Identifies the global memory object. This handle is returned by either the GlobalAlloc or GlobalReAlloc function. 

Return Values:
	If the function succeeds, the return value is NULL. 
	If the function fails, the return value is equal to the handle of the global memory object. To get extended error information, call GetLastError. 

Remarks:
Heap corruption or an access violation exception (EXCEPTION_ACCESS_VIOLATION) may occur if the process tries to examine or modify the memory after it has been freed. 

If the hgblMem parameter is NULL, GlobalFree fails and the system generates an access violation exception. 

Both GlobalFree and LocalFree will free a locked memory object. A locked memory object has a lock count greater than zero. The GlobalLock function locks a global memory object and increments the lock count by one. 
The GlobalUnlock function unlocks it and decrements the lock count by one. To get the lock count of a global memory object, use the GlobalFlags function. 

Windows NT: However, if an application is running under a debug (DBG) version of Windows NT, such as the one distributed on the SDK CD-ROM, both GlobalFree and LocalFree enter a breakpoint just before freeing a locked object. 
This lets a programmer double-check the intended behavior. Typing G while using the debugger in this situation lets the freeing operation occur. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: GlobalGetAtomNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: GlobalLock
.head 5 -  Description: The GlobalLock function locks a global memory object and returns a pointer to the first byte of the object’s memory block.
The memory block associated with a locked memory object cannot be moved or discarded. For memory objects allocated with the
GMEM_MOVEABLE flag, the function increments the lock count associated with the memory object.

Parameters:
	hMem 		Identifies the global memory object. This handle is returned by either the GlobalAlloc or GlobalReAlloc function.

Return Values:
	If the function succeeds, the return value is a pointer to the first byte of the memory block.
	If the function fails, the return value is NULL. To get extended error information, call GetLastError.

Remarks:
The internal data structures for each memory object include a lock count that is initially zero. For movable memory objects,
GlobalLock increments the count by one, and the GlobalUnlock function decrements the count by one. For each call that a process
makes to GlobalLock for an object, it must eventually call GlobalUnlock. Locked memory will not be moved or discarded, unless the
memory object is reallocated by using the GlobalReAlloc function. The memory block of a locked memory object remains locked until its
lock count is decremented to zero, at which time it can be moved or discarded.

Memory objects allocated with the GMEM_FIXED flag always have a lock count of zero. For these objects, the value of the returned pointer
is equal to the value of the specified handle.

If the specified memory block has been discarded or if the memory block has a zero-byte size, this function returns NULL.

Discarded objects always have a lock count of zero.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GlobalMemoryStatus
.head 5 -  Description: The GlobalMemoryStatus function obtains information about the computer
system's current usage of both physical and virtual memory.

Parameter: lpBuffer
		Pointer to a MEMORYSTATUS structure.
		The GlobalMemoryStatus function stores information about
		current memory availability into this structure.

dwLength
	The size in bytes of the MEMORYSTATUS data structure. You do not need to set this
	member before calling the GlobalMemoryStatus function; the function sets it.
dwMemoryLoad
	Specifies a number between 0 and 100 that gives a general idea of current memory utilization,
	in which 0 indicates no memory use and 100 indicates full memory use.
dwTotalPhys
	Indicates the total number of bytes of physical memory.
dwAvailPhys
	Indicates the number of bytes of physical memory available.
dwTotalPageFile
	Indicates the total number of bytes that can be stored in the paging file. Note that this
	number does not represent the actual physical size of the paging file on disk.
dwAvailPageFile
	Indicates the number of bytes available in the paging file.
dwTotalVirtual
	Indicates the total number of bytes that can be described in the user mode portion of the
	virtual address space of the calling process.
dwAvailVirtual
	Indicates the number of bytes of unreserved and uncommitted memory in the user mode
	portion of the virtual address space of the calling process.


.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GlobalSize
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GlobalUnlock
.head 5 -  Description: The GlobalUnlock function decrements the lock count associated with a memory object that was allocated with the GMEM_MOVEABLE flag.
This function has no effect on memory objects allocated with the GMEM_FIXED flag.

Parameters:
	hMem 		Identifies the global memory object. This handle is returned by either the GlobalAlloc or GlobalReAlloc function.

Return Values:
	If the memory object is still locked after decrementing the lock count, the return value is a nonzero value.
	If the function fails, the return value is zero. To get extended error information, call GetLastError. If GetLastError returns
	NO_ERROR, the memory object is unlocked.

Remarks:
The internal data structures for each memory object include a lock count that is initially zero. For movable memory objects, the GlobalLock
function increments the count by one, and GlobalUnlock decrements the count by one. For each call that a process makes to GlobalLock
for an object, it must eventually call GlobalUnlock. Locked memory will not be moved or discarded, unless the memory object is reallocated
by using the GlobalReAlloc function. The memory block of a locked memory object remains locked until its lock count is decremented to zero,
at which time it can be moved or discarded.

Memory objects allocated with the GMEM_FIXED flag always have a lock count of zero. If the specified memory block is fixed memory,
this function returns TRUE.

If the memory object is already unlocked, GlobalUnlock returns FALSE and GetLastError reports ERROR_NOT_LOCKED.
Memory objects allocated with the LMEM_FIXED flag always have a lock count of zero and cause the ERROR_NOT_LOCKED error.

A process should not rely on the return value to determine the number of times it must subsequently call GlobalUnlock for a memory object.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 -  !
.head 4 +  Function: HeapAlloc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: HeapFree
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 4 -  !
.head 4 +  Function: IsValidCodePage
.head 5 -  Description: Determines if the specified code page is valid
bValid = IsValidCodePage( nCodePage )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: IsValidLocale
.head 5 -  Description: Determines if a locale identifier is valide
bValid = IsValidLocale( nLocaleID, nFlags )
Note:		nFlags:	LCID_SUPPORTED/LCID_INSTALLED
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: LoadLibraryA
.head 5 -  Description: The LoadLibrary function maps the specified executable module into the address space of the calling process. 

Parameters:
	lpLibFileName 		Points to a null-terminated string that names the executable module (either a .DLL or .EXE file). The name specified is the filename of the module and is not related to 
				the name stored in the library module itself, as specified by the LIBRARY keyword in the module-definition (.DEF) file. 

				If the string specifies a path but the file does not exist in the specified directory, the function fails. When specifying a path, be sure to use backslashes (\), not forward slashes (/). 

				If a path is not specified and the filename extension is omitted, the default library extension .DLL is appended. However, the filename string can include a trailing point character (.) 
				to indicate that the module name has no extension. When no path is specified, the function searches for the file in the following sequence: 

				1. The directory from which the application loaded. 

				2. The current directory. 

				3. Windows 95: The Windows system directory. Use the GetSystemDirectory function to get the path of this directory. 

				Windows NT: The 32-bit Windows system directory. Use the GetSystemDirectory function to get the path of this directory. The name of this directory is SYSTEM32. 

				4. Windows NT: The 16-bit Windows system directory. There is no Win32 function that obtains the path of this directory, but it is searched. The name of this directory is SYSTEM. 

				5. The Windows directory. Use the GetWindowsDirectory function to get the path of this directory. 

				6. The directories that are listed in the PATH environment variable. 

				The first directory searched is the one directory containing the image file used to create the calling process (for more information, see the CreateProcess function). 
				Doing this allows private dynamic-link library (DLL) files associated with a process to be found without adding the process’s installed directory to the PATH environment variable. 

				Once the function obtains a fully qualified path to a library module file, the path is compared (case independently) to the full paths of library modules currently loaded into the calling process. 
				These libraries include those loaded when the process was starting up as well as those previously loaded by LoadLibrary but not unloaded by FreeLibrary. 
				If the path matches the path of an already loaded module, the function just increments the reference count for the module and returns the module handle for that library. 

Return Values:
	If the function succeeds, the return value is a handle to the module. 
	If the function fails, the return value is NULL. 

Remarks:
LoadLibrary can be used to map a DLL module and return a handle that can be used in GetProcAddress to get the address of a DLL function. LoadLibrary can also be used to map other executable modules. 
For example, the function can specify an .EXE file to get a handle that can be used in FindResource or LoadResource. 

Module handles are not global or inheritable. A call to LoadLibrary by one process does not produce a handle that another process can use ¾ for example, in calling GetProcAddress. 
The other process must make its own call to LoadLibrary for the module before calling GetProcAddress. 

If the module is a DLL not already mapped for the calling process, the system calls the DLL’s DllEntryPoint function with the DLL_PROCESS_ATTACH value. 
If the DLL’s entry-point function does not return TRUE, LoadLibrary fails and returns NULL. 

Windows 95: If you are using LoadLibrary to load a module that contains a resource whose numeric identifier is greater than 0x7FFF, LoadLibrary fails. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: LoadModule
.head 5 -  Description:
.head 5 -  Export Ordinal: 45
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: lstrcmp
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: lstrcmpi
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: lstrlen
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: MoveFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: MultiByteToWideChar
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: OpenFile
.head 5 -  Description: 
example:
Set nStructSize = 136
Set nFile =  OpenFile( psFile, nStructSize ,nDummy,nDummy,nDummy,nDummy, s, 0x00000000 )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 +  structPointer
.head 7 -  Number: BYTE
.head 7 -  Receive Number: BYTE
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive String: char[255]
.head 6 -  Number: UINT
.head 4 +  Function: OpenProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Boolean: BOOL
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: TerminateProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: SetEnvironmentVariableA
.head 5 -  Description: Sets the value of an environment variable
bOk = SetEnvironmentVariableA( sVariableName, sNewValue )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SetLastError
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: SetLocaleInfoA
.head 5 -  Description: Sets information for the specified locale
nResult = SetLocalesInfoA (  nLocaleID, nInformationType, sNewSetting )
Note:	nInformationType:		LOCALE_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 +  Function: SetLocalTime
.head 5 -  Description: Set the local date and time
bOk = SetLocalTime (  uSYSTEMTIME )

Parameters changed from INT to WORD

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 4 +  Function: SetSystemTime
.head 5 -  Description: Sets the current system time in Coordinated Universal Time ( UTC or GMT )
bOk = SetSystemTime( uSYSTEMTIME )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: SetSystemTimeAdjustment
.head 5 -  Description: Allow synchronisation to an external source by adding an adjustment value ( in 100ns increments ) periodically.
bOk = SetSystemTimeAdjustment( nTimeBetweenAdjustments, bDisabled )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Boolean: LPBOOL
.head 4 +  Function: SetThreadLocale
.head 5 -  Description: Set the locale ID for the current thread
bOk = GetThreadLocale( nLocaleID)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: SetTimeZoneInformation
.head 5 -  Description: Set the zone setting for the system
bOk =  SetTimeZoneInformation( uTIMEZONEINFORMATION )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 7 -  Receive Number: LONG
.head 4 +  Function: Sleep
.head 5 -  Description: The Sleep function suspends the execution of the current thread for a specified interval, in milliseconds.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: SystemTimeToTzSpecificLocalTime
.head 5 -  Description: Converts a system time to local time in Coordinated Universal Time ( UTC or GMT )
bOk = SystemTimeToTzSpecificLocalTime ( uTIMEZONEINFORMATION, uSYSTEMTIMESystemTime, uSYSTEMTIMELocalTime )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 8 -  Receive Number: INT
.head 7 -  Receive Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 -  !
.head 4 +  Function: WinExec
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 +  Function: WriteFile
.head 5 -  Description: The WriteFile function writes data to a file and is designed for both synchronous and asynchronous operation. The function starts writing data to the file at the position indicated by the file pointer. After the write operation has been completed, the
file pointer is adjusted by the number of bytes actually written, except when the file is opened with FILE_FLAG_OVERLAPPED. If the file handle was created for overlapped input and output (I/O), the application must adjust the position of the file
pointer after the write operation is finished.

BOOL WriteFile(
	HANDLE hFile, 			// handle to file to write to
	LPCVOID lpBuffer, 			// pointer to data to write to file
	DWORD nNumberOfBytesToWrite, 	// number of bytes to write
	LPDWORD lpNumberOfBytesWritten, 	// pointer to number of bytes written
	LPOVERLAPPED lpOverlapped 	// pointer to structure needed for overlapped I/O
	);
The OVERLAPPED structure contains information used in asynchronous input and output (I/O).
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: _lclose
.head 5 -  Description: 
example:
Call _lclose( nFile )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 3 +  Library name: MPR.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: WNetAddConnectionA
.head 5 -  Description: Create a persistent connection to a network resource

WNetAddConnectionA(
sNetPath: network name of the resource to connect,
sPassword: optional password,
sLocalName: local name for the resource e.g f: LPT1 ... )

RETURNS 0 on success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: WNetCancelConnectionA
.head 5 -  Description: Ends a network connection

WNetCancelConnectionA(
sName: S remote network name or local name for device,
bForce: TRUE if wish to force disconnection even if there are open files/jobs )

RETURNS 0 on success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Boolean: BOOL
.head 4 +  Function: WNetGetConnectionA
.head 5 -  Description: Retrieves the network name of a local/connected resource

WNetGetConnectionA (
sLocalName:local name for the resource e.g f: LPT1 ... ,
sRemoteName: string buffer with the remote network name
 nRemoteName: Number of characters in the buffer )

RETURNS 0 on success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: WNetGetUserA
.head 5 -  Description: Retrieve the name under which the  network resource is connected

WNetGetUserA(
sName: Remote/Local name of the connected resource
	( Null string to retrieve name of current user ) ,
srUserName: buffer to load with user name
nrUserName: buffer length
RETURN 0 if success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: WNetConnectionDialog
.head 5 -  Description: Brings up a standard dialog box for connectiong network resources

WNetConnectionDialog(
hWndParent: Parent Handle for dialog box,
nType: Type of dialog
	eg. RESOURCETYPE_DISK to browse disk resources
RETURN 0 if success
	-1 if user cancels operation
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 3 +  Library name: ODBCCP32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: SQLManageDataSources
.head 5 -  Description: ODBC 2.0

BOOL SQLManageDataSources (
HWND	hwndParent	[Input])

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SQLCreateDataSource
.head 5 -  Description: ODBC 2.0
SQLCreateDataSource displays a dialog box with which the user can add a data source.

BOOL SQLCreateDataSource(
     HWND     hwnd     [Input],
     LPSTR    lpszDS   [Input]);

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 3 +  Library name: SHELL32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: FindExecutableA
.head 5 -  Description: The FindExecutable function retrieves the name and handle to the executable (.EXE) file associated with the specified filename. 

Parameters:
	lpFile 		Pointer to a null-terminated string specifying a filename. This can be a document or executable file. 
	lpDirectory 	Pointer to a null-terminated string specifying the default directory. 
	lpResult 		Pointer to a buffer to receive the filename when the function returns. This filename is a null-terminated string specifying the executable file started when an “open” association 
			is run on the file specified in the lpFile parameter. 

Return Values:
	If the function succeeds, the return value is greater than 32. 
	If the function fails, the return value is less than or equal to 32. The following table lists the possible error values: 
	Value  				Meaning 
	0 				The system is out of memory or resources. 
 	31 				There is no association for the specified file type. 
 	ERROR_FILE_NOT_FOUND 		The specified file was not found. 
	ERROR_PATH_NOT_FOUND 	The specified path was not found. 
	ERROR_BAD_FORMAT 		The .EXE file is invalid (non-Win32 .EXE or error in .EXE image). 
 
Remarks:
When FindExecutable returns, the lpResult parameter may contain the path to the DDE server started if no server responds to a request to initiate a DDE conversation. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: ShellAboutA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 +  Function: Shell_NotifyIconA
.head 5 -  Description: Sends a message to the system to add, modify, or delete an icon from the taskbar status area. 

Trägt ein Shell-Icon ein in den System-Try (Taskbar rechts unten) ein.
Die frei vergebbare Nachticht wird an das Eigner-Fenster geschickt.

benötigte Konstanten:

Number: NIM_ADD				= 0
Number: NIM_MODIFY			= 1
Number: NIM_DELETE			= 2
!
Number: NIF_MESSAGE			= 1
Number: NIF_ICON				= 2
Number: NIF_TIP				= 4

Parameter:
Number: nFlags			! Flags  (   NIM_ADD   	Tray hinzufügen
					NIM_MODIFY	vorhandenes Tray ändern,
					NIM_DELETE	Tray löschen)
					
Number: DWORD			! Nummer
Window Handle: hWndOwner     	! Fenster welches die Trayaktivierungsnachricht bekommt
Number: nShowFlags		 ! Flags (	NIF_ICON  Icon anzeigen,
					NIF_MESSAGE Nachricht schicken,
					NIF_TIP ToolTip anzeigen)
Number: nMsgNumber   		! frei vergebbare Nachrichtenummer die an das Eigner-Fenster verschickt wird
Number: hIcon			! Icon das angezeigt wird
String:	sStatusText		! Statustext der angezeigt wird

Bsp:

Form Window: frmXX
...
...
Message Actions
On SAM_Destroy
    Call Shell_NotifyIconA( NIM_DELETE, 92, hWndForm, 1, NIF_ICON | NIF_MESSAGE | NIF_TIP, 30000, hIcon, '' )

On SAM_Create
    Set hIcon = LoadIconA( ...)
    Call Shell_NotifyIconA( NIM_ADD, 92, hWndForm, 1, NIF_ICON | NIF_MESSAGE | NIF_TIP, 30000, hIcon, 'TestTray' )

On 30000
   Select Case lParam
	Case WM_RBUTTONDOWN
	     Call SetForegroundWindow( hWndForm )
	     Call SalTrackPopupMenu( hWndForm, 'Mouse',
			TPM_LeftAlign | TPM_CursorX |
			TPM_CursorY | TPM_RightButton, 0, 0 )
	     Break
	Case WM_LBUTTONDBCLK
	      Call SalCreateWindow( 'frmShow', hWndForm )
	      Break

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Window Handle: HWND
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: DWORD
.head 7 -  String: char[64]
.head 4 +  Function: ShellExecuteA
.head 5 -  Description: The ShellExecute function opens or prints a specified file. The file can be an executable file or a document file. See ShellExecuteEx also. 

Parameters:
	hwnd 		Specifies a parent window. This window receives any message boxes that an application produces. For example, an application may report an error by producing a message box. 
	lpOperation 	Pointer to a null-terminated string that specifies the operation to perform. The following operation strings are valid: 
			String  		Meaning 
			"open"		The function opens the file specified by lpFile. The file can be an executable file or a document file. The file can be a folder to open. 
			"print" 		The function prints the file specified by lpFile. The file should be a document file. If the file is an executable file, the function opens the file, as if “open” had been specified. 
			"explore"		The function explores the folder specified by lpFile. 
			The lpOperation parameter can be NULL. In that case, the function opens the file specified by lpFile. 
	lpFile 		Pointer to a null-terminated string that specifies the file to open or print or the folder to open or explore. The function can open an executable file or a document file. The function can print a document file. 
	lpParameters 	If lpFile specifies an executable file, lpParameters is a pointer to a null-terminated string that specifies parameters to be passed to the application. 
			If lpFile specifies a document file, lpParameters should be NULL. 
	lpDirectory 	Pointer to a null-terminated string that specifies the default directory. 
	nShowCmd 	If lpFile specifies an executable file, nShowCmd specifies how the application is to be shown when it is opened. This parameter can be one of the following values: 
			Value 			Meaning 
 			SW_HIDE 		Hides the window and activates another window. 
 			SW_MAXIMIZE 		Maximizes the specified window. 
 			SW_MINIMIZE 		Minimizes the specified window and activates the next top-level window in the Z order. 
 			SW_RESTORE 		Activates and displays the window. If the window is minimized or maximized, Windows restores it to its original size and position. 
						An application should specify this flag when restoring a minimized window. 
 			SW_SHOW 		Activates the window and displays it in its current size and position. 
 			SW_SHOWDEFAULT 	Sets the show state based on the SW_ flag specified in the STARTUPINFO structure passed to the CreateProcess function by the program that started the application. 
						An application should call ShowWindow with this flag to set the initial show state of its main window. 
 			SW_SHOWMAXIMIZED 	Activates the window and displays it as a maximized window. 
			SW_SHOWMINIMIZED 	Activates the window and displays it as a minimized window. 
 			SW_SHOWMINNOACTIVE 	Displays the window as a minimized window. The active window remains active. 
 			SW_SHOWNA 		Displays the window in its current state. The active window remains active. 
 			SW_SHOWNOACTIVATE 	Displays a window in its most recent size and position. The active window remains active. 
 			SW_SHOWNORMAL 	Activates and displays a window. If the window is minimized or maximized, Windows restores it to its original size and position. 
						An application should specify this flag when displaying the window for the first time. 

			If lpFile specifies a document file, nShowCmd should be zero. 

Return Values:
	If the function succeeds, the return value is the instance handle of the application that was run, or the handle of a dynamic data exchange (DDE) server application. 
	If the function fails, the return value is an error value that is less than or equal to 32. The following table lists these error values: 
	Value  				Meaning 
 	0 				The operating system is out of memory or resources. 
 	ERROR_FILE_NOT_FOUND 		The specified file was not found. 
 	ERROR_PATH_NOT_FOUND 	The specified path was not found. 
 	ERROR_BAD_FORMAT 		The .EXE file is invalid (non-Win32 .EXE or error in .EXE image). 
 	SE_ERR_ACCESSDENIED 		The operating system denied access to the specified file. 
 	SE_ERR_ASSOCINCOMPLETE 	The filename association is incomplete or invalid. 
 	SE_ERR_DDEBUSY 		The DDE transaction could not be completed because other DDE transactions were being processed. 
 	SE_ERR_DDEFAIL 		The DDE transaction failed. 
 	SE_ERR_DDETIMEOUT 		The DDE transaction could not be completed because the request timed out. 
 	SE_ERR_DLLNOTFOUND 		The specified dynamic-link library was not found. 
 	SE_ERR_FNF 			The specified file was not found. 
 	SE_ERR_NOASSOC 		There is no application associated with the given filename extension. 
 	SE_ERR_OOM 			There was not enough memory to complete the operation. 
 	SE_ERR_PNF 			The specified path was not found. 
 	SE_ERR_SHARE 			A sharing violation occurred. 
 
Remarks:
The file specified by the lpFile parameter can be a document file or an executable file. If the file is a document file, the ShellExecute function opens or prints it, depending on the value of the lpOperation parameter. 
If the file is an executable file, the ShellExecute function opens it, even if lpOperation specifies printing. 

You can use ShellExecute to open or explore a shell folder. To open a folder, use either of the following calls: 

ShellExecute(handle, NULL, path_to_folder, NULL, NULL, SW_SHOWNORMAL);
or
ShellExecute(handle, "open", path_to_folder, NULL, NULL, SW_SHOWNORMAL);
 
To explore a folder, use the following call: 

ShellExecute(handle, "explore", path_to_folder, NULL, NULL, SW_SHOWNORMAL);
 
If lpOperation is NULL, the function opens the file specified by lpFile. If lpOperation is "open" or "explore", the function will force an open window or explorer.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: ShellExecuteExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: ULONG
.head 7 -  Window Handle: HWND
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  Number: INT
.head 7 -  Receive Number: HANDLE
.head 7 -  Number: LPVOID
.head 7 -  String: LPSTR
.head 7 -  Number: HANDLE
.head 7 -  Number: DWORD
.head 7 -  Number: HANDLE
.head 7 -  Receive Number: HANDLE
.head 4 +  Function: SHAddToRecentDocs
.head 5 -  Description: description: (taken from teatalk)
 Adds or deletes documents to the startmenu of recently used documents.

The number specifies the type of the string parameter (set this to 2).
The second parameter tells the API which file is to be added to the list of recent documents.

example:

Call SHAddToRecentDocs( 2, "C:\\Tmp\\Test.txt" )

Call SHAddToRecentDocs( 2, STRING_Null ) clears the list


.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  String: LPCSTR
.head 4 +  Function: SHGetFileInfo
.head 5 -  Description: WINSHELLAPI DWORD WINAPI SHGetFileInfo
(	LPCTSTR pszPath,
	DWORD dwFileAttributes,
	SHFILEINFO FAR *psfi,
	UINT cbFileInfo,
	UINT uFlags
);

typedef struct _SHFILEINFO
{
	HICON hIcon;
	int   iIcon;
    	DWORD dwAttributes;
	char  szDisplayName[MAX_PATH];
	char  szTypeName[80];
} SHFILEINFO;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: HANDLE
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: DWORD
.head 7 -  ! Çäåñü ä.á. _MAX_PATH = 260, íî centura íå ïîçâîëÿåò èìåòü ñòðîêè áîëåå 255 â ìàññèâå.
.head 7 -  String: char[255]
.head 7 -  String: char[5]
.head 7 -  !
.head 7 -  String: char[80]
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: SHGetFileInfoA
.head 5 -  Description: 
Parameters:
	pszPath			A string containing the full file path
	dwFileAttributes		? always use 0
	psfi			SHFILEINFO Structure
					hIcon As Long		- icon handle
					iIcon As Long		- system image list index
					dwAttributes As Long	- do not use this - use GetFileInfo instead
					szDisplayName As String * 260  (eg. "testdoc.doc")
						sPad (there seems to be some reason to need to pad this out by 5 bytes - who knows why)
					szTypeName As String * 80       (eg. "Microsoft Word Document" )

	cbFileInfo			Length of psfi file structure
	uFlags			Flags for requested items
					SHGFI_ICON = &H100                         '  get icon
					SHGFI_DISPLAYNAME = &H200                  '  get display name
					SHGFI_TYPENAME = &H400                     '  get type name
					SHGFI_ATTRIBUTES = &H800                   '  get attributes
					SHGFI_ICONLOCATION = &H1000                '  get icon location
					SHGFI_EXETYPE = &H2000                     '  return exe type
					SHGFI_SYSICONINDEX = &H4000                '  get system icon index
					SHGFI_LINKOVERLAY = &H8000                 '  put a link overlay on icon
					SHGFI_SELECTED = &H10000                   '  show icon in selected state
					SHGFI_LARGEICON = &H0                      '  get large icon
					SHGFI_SMALLICON = &H1                      '  get small icon
					SHGFI_OPENICON = &H2                       '  get open icon
					SHGFI_SHELLICONSIZE = &H4                  '  get shell size icon
					SHGFI_PIDL = &H8                           '  pszPath is a pidl
					SHGFI_USEFILEATTRIBUTES = &H10             '  use passed dwFileAttribute
Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive String: char[255]
.head 7 -  Receive String: char[5]
.head 7 -  Receive String: char[80]
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: SHFileOperation
.head 5 -  Description: int SHFileOperation( LPSHFILEOPSTRUCT lpFileOp );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 4 +  Function: SHRunDialog
.head 5 -  Description: Owner      hWndOwner
IconHandle LongInt
Directory  LPCSTR
Title      LPCSTR
Prompt     LPCSTR
Flags      UINT

Example:
default: Call SH.RunDialog(hWndForm,0,TRUE,STRING_Null,STRING_Null,0)
custom: Call SH.RunDialog(hWndForm,0,TRUE,'Yep my text','Hope this works',0)

.head 5 -  Export Ordinal: 61
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 +  Function: SHGetSpecialFolderPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: SHBrowseForFolder
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Window Handle: HWND
.head 7 -  Number: LPVOID
.head 7 -  Receive String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  Number: UINT
.head 7 -  Number: LPVOID
.head 7 -  Number: LPARAM
.head 7 -  Receive Number: INT
.head 4 +  Function: SHGetPathFromIDList
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Receive String: LPSTR
.head 4 +  Function: DragAcceptFiles
.head 5 -  Description: 
desc:
Allows File dropping from windows explorer to this item

example:
Call DragAcceptFiles( hWndItem, TRUE )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: DragFinish
.head 5 -  Description: example:
Call DragFinish( hDrop )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DragQueryFile
.head 5 -  Description: example:
On WM_DROPFILES
	Set hDrop = wParam
	Call SalStrSetBufferLength( sFile, 256 )
	Set nNbFilesDropped = DragQueryFile(hDrop,  -1, sFile,  256)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: DragQueryPoint
.head 5 -  Description: example:
On WM_DROPFILES
	Set hDrop = wParam
		Call DragQueryPoint( hDrop, nX, nY )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 3 +  Library name: SPOOLSS.DLL
.head 4 -  ThreadSafe: No
.head 4 +  ! Function: OpenPrinterA	! Doesn't exist in NT4
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  String: LPSTR
.head 7 -  Number: LONG
.head 7 -  Number: DWORD
.head 3 +  Library name: USER32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: ActivateKeyboardLayout
.head 5 -  Description: Activates a new keyboard layout
nWndPreviousLayout = ActivateKeyboardLayout( nWndLayout, nFlags )
Note:		nWndLayout:	use GeKeyboardLayoutList function or use HKL_*
		nFlags:		moves the specified layout to the start of the internal keyboard layout list
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 4 +  Function: AdjustWindowRect
.head 5 -  Description: Calculates the size of a window rectangle needed to obtain a specified client rectangle given a window style
bOk = AdjustWindowRect( uRECT, nWindowStyle, bHasMenu, nExtendedWindowStyle )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: LONG
.head 6 -  Boolean: BOOL
.head 6 -  Number: LONG
.head 4 +  Function: AnyPopup
.head 5 -  Description: Determines if a pop-up window exists anywhere on the screen
bPopupPresent = AnyPopup()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: AppendMenuA
.head 5 -  Description: The AppendMenu function appends a new item to the end of the specified menu bar, drop-down menu, submenu, or shortcut menu.
You can use this function to specify the content, appearance, and behavior of the menu item.
The AppendMenu function has been superseded by the InsertMenuItem function.
You can still use AppendMenu, however, if you do not need any of the extended features of InsertMenuItem.

Parameters:
	hMenu 		Identifies the menu bar, drop-down menu, submenu, or shortcut menu to be changed.
	uFlags 		Specifies flags to control the appearance and behavior of the new menu item.
			This parameter can be a combination of the values listed in the following Remarks section.
	uIDNewItem 	Specifies either the identifier of the new menu item or, if the uFlags parameter is set to MF_POPUP,
			the handle to the drop-down menu or submenu.
	lpNewItem 	Specifies the content of the new menu item. The interpretation of lpNewItem depends on whether
			the uFlags parameter includes the MF_BITMAP, MF_OWNERDRAW, or MF_STRING flag, as follows:
			Value 			Description
			MF_BITMAP 		Contains a bitmap handle.
			MF_OWNERDRAW 	Contains a 32-bit value supplied by the application that can be used to maintain
						additional data related to the menu item. The value is in the itemData member of
						the structure pointed to by the lparam parameter of the WM_MEASURE or
						WM_DRAWITEM message sent when the menu is created or its appearance is updated.
			MF_STRING 		Contains a pointer to a null-terminated string.
 
Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, call GetLastError.

Remarks:
The application must call the DrawMenuBar function whenever a menu changes, whether or not the menu is in a displayed window.
The following flags can be set in the uFlags parameter:
Value 			Description
MF_BITMAP 		Uses a bitmap as the menu item. The lpNewItem parameter contains the handle to the bitmap.
MF_CHECKED 		Places a check mark next to the menu item. If the application provides check-mark bitmaps (see SetMenuItemBitmaps),
			this flag displays the check mark bitmap next to the menu item.
MF_DISABLED 		Disables the menu item so it cannot be selected, but the flag does not gray it.
MF_ENABLED 		Enables the menu item so it can be selected, and restores it from its grayed state.
MF_GRAYED 		Disables the menu item and grays it so it cannot be selected.
MF_MENUBARBREAK 	Functions the same as the MF_MENUBREAK flag for a menu bar. For a drop-down menu, submenu, or shortcut menu, the new column is separated from the old column by a vertical line.
MF_MENUBREAK 		Places the item on a new line (for a menu bar) or in a new column (for a drop-down menu, submenu, or shortcut menu)
			without separating columns.
MF_OWNERDRAW 	Specifies that the item is an owner-drawn item. Before the menu is displayed for the first time, the window that owns
			the menu receives a WM_MEASUREITEM message to retrieve the width and height of the menu item.
			The WM_DRAWITEM message is then sent to the window procedure of the owner window whenever the
			appearance of the menu item must be updated.
MF_POPUP 		Specifies that the menu item opens a drop-down menu or submenu. The uIDNewItem parameter specifies the
			handle to the drop-down menu or submenu. This flag is used to add a menu name to a menu bar, or a menu item
			that opens a submenu to a drop-down menu, submenu, or shortcut menu.
MF_SEPARATOR 		Draws a horizontal dividing line. This flag is used only in a drop-down menu, submenu, or shortcut menu.
			The line cannot be grayed, disabled, or highlighted. The lpNewItem and uIDNewItem parameters are ignored.
MF_STRING 		Specifies that the menu item is a text string; the lpNewItem parameter points to the string.
MF_UNCHECKED 		Does not place a check mark next to the item (default). If the application supplies check-mark bitmaps
			(see SetMenuItemBitmaps), this flag displays the unchecked bitmap next to the menu item.
 
The following groups of flags cannot be used together:
· MF_DISABLED, MF_ENABLED, and MF_GRAYED
· MF_BITMAP, MF_STRING, and MF_OWNERDRAW
· MF_MENUBARBREAK and MF_MENUBREAK
· MF_CHECKED and MF_UNCHECKED
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: ArrangeIconicWindows
.head 5 -  Description: Arranges the minimised child windows of a parent window
Useful for arranging icons on the desktop. Use the GetDesktopWindow function to obtain a handle to the desktop window
Could also use on a custom control that can contain iconized child windows
bHeightOfRowOfIcons = ArrangeIconicWindows( hWndParent )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: AttachThreadInput
.head 5 -  Description: Allow threads and processes to share input queues ( as in Win16 )
bOk = AttachThreadInput( nIDThreadToAttach, nIDThreadToAttachTo, bAttach )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 -  !
.head 4 +  Function: BeginDeferWindowPos
.head 5 -  Description: Begins the process of building a list of new window positions for simultaneous updating.
( See DeferWindowPos, EndDeferWindowPos )

HDWP BeginDeferWindowPos(
  int nNumWindows   // number of windows
);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 +  Number: HANDLE
.head 7 -  ! multiple-window-position structure
.head 5 +  Parameters
.head 6 +  Number: INT
.head 7 -  ! nNumWindows, number of windows
.head 4 +  Function: BeginPaint
.head 5 -  Description: The BeginPaint function prepares the specified window for painting and fills a PAINTSTRUCT structure with information about the painting. 

Parameters:
	hwnd 		Identifies the window to be repainted. 
	lpPaint 		Pointer to the PAINTSTRUCT structure that will receive painting information. 

Return Values:
	If the function succeeds, the return value is the handle to a display device context for the specified window. 
	If the function fails, the return value is NULL, indicating that no display device context is available. 

Remarks:
The BeginPaint function automatically sets the clipping region of the device context to exclude any area outside the update region. 
The update region is set by the InvalidateRect or InvalidateRgn function and by the system after sizing, moving, creating, scrolling, or any other operation that affects the client area. 
If the update region is marked for erasing, BeginPaint sends a WM_ERASEBKGND message to the window. 

An application should not call BeginPaint except in response to a WM_PAINT message. Each call to BeginPaint must have a corresponding call to the EndPaint function. 

If the caret is in the area to be painted, BeginPaint automatically hides the caret to prevent it from being erased. 

If the window’s class has a background brush, BeginPaint uses that brush to erase the background of the update region before returning.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 4 +  Function: BringWindowToTop
.head 5 -  Description: Brings the specified window to the top of the window list.
bOk = BringWindowToTop( hWndToBringToTop )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: CallNextHookEx
.head 5 -  Description: The CallNextHookEx function passes the hook information to the next hook procedure in the current hook chain. 
A hook procedure can call this function either before or after processing the hook information. 

Parameters:
	hhk 		Identifies the current hook. An application receives this handle as a result of a previous call to the SetWindowsHookEx function. 
	nCode 		Specifies the hook code passed to the current hook procedure. The next hook procedure uses this code to determine how to process the hook information. 
	wParam 		Specifies the wParam value passed to the current hook procedure. The meaning of this parameter depends on the type of hook associated with the current hook chain. 
	lParam 		Specifies the lParam value passed to the current hook procedure. The meaning of this parameter depends on the type of hook associated with the current hook chain. 

Return Values:
	If the function succeeds, the return value is the value returned by the next hook procedure in the chain. The current hook procedure must also return this value. The meaning of the return value depends on the hook type. 
	For more information, see the descriptions of the individual hook procedures. 

Remarks:
Hook procedures are installed in chains for particular hook types. CallNextHookEx calls the next hook in the chain. 

Calling CallNextHookEx is optional, but it is highly recommended; otherwise, other applications that have installed hooks will not 
receive hook notifications and may behave incorrectly as a result. You should call CallNextHookEx unless you absolutely need 
to prevent the notification from being seen by other applications.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: CallWindowProcA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPARAM
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 +  Function: CascadeWindows
.head 5 -  Description: Arranges windows in cascade order
nNoOfWindowsArranged = CascadeWindows( hWndParent, nHow , uRECT, nNoOfChildren, nArrChildren )
Note:	hWndParent:	For MDI windows the this should be the handle of the MDIClient window.
			Use GetParent to get this handle based on the handle of an MDI child form.
	nHow:		MDITILE_SKIPDISABLED etc
	nArrChildren: 	Set to NULL

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: ChangeMenuA
.head 5 -  Description: The ChangeMenu function has been replaced by the following specialized functions, which are available on both Windows NT and Windows 95:
Function 		Description
AppendMenu 	Appends a menu item to the end of a menu.
InsertMenu 	Inserts a menu item into a menu.
ModifyMenu 	Modifies a menu item in a menu.
RemoveMenu 	Removes a menu item from a menu; if it is a pop-up item, the corresponding pop-up menu is not destroyed.
 
Windows 95:
Instead of using AppendMenu, InsertMenu, and ModifyMenu, applications written exclusively for Window 95 should use the
following new functions, which are available only on Windows 95.
Function 		Description
GetMenuItemInfo 	Gets information about a menu item.
InsertMenuItem 	Inserts a new menu item at the specified position in a menu bar or pop-up menu.
SetMenuItemInfo 	Changes information about a menu item.

Applications written for versions earlier than Windows 3.0 can continue to call ChangeMenu.
Applications written for Windows versions 3.0 and later should call these new functions.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: CharLowerA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: CharLowerBuffA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 +  Function: CharNextA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: CharToOemA
.head 5 -  Description: The CharToOem function translates a string into the OEM-defined character set. 
(OEM stands for original equipment manufacturer.) This function supersedes the AnsiToOem function. 

Parameters:
	lpszSrc 		Pointer to the null-terminated string to translate. 
	lpszDst 		Pointer to the buffer for the translated string. If the CharToOem function is being used as an ANSI function, 
			the string can be translated in place by setting the lpszDst parameter to the same address as the lpszSrc parameter. 
			This cannot be done if CharToOem is being used as a wide-character function. 

Return Values:
	The return value is always nonzero. 
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: CharToOemBuffA
.head 5 -  Description: ANSI nach OEM
1. Source, 2. Destination, 3.Length
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: CharUpperA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: CharUpperBuffA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 +  Function: ChildWindowFromPoint
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: ChildWindowFromPointEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: UINT
.head 4 +  Function: CheckMenuItem
.head 5 -  Description: The CheckMenuItem function sets the state of the specified menu item's check mark attribute to either checked or unchecked.
The CheckMenuItem function has been superseded by the SetMenuItemInfo function. You can still use CheckMenuItem, however,
if you do not need any of the extended features of SetMenuItemInfo.

Parameters:
	hmenu 		Identifies the menu of interest.
	uIDCheckItem 	Specifies the menu item whose check-mark attribute is to be set, as determined by the uCheck parameter.
	uCheck 		Specifies flags that control the interpretation of the uIDCheckItem parameter and the state of the menu item’s
			check-mark attribute. This parameter can be a combination of either MF_BYCOMMAND, or MF_BYPOSITION and
			MF_CHECKED or MF_UNCHECKED.
			Value 			Meaning
			MF_BYCOMMAND 		Indicates that the uIDCheckItem parameter gives the identifier of the menu item.
						The MF_BYCOMMAND flag is the default, if neither the MF_BYCOMMAND nor
						MF_BYPOSITION flag is specified.
			MF_BYPOSITION 		Indicates that the uIDCheckItem parameter gives the zero-based relative position of
						the menu item.
			MF_CHECKED 		Sets the check-mark attribute to the checked state.
			MF_UNCHECKED 		Sets the check-mark attribute to the unchecked state.
 
Return Values:
	The return value specifies the previous state of the menu item (either MF_CHECKED or MF_UNCHECKED).
	If the menu item does not exist, the return value is 0xFFFFFFFF.

Remarks:
An item in a menu bar cannot have a check mark.
The uIDCheckItem parameter identifies a item that opens a submenu or a command item.
For a item that opens a submenu, the uIDCheckItem parameter must specify the position of the item.
For a command item, the uIDCheckItem parameter can specify either the item’s position or its identifier.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: ClientToScreen
.head 5 -  Description: The ClientToScreen function converts the client coordinates of a specified point to screen coordinates. 

Parameters:
	hWnd 		Identifies the window whose client area is used for the conversion. 
	lpPoint 		Points to a POINT structure that contains the client coordinates to be converted. 
			The new screen coordinates are copied into this structure if the function succeeds. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The ClientToScreen function replaces the client coordinates in the POINT structure with the screen coordinates. 
The screen coordinates are relative to the upper-left corner of the screen. 
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: ClipCursor
.head 5 -  Description: Restricts the cursor to the area specified.
bOk = ClipCursor( uRECT )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: CloseClipboard
.head 5 -  Description: The CloseClipboard function closes the clipboard.

Parameters:
	This function has no parameters.

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, call GetLastError.

Remarks:
When the window has finished examining or changing the clipboard, close the clipboard by calling CloseClipboard.
This enables other windows to access the clipboard.

Do not place an object on the clipboard after calling CloseClipboard.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: CloseWindow
.head 5 -  Description: Minimizes hWnd
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: CreateCaret
.head 5 -  Description: Creates a caret as specifed and selects it as the caret for the specified window
bOk = CreateCaret(hWnd, hBitmap, nWidth, nHeight)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: CopyIcon
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: CopyRect
.head 5 -  Description: The contents of rectangle uSourceRect are copied into uDestRect
bOk = CopyRect( uDestRect, uSourceRect )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: CreateMenu
.head 5 -  Description: The CreateMenu function creates a menu. The menu is initially empty, but it can be filled with menu items 
by using the InsertMenuItem, AppendMenu, and InsertMenu functions. 

Parameters:
	This function has no parameters. 

Return Values:
	If the function succeeds, the return value is the handle to the newly created menu. 
	If the function fails, the return value is NULL. 

Remarks:
Resources associated with a menu that is assigned to a window are freed automatically. 
If the menu is not assigned to a window, an application must free system resources associated with the menu before closing. 
An application frees menu resources by calling the DestroyMenu function. 

Windows 95: The system can support a maximum of 16,364 menu handles. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: CreatePopupMenu
.head 5 -  Description: The CreatePopupMenu function creates a drop-down menu, submenu, or shortcut menu. 
The menu is initially empty. You can insert or append menu items by using the InsertMenuItem function. 
You can also use the InsertMenu function to insert menu items and the AppendMenu function to append menu items. 

Parameters:
	This function has no parameters. 

Return Values:
	If the function succeeds, the return value is the handle to the newly created menu. 
	If the function fails, the return value is NULL. 

Remarks:
The application can add the new menu to an existing menu, or it can display a shortcut menu by calling the 
TrackPopupMenuEx or TrackPopupMenu functions. 

Resources associated with a menu that is assigned to a window are freed automatically. 
If the menu is not assigned to a window, an application must free system resources associated with the menu before closing. 
An application frees menu resources by calling the DestroyMenu function. 

Windows 95: The system can support a maximum of 16,364 menu handles. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: CreateWindowExA
.head 5 -  Description: The CreateWindowEx function creates an overlapped, pop-up, or child window with an extended style; 
otherwise, this function is identical to the CreateWindow function. 
For more information about creating a window and for full descriptions of the other parameters of CreateWindowEx, see CreateWindow. 

Parameters:
	dwExStyle 	Specifies the extended style of the window. This parameter can be one of the following values: 
			Style  Meaning 
			WS_EX_ACCEPTFILES 		Specifies that a window created with this style accepts drag-drop files. 
			WS_EX_APPWINDOW 		Forces a top-level window onto the taskbar when the window is minimized. 
			WS_EX_CLIENTEDGE 		Specifies that a window has a border with a sunken edge. 
			WS_EX_CONTEXTHELP 		Includes a question mark in the title bar of the window. When the user clicks the question mark, the cursor changes to a question mark with a pointer. 
							If the user then clicks a child window, the child receives a WM_HELP message. The child window should pass the message to the parent window procedure, 
							which should call the WinHelp function using the HELP_WM_HELP command. The Help application displays a pop-up window that typically 
							contains help for the child window. 
							WS_EX_CONTEXTHELP cannot be used with the WS_MAXIMIZEBOX or WS_MINIMIZEBOX styles. 
			WS_EX_CONTROLPARENT 		Allows the user to navigate among the child windows of the window by using the TAB key. 
			WS_EX_DLGMODALFRAME 	Creates a window that has a double border; the window can, optionally, be created with a title bar by specifying the WS_CAPTION style in the dwStyle parameter. 
 			WS_EX_LEFT 			Window has generic “left-aligned” properties. This is the default. 
			WS_EX_LEFTSCROLLBAR 		If the shell language is Hebrew, Arabic, or another language that supports reading order alignment, the vertical scroll bar (if present) is to the left of the client area. 
							For other languages, the style is ignored and not treated as an error. 
			WS_EX_LTRREADING 		The window text is displayed using Left to Right reading-order properties. This is the default. 
			WS_EX_MDICHILD 		Creates an MDI child window. 
			WS_EX_NOPARENTNOTIFY 	Specifies that a child window created with this style does not send the WM_PARENTNOTIFY message to its parent window when it is created or destroyed. 
			WS_EX_OVERLAPPEDWINDOW 	Combines the WS_EX_CLIENTEDGE and WS_EX_WINDOWEDGE styles. 
			WS_EX_PALETTEWINDOW 	Combines the WS_EX_WINDOWEDGE, WS_EX_TOOLWINDOW, and WS_EX_TOPMOST styles. 
			WS_EX_RIGHT 			Window has generic "right-aligned" properties. This depends on the window class. This style has an effect only if the shell language is Hebrew, 
							Arabic, or another language that supports reading order alignment; otherwise, the style is ignored and not treated as an error. 
			WS_EX_RIGHTSCROLLBAR 	Vertical scroll bar (if present) is to the right of the client area. This is the default. 
			WS_EX_RTLREADING 		 If the shell language is Hebrew, Arabic, or another language that supports reading order alignment, the window text is displayed using Right 
							to Left reading-order properties. For other languages, the style is ignored and not treated as an error. 
 			WS_EX_STATICEDGE 		Creates a window with a three-dimensional border style intended to be used for items that do not accept user input. 
			WS_EX_TOOLWINDOW 		Creates a tool window; that is, a window intended to be used as a floating toolbar. A tool window has a title bar that is shorter than a normal title bar, 
							and the window title is drawn using a smaller font. A tool window does not appear in the taskbar or in the dialog that appears when the user presses ALT+TAB. 
							If a tool window has a system menu, its icon is not displayed on the title bar. However, you can display the system menu by right-clicking or by typing ALT+SPACE. 
			WS_EX_TOPMOST 		Specifies that a window created with this style should be placed above all non-topmost windows and should stay above them, even when the window is deactivated. 
							To add or remove this style, use the SetWindowPos function. 
			WS_EX_TRANSPARENT 		Specifies that a window created with this style is to be transparent. That is, any windows that are beneath the window are not obscured by the window. 
							A window created with this style receives WM_PAINT messages only after all sibling windows beneath it have been updated. 
			WS_EX_WINDOWEDGE 		Specifies that a window has a border with a raised edge. 
 
			Using the WS_EX_RIGHT style for static or edit controls has the same effect as using the SS_RIGHT or ES_RIGHT style, respectively. 
			Using this style with button controls has the same effect as using BS_RIGHT and BS_RIGHTBUTTON styles. 

	lpClassName 	Points to a null-terminated string or is an integer atom. If lpClassName is an atom, it must be a global atom created by a previous call to GlobalAddAtom. 
			The atom, a 16-bit value less than 0xC000, must be in the low-order word of lpClassName; the high-order word must be zero. 
			If lpClassName is a string, it specifies the window class name. The class name can be any name registered with the RegisterClass function or any of the predefined control-class names. 
	lpWindowName 	Points to a null-terminated string that specifies the window name. 
	dwStyle 		Specifies the style of the window being created. For a list of the window styles that can be specified in dwStyle, see CreateWindow. 
	x 		Specifies the initial horizontal position of the window. For an overlapped or pop-up window, the x parameter is the initial x-coordinate of the window’s upper-left corner, in screen coordinates. 
			For a child window, x is the x-coordinate of the upper-left corner of the window relative to the upper-left corner of the parent window’s client area. 
			If x is set to CW_USEDEFAULT, Windows selects the default position for the window’s upper-left corner and ignores the y parameter. CW_USEDEFAULT is valid only for overlapped windows; 
			if it is specified for a pop-up or child window, the x and y parameters are set to zero. 
	y 		Specifies the initial vertical position of the window. For an overlapped or pop-up window, the y parameter is the initial y-coordinate of the window’s upper-left corner, in screen coordinates. 
			For a child window, y is the initial y-coordinate of the upper-left corner of the child window relative to the upper-left corner of the parent window’s client area. 
			For a list box, y is the initial y-coordinate of the upper-left corner of the list box’s client area relative to the upper-left corner of the parent window’s client area. 
			If an overlapped window is created with the WS_VISIBLE style bit set and the x parameter is set to CW_USEDEFAULT, Windows ignores the y parameter. 
	nWidth 		Specifies the width, in device units, of the window. For overlapped windows, nWidth is the window’s width, in screen coordinates, or CW_USEDEFAULT. If nWidth is CW_USEDEFAULT, 
			Windows selects a default width and height for the window; the default width extends from the initial x-coordinates to the right edge of the screen; the default height extends from 
			the initial y-coordinate to the top of the icon area. CW_USEDEFAULT is valid only for overlapped windows; if CW_USEDEFAULT is specified for a pop-up or child window, the nWidth and 
			nHeight parameter are set to zero. 
	nHeight 		Specifies the height, in device units, of the window. For overlapped windows, nHeight is the window’s height, in screen coordinates. If the nWidth parameter is set to CW_USEDEFAULT, Windows ignores nHeight. 
	hWndParent 	Identifies the parent or owner window of the window being created. A valid window handle must be supplied when a child window or an owned window is created. A child window is confined to the client 
			area of its parent window. An owned window is an overlapped window that is destroyed when its owner window is destroyed or hidden when its owner is minimized; it is always displayed on top of its owner window. 
			Although this parameter must specify a valid handle if the dwStyle parameter includes the WS_CHILD style, it is optional if dwStyle includes the WS_POPUP style. 
	hMenu 		Identifies a menu, or specifies a child-window identifier, depending on the window style. For an overlapped or pop-up window, hMenu identifies the menu to be used with the window; 
			it can be NULL if the class menu is to be used. For a child window, hMenu specifies the child-window identifier, an integer value used by a dialog box control to notify its parent about events. 
			The application determines the child-window identifier; it must be unique for all child windows with the same parent window. 
	hInstance 	Identifies the instance of the module to be associated with the window. 
	lpParam 		Points to a value passed to the window through the CREATESTRUCT structure referenced by the lParam parameter of the WM_CREATE message. If an application calls CreateWindow 
			to create a multiple document interface client window, lpParam must point to a CLIENTCREATESTRUCT structure. 

Return Values:
	If the function succeeds, the return value is the handle to the new window. 
	If the function fails, the return value is NULL. 

Remarks:
The CreateWindowEx function sends WM_NCCREATE, WM_NCCALCSIZE, and WM_CREATE messages to the window being created. 

For information about the window control classes, window styles, and control styles used with this function, see the description of the CreateWindow function. 

Windows 95: The system can support a maximum of 16,364 window handles. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: DeferWindowPos
.head 5 -  Description: HDWP DeferWindowPos(
  HDWP hWinPosInfo,      // handle to internal structure
  HWND hWnd,             // handle to window to position
  HWND hWndInsertAfter,  // placement-order handle
  int x,                 // horizontal position
  int y,                 // vertical position
  int cx,                // width
  int cy,                // height
  UINT uFlags            // window-positioning options
);

Specifies a new window position for the specified window and enters it into the structure created by BeginDeferWindowPos.
This is then used during the execution of EndDeferWindowPos
nWndStructureOfWindowPositions = DeferWindowPos(nWndStructureOfWindowPositions, nWndToInsertAfter, nNewX,nNewY, nNewXWidth,
nNewYWidth, nFlags)
Note:		nWndToInsertAfter: Window Handle after which this should be placed in the window list
				HWND_BOTTOM/HWND_TOP/HWND_TOPMOST/HWND_NOTOPMOST
		nFlags:		SWP_* )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 +  Number: HANDLE
.head 7 -  ! updated multiple-window-position structure
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hWinPosInfo, handle to internal multiple-window-position structure
.head 6 +  Window Handle: HWND
.head 7 -  ! hWnd, handle to window to position
.head 6 +  Window Handle: HWND
.head 7 -  ! hWndInsertAfter, placement-order handle
.head 6 +  Number: INT
.head 7 -  ! x horizontal position
.head 6 +  Number: INT
.head 7 -  ! y, vertical position
.head 6 +  Number: INT
.head 7 -  ! cx, width
.head 6 +  Number: INT
.head 7 -  ! cy, height
.head 6 +  Number: UINT
.head 7 -  ! uFlags, window-positioning options
.head 4 +  Function: DefDlgProcA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 +  Function: DefWindowProcA
.head 5 -  Description: The DefWindowProc function calls the default window procedure to provide default processing for any window messages
that an application does not process. This function ensures that every message is processed.
DefWindowProc is called with the same parameters received by the window procedure.

Parameters:
hWnd 		Identifies the window procedure that received the message.
Msg 		Specifies the message.
wParam 		Specifies additional message information. The content of this parameter depends on the value of the Msg parameter.
lParam 		Specifies additional message information. The content of this parameter depends on the value of the Msg parameter.

Return Values:
The return value is the result of the message processing and depends on the message.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  Number: LONG
.head 4 +  Function: DeleteMenu
.head 5 -  Description: The DeleteMenu function deletes an item from the specified menu. 
If the menu item opens a menu or submenu, this function destroys the handle to the menu or submenu and frees the memory used by the menu or submenu. 

Parameters:
	hMenu 		Identifies the menu to be changed. 
	uPosition 		Specifies the menu item to be deleted, as determined by the uFlags parameter. 
	uFlags 		Specifies how the uPosition parameter is interpreted. This parameter must be one of the following values: 
			Value 			Meaning 
			MF_BYCOMMAND 		Indicates that uPosition gives the identifier of the menu item. 
						The MF_BYCOMMAND flag is the default flag if neither the MF_BYCOMMAND nor MF_BYPOSITION flag is specified. 
			MF_BYPOSITION 		Indicates that uPosition gives the zero-based relative position of the menu item. 
 
Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
The application must call the DrawMenuBar function whenever a menu changes, whether or not the menu is in a displayed window. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: DestroyCaret
.head 5 -  Description: Destroys a caret
bOk = DestroyCaret()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: DestroyIcon
.head 5 -  Description: The DestroyIcon function destroys an icon and frees any memory the icon occupied. 

Parameters:
	hIcon 	Handle to the icon to be destroyed. The icon must not be in use. 

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, callGetLastError. 

Remarks:
It is only necessary to call DestroyIcon for icons and cursors created with the CreateIconIndirect function. Do not use this function to destroy a shared icon. 
A shared icon is valid as long as the module from which it was loaded remains in memory. The following functions obtain a shared icon: 

	LoadIcon 
	LoadImage (if you use the LR_SHARED flag) 
	CopyImage (if you use the LR_COPYRETURNORG flag and the hImage parameter is a shared icon) 

Windows CE: The DestroyIcon function may be called on the icon handle returned from CreateIconIndirect, ExtractIconEx, LoadImage or LoadIcon. 
The icon handle is invalid after calling DestroyIcon.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DestroyMenu
.head 5 -  Description: The DestroyMenu function destroys the specified menu and frees any memory that the menu occupies. 

Parameters:
	hMenu 		Identifies the menu to be destroyed. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
Before closing, an application must use the DestroyMenu function to destroy a menu not assigned to a window. 
A menu that is assigned to a window is automatically destroyed when the application closes. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: DestroyWindow
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: DlgDirListA
.head 5 -  Description: 
The DlgDirList function fills the specified list box with the names of all files matching the specified path or filename.

int DlgDirList(

	HWND hDlg,		// handle to dialog box with list box
 	LPTSTR lpPathSpec,	// pointer to path or filename string
	int nIDListBox,		// identifier of list box
	int nIDStaticPath,		// identifier of static control
	UINT uFileType		// file attributes to display
);

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: DrawCaption
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 4 +  Function: DragDetect
.head 5 -  Description: The DragDetect function captures the mouse and tracks its movement until the user releases the left button, 
presses the ESC key, or moves the mouse outside the "drag rectangle" around the specified point. 
The width and height of the drag rectangle are specified by the SM_CXDRAG and SM_CYDRAG values returned by the GetSystemMetrics function. 

Parameters:
	hwnd 		Handle to the window receiving mouse input. 
	pt 		Initial position of the mouse, in screen coordinates. The function determines the coordinates of the drag rectangle by using this point. 

Return Values:
	If the user moved the mouse outside of the drag rectangle while holding the left button down, the return value is nonzero. 
	If the user did not move the mouse outside of the drag rectangle while holding the left button down, the return value is zero. 

Remarks:
The system metrics for the drag rectangle are configurable, allowing for larger or smaller drag rectangles. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: DrawAnimatedRects
.head 5 -  Description: Draws an animated series of rectangles between uRECTFrom and uRECTTo
bOk = DrawAnimatedRects( hWnd,nID,uRECTFrom, uRECTTo )
Note:			hWnd:	Window within which to draw the rectangles
				Zero to use the desktop
			nID:	0 for Windows 95
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: DrawEdge
.head 5 -  Description: The DrawEdge function draws one or more edges of rectangle. 

Parameters:
	hdc 		Identifies the device context. 
	qrc 		Points to a RECT structure that contains the logical coordinates of the rectangle.edge 
			Specifies the type of inner and outer edge to draw. This parameter must be a combination of one inner-border flag and one outer-border flag. The inner-border flags are as follows: 
			Value 				Meaning 
			BDR_RAISEDINNER 		Raised inner edge. 
			BDR_SUNKENINNER 		Sunken inner edge. 
 
			The outer-border flags are as follows: 
			Value 				Meaning 
			BDR_RAISEDOUTER 		Raised outer edge. 
			BDR_SUNKENOUTER 		Sunken outer edge. 
 
			Alternatively, the edge parameter can specify one of the following flags: 
			Value 				Meaning 
			EDGE_BUMP 			Combination of BDR_RAISEDOUTER and BDR_SUNKENINNER. 
			EDGE_ETCHED 			Combination of BDR_SUNKENOUTER and BDR_RAISEDINNER. 
			EDGE_RAISED 			Combination of BDR_RAISEDOUTER and BDR_RAISEDINNER. 
			EDGE_SUNKEN 			Combination of BDR_SUNKENOUTER and BDR_SUNKENINNER. 
	grfFlags 		Specifies the type of border. This parameter can be a combination of these values: 
			Value 				Meaning 
			BF_ADJUST 			Rectangle to be adjusted to leave space for client area. 
			BF_BOTTOM 			Bottom of border rectangle. 
			BF_BOTTOMLEFT 			Bottom and left side of border rectangle. 
			BF_BOTTOMRIGHT 		Bottom and right side of border rectangle. 
			BF_DIAGONAL 			Diagonal border. 
			BF_DIAGONAL_ENDBOTTOMLEFT 	Diagonal border. The end point is the bottom-left corner of the rectangle; the origin is top-right corner. 
			BF_DIAGONAL_ENDBOTTOMRIGHT 	Diagonal border. The end point is the bottom-right corner of the rectangle; the origin is top-left corner. 
			BF_DIAGONAL_ENDTOPLEFT 	Diagonal border. The end point is the top-left corner of the rectangle; the origin is bottom-right corner. 
			BF_DIAGONAL_ENDTOPRIGHT 	Diagonal border. The end point is the top-right corner of the rectangle; the origin is bottom-left corner. 
			BF_FLAT 			Flat border. 
			BF_LEFT 			Left side of border rectangle. 
			BF_MIDDLE 			Interior of rectangle to be filled. 
			BF_MONO 			One-dimensional border. 
			BF_RECT 			Entire border rectangle. 
			BF_RIGHT 			Right side of border rectangle. 
			BF_SOFT 			Soft buttons instead of tiles. 
			BF_TOP 				Top of border rectangle. 
			BF_TOPLEFT 			Top and left side of border rectangle. 
			BF_TOPRIGHT 			Top and right side of border rectangle. 
 
Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: DrawFocusRect
.head 5 -  Description: The DrawFocusRect function draws a rectangle in the style used to indicate that the rectangle has the focus. 

Parameters:
	hDC 		Identifies the device context. 
	lprc 		Points to a RECT structure that specifies the logical coordinates of the rectangle. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
Because DrawFocusRect is an XOR function, calling it a second time with the same rectangle removes the rectangle from the screen. 

This function draws a rectangle that cannot be scrolled. To scroll an area containing a rectangle drawn by this function, 
call DrawFocusRect to remove the rectangle from the screen, scroll the area, and then call DrawFocusRect again to draw the rectangle in the new position. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: DrawFrameControl
.head 5 -  Description: The DrawFrameControl function draws a frame control of the specified type and style.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: DrawIconEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 4 +  Function: DrawMenuBar
.head 5 -  Description: The DrawMenuBar function redraws the menu bar of the specified window. 
If the menu bar changes after Windows has created the window, this function must be called to draw the changed menu bar. 

Parameters:
	hWnd 		Identifies the window whose menu bar needs redrawing. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: DrawStateA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: LPARAM
.head 6 -  Number: WPARAM
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: DrawTextA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: INT
.head 4 +  Function: DrawTextExA
.head 5 -  Description: int DrawTextEx (
HDC hdc,                     		// handle to device context
LPTSTR lpchText,             		// pointer to string to draw
int cchText,                 		// length of string to draw
LPRECT lprc,                 		// pointer to rectangle coordinates
UINT dwDTFormat,             		// formatting options
LPDRAWTEXTPARAMS lpDTParams  	// pointer to struct with options);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 4 -  !
.head 4 +  Function: EmptyClipboard
.head 5 -  Description: The EmptyClipboard function empties the clipboard and frees handles to data in the clipboard. The function then assigns ownership of the clipboard to the window that currently has the clipboard open.

Parameters:
	This function has no parameters.

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, call GetLastError.

Remarks:
Before calling EmptyClipboard, an application must open the clipboard by using the OpenClipboard function.
If the application specifies a NULL window handle when opening the clipboard, EmptyClipboard succeeds but sets the clipboard owner to NULL.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: EnableMenuItem
.head 5 -  Description: The EnableMenuItem function enables, disables, or grays the specified menu item. 

Parameters:
	hMenu 		Identifies the menu. 
	uIDEnableItem 	Specifies the menu item to be enabled, disabled, or grayed, as determined by the uEnable parameter. This parameter specifies an item in a menu bar, menu, or submenu. 
	uEnable 		Specifies flags that control the interpretation of the uIDEnableItem parameter and indicate whether the menu item is enabled, disabled, or grayed. 
			This parameter must be a combination of either MF_BYCOMMAND or MF_BYPOSITION and MF_ENABLED, MF_DISABLED, or MF_GRAYED. 
			Value 			Meaning 
			MF_BYCOMMAND 		Indicates that uIDEnableItem gives the identifier of the menu item. If neither the MF_BYCOMMAND nor MF_BYPOSITION flag 
						is specified, the MF_BYCOMMAND flag is the default flag. 
			MF_BYPOSITION 		Indicates that uIDEnableItem gives the zero-based relative position of the menu item. 
			MF_DISABLED 		Indicates that the menu item is disabled, but not grayed, so it cannot be selected. 
			MF_ENABLED 		Indicates that the menu item is enabled and restored from a grayed state so that it can be selected. 
			MF_GRAYED 		Indicates that the menu item is disabled and grayed so that it cannot be selected. 
 
Return Values:
	The return value specifies the previous state of the menu item (it is either MF_DISABLED, MF_ENABLED, or MF_GRAYED). 
	If the menu item does not exist, the return value is 0xFFFFFFFF. 

Remarks:
An application must use the MF_BYPOSITION flag to specify the correct menu handle. If the menu handle to the menu bar is specified, the top-level menu item (an item in the menu bar) is affected. 
To set the state of an item in a drop-down menu or submenu by position, an application must specify the handle to the drop-down menu or submenu. 

When an application specifies the MF_BYCOMMAND flag, Windows checks all items that open submenus in the menu identified by the specified menu handle. 
Therefore, unless duplicate menu items are present, specifying the menu handle to the menu bar is sufficient. 

The InsertMenu, InsertMenuItem, LoadMenuIndirect, ModifyMenu, and SetMenuItemInfo functions can also set the state (enabled, disabled, or grayed) of a menu item.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: EnableWindow
.head 5 -  Description: Enables or disables all mouse and keyboard input to the specified window
bOk = EnableWindow( hWnd, bEnable )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: EndDeferWindowPos
.head 5 -  Description: BOOL EndDeferWindowPos(
  HDWP hWinPosInfo   // handle to internal structure
);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hWinPosInfo, handle to internal multiple-window-position structure
.head 4 -  !
.head 4 +  Function: EnumChildWindows
.head 5 -  Description: Enumerates the child windows for the specified parent window
bOk = EnumChildWindows( hWndParent, nAddressOfEnumerateFunction, nParameter )
Note:	nAddressOfEnumerateFunction:	Pointer to a function to call for each child window.
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	nParameter:			Value passed to the EnumWindows event of the custom control used during enumeration.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumDisplaySettingsA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 4 +  Function: EnumThreadWindows
.head 5 -  Description: Enumerates the windows associated with the specified task
bOk = EnumThreadWindows( nWindowThreadID, nAddressOfFunction, nParameter )
Note:	nAddressOfFunction:		Pointer to a function to call for each child window.
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	nParameter:			Value passed to the EnumWindows event of the custom control used during enumeration.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumWindows
.head 5 -  Description: Enumerates all parent windows in the window list
bOk = EnumWindows(  nAddressOfEnumerateFunction, nParameter )
Note:	nAddressOfEnumerateFunction:	Pointer to a function to call for each child window.
					Use the AddressOf operator to obtain the address of a function in a standard module
					Use the ProcAddress property of dwcbkd32.ocx to obtain a function pointer for callbacks
	nParameter:			Value passed to the EnumWindows event of the custom control used during enumeration.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EqualRect
.head 5 -  Description: Determines if two rectangle structures are equal
bEqual = EqualRect( uRECT1, uRECT2 )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: EndPaint
.head 5 -  Description: The EndPaint function marks the end of painting in the specified window. 
This function is required for each call to the BeginPaint function, but only after painting is complete. 

Parameters:
	hWnd 		Identifies the window that has been repainted. 
	lpPaint 		Points to a PAINTSTRUCT structure that contains the painting information retrieved by BeginPaint. 

Return Values:
	The return value is always nonzero. 

Remarks:
If the caret was hidden by BeginPaint, EndPaint restores the caret to the screen. 
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 4 +  Function: ExitWindowsEx
.head 5 -  Description: Alllows you to exit and optionally restart windows
bOk = ExitWindowsEx( nFlags, nReserved )
Note:	nFlags:		EWX_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: UINT
.head 7 -  ! EWX_LOGOFF
EWX_POWEROFF
EWX_REBOOT
EWX_SHUTDOWN
.head 6 +  Number: DWORD
.head 7 -  ! EWX_FORCE
EWX_FORCEIFHUNG
.head 4 -  !
.head 4 +  Function: FillRect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: HANDLE
.head 4 +  Function: FindWindowA
.head 5 -  Description: The FindWindow function retrieves the handle to the top-level window whose class name and window name match the specified strings.
 This function does not search child windows.

Parameters:
	lpClassName 	Points to a null-terminated string that specifies the class name or is an atom that identifies the class-name string.
			If this parameter is an atom, it must be a global atom created by a previous call to the GlobalAddAtom function.
			The atom, a 16-bit value, must be placed in the low-order word of lpClassName; the high-order word must be zero.
	lpWindowName 	Points to a null-terminated string that specifies the window name (the window’s title). If this parameter is NULL,
			all window names match.

Return Values:
	If the function succeeds, the return value is the handle to the window that has the specified class name and window name.
	If the function fails, the return value is NULL.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: FindWindowExA
.head 5 -  Description: Finds the first child window in the window list according to specified conditions
hWnd = FindWindowEx( hWndParent, hWndChildToSearchAfter, sWindowClassName, sWindowTitle )
Note:		hWndParent:		Can be null to use desktop
		hWndChildToSearchAfter:	Null to start with the first child window
		sWindowClassName:	Can be  null
		sWindowTitle:		Can be  null
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 +  Window Handle: HWND
.head 7 -  ! Added  05.03.02 - tl (Mark Kendall recognized, that they are missing)
.head 6 +  Window Handle: HWND
.head 7 -  ! Added  05.03.02 - tl (Mark Kendall recognized, that they are missing)
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: FlashWindow
.head 5 -  Description: Flashes the specified windows title/caption as if from active to inactive or vice versa
bOk = FlashWindow( hWndToFlash, bInvertCaption )
Note:		bInvertCaption:		TRUE to toggle window caption
					FALSE to return to original state
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 -  !
.head 4 +  Function: GetActiveWindow
.head 5 -  Description: The GetActiveWindow function retrieves the window handle to the active window associated with the thread that calls the function. 

Parameters:
	This function has no parameters. 

Return Values:
	If the function succeeds, the return value is the handle to the active window associated with the thread that calls the function. 
	If the calling thread does not have an active window, the return value is NULL.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetAsyncKeyState
.head 5 -  Description: The GetAsyncKeyState function determines whether a key is up or down at the time the function is called, 
and whether the key was pressed after a previous call to GetAsyncKeyState. 

Parameters:
	vKey 	Specifies one of 256 possible virtual-key codes. 
		For more information, see Virtual-Key Codes. 

Return Values:
If the function succeeds, the return value specifies whether the key was pressed since the last call to 
GetAsyncKeyState, and whether the key is currently up or down. If the most significant bit is set, the key is down, 
and if the least significant bit is set, the key was pressed after the previous call to GetAsyncKeyState. 
The return value is zero if a window in another thread or process currently has the keyboard focus. 

Windows 95: Windows 95 does not support the left- and right-distinguishing constants. 
If you call GetAsyncKeyState with these constants, the return value is zero. 

Remarks:
The GetAsyncKeyState function works with mouse buttons. However, it checks on the state of the physical 
mouse buttons, not on the logical mouse buttons that the physical buttons are mapped to. For example, 
the call GetAsyncKeyState(VK_LBUTTON) always returns the state of the left physical mouse button, 
regardless of whether it is mapped to the left or right logical mouse button. You can determine the system's 
current mapping of physical mouse buttons to logical mouse buttons by calling 

GetSystemMetrics(SM_SWAPBUTTON) 

which returns TRUE if the mouse buttons have been swapped.

You can use the virtual-key code constants VK_SHIFT, VK_CONTROL, and VK_MENU as values for the 
vKey parameter. This gives the state of the SHIFT, CTRL, or ALT keys without distinguishing between left and right. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetCapture
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetCaretBlinkTime
.head 5 -  Description: Determines the flash or blink rate of the caret
nMilliseconds = GetCaretBlinkTime()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetCaretPos
.head 5 -  Description: void GetCaretPos(lppt)

POINT FAR* lppt;	/* address of structure for cursor position	*/

The GetCaretPos function retrieves the screen coordinates of the curet's current position.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: GetClassInfoA
.head 5 -  Description: Retrieves a copy of uWNDCLASS containing information about the class
bOk = GetClassInfoA ( nOwnerInstanceHandle, sClassName, uWNDCLASS )
Note:		nOwnerInstanceHandle can be NULL for standard Windows classes
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: GetClassInfoExA
.head 5 -  Description: Retrieves a copy of uWNDCLASS and uWNDCLASSEX containing information about the class
bOk = GetClassInfoA ( nOwnerInstanceHandle, sClassName, uWNDCLASS,  uWNDCLASSEX )
Note:		nOwnerInstanceHandle can be NULL for standard Windows classes
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: GetClassLongA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetClassNameA
.head 5 -  Description: The GetClassName function retrieves the name of the class to which the specified window belongs. 

Parameters:
	hWnd 		Identifies the window and, indirectly, the class to which the window belongs. 
	lpClassName 	Points to the buffer that is to receive the class name string. 
	nMaxCount 	Specifies the length, in characters, of the buffer pointed to by the lpClassName parameter. 
			The class name string is truncated if it is longer than the buffer. 

Return Values:
	If the function succeeds, the return value is the number of characters copied to the specified buffer. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: GetClassWord
.head 5 -  Description: Obtains one of the integer varaible entries for the window class
nResult = GetClassWord( hWnd, nIndex )
Note: 	nIndex:		GCW_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetClientRect
.head 5 -  Description: The GetClientRect function retrieves the coordinates of a window’s client area. 
The client coordinates specify the upper-left and lower-right corners of the client area. 
Because client coordinates are relative to the upper-left corner of a window’s client area, the coordinates of the upper-left corner are (0,0). 

Parameters:
	hWnd 		Identifies the window whose client coordinates are to be retrieved. 
	lpRect 		Points to a RECT structure that receives the client coordinates. The left and top members are zero. 
			The right and bottom members contain the width and height of the window. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetClipboardData
.head 5 -  Description: The GetClipboardData function retrieves data from the clipboard in a specified format. The clipboard must have been opened previously.

Parameters:
	uFormat 		Specifies a clipboard format. For a description of the clipboard formats, see the SetClipboardData function.

Return Values:
	If the function succeeds, the return value is the handle of a clipboard object in the specified format.
	If the function fails, the return value is NULL. To get extended error information, call GetLastError.

Remarks:
An application can enumerate the available formats in advance by using the EnumClipboardFormats function.

The clipboard controls the handle that the GetClipboardData function returns, not the application. The application should copy the data immediately.
The application cannot rely on being able to make long-term use of the handle. The application must not free the handle nor leave it locked.

The operating system performs implicit data format conversions between certain clipboard formats when an application calls the GetClipboardData
function. For example, if the CF_OEMTEXT format is on the clipboard, a window can retrieve data in the CF_TEXT format.
The format on the clipboard is converted to the requested format on demand. The following table shows the clipboard data type conversions
that are available. Note that some of these automatic type conversions are not available on all platforms.
Clipboard Format 		Conversion Format 		Platform Support
CF_BITMAP 		CF_DIB 			Windows NT, Windows 95
CF_DIB 			CF_BITMAP 		Windows NT, Windows 95
CF_DIB 			CF_PALETTE 		Windows NT, Windows 95
CF_ENHMETAFILE 	CF_METAFILEPICT 	Windows NT, Windows 95
CF_METAFILEPICT 	CF_ENHMETAFILE 	Windows NT, Windows 95
CF_OEMTEXT 		CF_TEXT 		Windows NT, Windows 95
CF_OEMTEXT 		CF_UNICODETEXT 	Windows NT
CF_TEXT 		CF_OEMTEXT 		Windows NT, Windows 95
CF_TEXT 		CF_UNICODETEXT 	Windows NT
CF_UNICODETEXT 	CF_OEMTEXT 		Windows NT
CF_UNICODETEXT 	CF_TEXT 		Windows NT

If the operating system provides an automatic type conversion for a particular clipboard format, there is no advantage to placing the conversion
format(s) on the clipboard.

If the system provides an automatic type conversion for a particular clipboard format, and you call EnumClipboardFormats to enumerate the
clipboard data formats, the operating system first enumerates the format that is on the clipboard, followed by the formats to which it can be converted.

If the clipboard contains data in the CF_PALETTE format, the application should use the SelectPalette and RealizePalette functions to realize
any other data in the clipboard against that logical palette.

See SetClipboardData for further information on specific clipboard data formats.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 4 +  Function: GetCursor
.head 5 -  Description: Retrieves the handle of the currently selected cursor for the current input thread
hWndCursor = GetCursor()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetCursorPos
.head 5 -  Description: The GetCursorPos function retrieves the cursor’s position, in screen coordinates. 

Parameters:
	lpPoint 		Points to a POINT structure that receives the screen coordinates of the cursor. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
The cursor position is always given in screen coordinates and is not affected by the mapping mode of the window that contains the cursor. 

The calling process must have WINSTA_READATTRIBUTES access to the window station.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetDC
.head 5 -  Description: The GetDC function retrieves a handle of a display device context (DC) for the client area of the specified window. 
The display device context can be used in subsequent GDI functions to draw in the client area of the window. 

This function retrieves a common, class, or private device context depending on the class style specified for the specified window. 
For common device contexts, GetDC assigns default attributes to the device context each time it is retrieved. 
For class and private device contexts, GetDC leaves the previously assigned attributes unchanged. 

Parameters:
	hWnd 		Identifies the window whose device context is to be retrieved. 

Return Values:
	If the function succeeds, the return value identifies the device context for the given window’s client area. 
	If the function fails, the return value is NULL. 

Remarks:
After painting with a common device context, the ReleaseDC function must be called to release the device context. 
Class and private device contexts do not have to be released. The number of device contexts is limited only by available memory. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetDCEx
.head 5 -  Description: The GetDCEx function retrieves a handle to a display device context for the client area of a specified window or for the entire screen. You can use the returned handle in subsequent GDI functions to draw in the device context.

This function is an extension to the GetDC function, which gives an application more control over how and whether clipping occurs in the client area.
Parameters
hWnd
Handle to the window whose device context is to be retrieved. If this value is NULL, GetDCEx retrieves the device context for the entire screen.
Windows 98, Windows NT 5.0 and later: If this parameter is NULL, GetDCEx retrieves the device context for the primary display monitor. To get the device context for other display monitors, use the EnumDisplayMonitors and CreateDC functions.

hrgnClip
Specifies a clipping region that may be combined with the visible region of the device context.
flags
Specifies how the device context is created. This parameter can be a combination of the following values. Value Meaning
DCX_WINDOW Returns a device context corresponding to the window rectangle rather than the client rectangle.
DCX_CACHE Returns a device context from the cache, rather than the OWNDC or CLASSDC window. Essentially overrides CS_OWNDC and CS_CLASSDC.
DCX_PARENTCLIP Uses the visible region of the parent window. The parent's WS_CLIPCHILDREN and CS_PARENTDC style bits are ignored. The device context origin is set to the upper-left corner of the window identified by hWnd.
DCX_CLIPSIBLINGS Excludes the visible regions of all sibling windows above the window identified by hWnd.
DCX_CLIPCHILDREN Excludes the visible regions of all child windows below the window identified by hWnd.
DCX_NORESETATTRS Does not reset the attributes of this device context to the default attributes when this device context is released.
DCX_LOCKWINDOWUPDATE Allows drawing even if there is a LockWindowUpdate call in effect that would otherwise exclude this window. Used for drawing during tracking.
DCX_EXCLUDERGN The clipping region identified by hrgnClip is excluded from the visible region of the returned device context.
DCX_INTERSECTRGN The clipping region identified by hrgnClip is intersected with the visible region of the returned device context.
DCX_VALIDATE When specified with DCX_INTERSECTUPDATE, causes the device context to be completely validated. Using this function with both DCX_INTERSECTUPDATE and DCX_VALIDATE is identical to using the BeginPaint function.


Return Values
If the function succeeds, the return value is the handle of the device context for the specified window.

If the function fails, the return value is NULL. An invalid value for the hWnd parameter will cause the function to fail.


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 +  Function: GetDesktopWindow
.head 5 -  Description: The GetDesktopWindow function returns a handle to the desktop window. 
The desktop window covers the entire screen. 
The desktop window is the area on top of which all icons and other windows are painted. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetDoubleClickTime
.head 5 -  Description: Determines the time between two consecutive mouse clicks that will cause them to be considered a single double-click event
nMilliseconds =GetDoubleClickTime()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetDlgCtrlID
.head 5 -  Description: 
The GetDlgCtrlID function returns the identifier of the specified control.

int GetDlgCtrlID(

	HWND hwndCtl		// handle of control
 );

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetDlgItem
.head 5 -  Description: The GetDlgItem function retrieves the handle of a control in the specified dialog box. 

Parameters:
	hDlg 		Identifies the dialog box that contains the control. 
	nIDDlgItem 	Specifies the identifier of the control to be retrieved. 

Return Values:
	If the function succeeds, the return value is the window handle of the given control. 
	If the function fails, the return value is NULL, indicating an invalid dialog box handle or a nonexistent control. 

Remarks:
You can use the GetDlgItem function with any parent-child window pair, not just with dialog boxes. 
As long as the hDlg parameter specifies a parent window and the child window has a unique identifier 
(as specified by the hMenu parameter in the CreateWindow or CreateWindowEx function that created the child window), 
GetDlgItem returns a valid handle to the child window.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetFocus
.head 5 -  Description: Obtains the handle of the window that has input focus
hWndInFocus = GetFocus()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetForegroundWindow
.head 5 -  Description: The GetForegroundWindow function returns the handle of the foreground window (the window with which the user is currently working).
The system assigns a slightly higher priority to the thread that creates the foreground window than it does to other threads.

Parameters:
	This function has no parameters.

Return Values:
	The return value is the handle of the foreground window.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetIconInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Boolean: BOOL
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: HANDLE
.head 7 -  Receive Number: HANDLE
.head 4 +  Function: GetInputState
.head 5 -  Description: Determines if there are any mouse or keboard events pending for the current input thread
bOk = GetInputState()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: GetKBCodePage
.head 5 -  Description: Identical to and superceded by GetOEMCP
bOk = GetKBCodePage()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: GetKeyboardLayout
.head 5 -  Description: Retrieves a handle that describes the keyboard layout for the specified application
hWndLayout = GetKeyboardLayout( nThreadID)
Note:		nThreadID can be zero to obtain the layout for the current thread
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: GetKeyboardLayoutList
.head 5 -  Description: Obtains a list of all the keyboard layouts available to the system
nNoOfLayoutsRetrieved = GetKeyboardLayoutList( nNoOfLayoutsToRetrieve, nArrHandles)
Note:		nNoOfLayoutsToRetrieve can be zero to obtain the number of layout available
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  ! Function: GetKeyboardLayoutNameA
.head 5 -  Description: Obtains the name of the active keyboard layout
bOk = GetKeyboardLayoutNameA( sKeyboardLayoutName )
Note:		sKeyboardLayoutName is of length KL_NAMELENGTH
.head 5 -  Export Ordinal: 0
.head 5 +  Returns 
.head 6 -  Number: LONG
.head 5 +  Parameters 
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetKeyboardLayoutNameA
.head 5 -  Description: Obtains the name of the active keyboard layout
bOk = GetKeyboardLayoutNameA( sKeyboardLayoutName )
Note:		sKeyboardLayoutName is of length KL_NAMELENGTH
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  ! Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetKeyboardState
.head 5 -  Description: Retrieves the current state of each virtual key on the keyboard
bOk = GetKeyboardState ( nKeyState )
Note:		nKeyState:	The first item in a 256-entry byte array
				Each byte is loaded with the state of its corresponding virtual key.
				Bit 0: For toggle keys ( CapsLock, NumLock, ScrollLock )
				Bit 7: 1 if key is down, 0 if key is up
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetKeyboardType
.head 5 -  Description: Determines information about the keyboard in use
nReturn = GetKeyboardType ( nTypeFlag )
Note:		 nTypeFlag:	0:	Return the type of keyboard
				1:	Return the subtype of keyboard
				2:	Return the number of function keys on the keyboard
nTypeFlag: 0
		nReturn:		1:	PC or compatible 83-key keyboard
				2:	Olivetti 102 key keyboard
				3:	AT or compatible 84 key keyboard
				4:	Enhanced (IBM) 101 or 102 key keyboard
				5:	Nokia 1050 keyboard
				6:	Nokia 9140 keyboard
				7:	Japanese keyboard
nTypeFlage: 1
		nReturn:		Depends on manufacturer
nTypeFlage: 2
		nReturn:		1:	10 function keys
				2:	12 or 18 function keys
				3:	10 function keys
				4:	12 function keys
				5:	10 function keys
				6:	24 function keys
				7:	Depends on manufacturer
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetKeyNameTextA
.head 5 -  Description: Determines the name of a key given the scan code
nActualBufferLength = GetKeyNameText (nParameter, sName, nBufferLength )
Note:		nParameter:	Bits 0-5:		0
				Bits 16-23:	Scan Code of the key
				Bit 24:		Extended bit on enhanced keyboards
				Bit 25:		Set to 1 to ignore differentiation between left and right shift keys
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetKeyState
.head 5 -  Description: The GetKeyState function retrieves the status of the specified virtual key. 
The status specifies whether the key is up, down, or toggled (on, off ¾ alternating each time the key is pressed). 

Parameters:
	nVirtKey 		Specifies a virtual key. If the desired virtual key is a letter or digit (A through Z, a through z, or 0 through 9), nVirtKey must be set to the ASCII value of that character. For other keys, it must be a virtual-key code. 
			If a non-English keyboard layout is used, virtual keys with values in the range ASCII A through Z and 0 through 9 are used to specify most of the character keys. For example, 
			for the German keyboard layout, the virtual key of value ASCII O (0x4F) refers to the "o" key, whereas VK_OEM_1 refers to the "o with umlaut" key. 

Return Values:
	If the function succeeds, the return value specifies the status of the given virtual key. If the high-order bit is 1, the key is down; otherwise, it is up. If the low-order bit is 1, the key is toggled. 
	A key, such as the CAPS LOCK key, is toggled if it is turned on. The key is off and untoggled if the low-order bit is 0. A toggle key’s indicator light (if any) on the keyboard 
	will be on when the key is toggled, and off when the key is untoggled. 

Remarks:
The key status returned from this function changes as a given thread reads key messages from its message queue. 
The status does not reflect the interrupt-level state associated with the hardware. Use the GetAsyncKeyState function to retrieve that information. 

An application calls GetKeyState in response to a keyboard-input message. This function retrieves the state of the key when the input message was generated. 

To retrieve state information for all the virtual keys, use the GetKeyboardState function. 

An application can use the virtual-key code constants VK_SHIFT, VK_CONTROL, and VK_MENU as values for the nVirtKey parameter. 
This gives the status of the SHIFT, CTRL, or ALT keys without distinguishing between left and right. 
An application can also use the following virtual-key code constants as values for nVirtKey to distinguish between the left and right instances of those keys: 
VK_LSHIFT  VK_RSHIFT  VK_LCONTROL  VK_RCONTROL  VK_LMENU  VK_RMENU 

These left- and right-distinguishing constants are available to an application only through the 
GetKeyboardState, SetKeyboardState, GetAsyncKeyState, GetKeyState, and MapVirtualKey functions. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetLastActivePopup
.head 5 -  Description: Obtains the handle of the most recently used popup window for a given parent window
hWndPopup = GetLastActivePopup( hWndParent )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetMenu
.head 5 -  Description: The GetMenu function retrieves the handle of the menu assigned to the given window. 

Parameters
	hWnd 		Identifies the window whose menu handle is retrieved. 

Return Values:
	If the function succeeds, the return value is the handle of the menu. If the given window has no menu, the return value is NULL. 
	If the window is a child window, the return value is undefined.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetMenuCheckMarkDimensions
.head 5 -  Description: This function is obsolete. Use the GetSystemMetrics with the CXMENUCHECK and CYMENUCHECK values to retrieve the bitmap dimensions.

The GetMenuCheckMarkDimensions function returns the dimensions of the default check mark bitmap.
Windows displays this bitmap next to checked menu items. Before calling the SetMenuItemBitmaps function to replace the default
check mark bitmap for a menu item, an application must determine the correct bitmap size by calling GetMenuCheckMarkDimensions.

LONG GetMenuCheckMarkDimensions(VOID)


Parameters:
	This function has no parameters.

Return Values:
	The return value specifies the height and width, in pixels, of the default check mark bitmap.
	The high-order word contains the height; the low-order word contains the width.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetMenuItemCount
.head 5 -  Description: The GetMenuItemCount function determines the number of items in the specified menu. 

Parameters:
	hMenu 		Identifies the handle of the menu to be examined. 

Return Values:
	If the function succeeds, the return value specifies the number of items in the menu. 
	If the function fails, the return value is -1. To get extended error information, call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetMenuItemID
.head 5 -  Description: The GetMenuItemID function retrieves the menu item identifier of a menu item located at the specified position in a menu. 

Parameters:
	hMenu 		Identifies the menu that contains the item whose identifier is to be retrieved. 
	nPos 		Specifies the zero-based relative position of the menu item whose identifier is to be retrieved. 

Return Values:
If the function succeeds, the return value specifies the identifier of the given menu item. 
If the menu item identifier is NULL or if the specified item opens a submenu, the return value is 0xFFFFFFFF.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetMenuState
.head 5 -  Description: The GetMenuState function retrieves the menu flags associated with the specified menu item. 
If the menu item opens a submenu, this function also returns the number of items in the submenu. 

The GetMenuState function has been superseded by the GetMenuItemInfo function. 
You can still use GetMenuState, however, if you do not need any of the extended features of GetMenuItemInfo. 

Parameters:
	hMenu 		Identifies the menu that contains the menu item whose flags are to be retrieved. 
	uId 		Specifies the menu item for which the menu flags are to be retrieved, as determined by the uFlags parameter. 
	uFlags 		Specifies how the uId parameter is interpreted. This parameter can be one of the following values: 
			Value 			Description 
			MF_BYCOMMAND 		Indicates that the uId parameter gives the identifier of the menu item. 
						The MF_BYCOMMAND flag is the default if neither the MF_BYCOMMAND nor MF_BYPOSITION flag is specified. 
 			MF_BYPOSITION 		Indicates that the uId parameter gives the zero-based relative position of the menu item. 
 
Return Values:
	If the specified item does not exist, the return value is 0xFFFFFFFF. 
	If the menu item opens a submenu, the low-order byte of the return value contains the menu flags associated with the item, and the high-order byte contains the number of items in the submenu opened by the item. 

	Otherwise, the return value is a mask (Boolean OR) of the menu flags. Following are the menu flags associated with the menu item. 
	Value 			Description 
 	MF_CHECKED 		Places a check mark next to the item (for drop-down menus, submenus, and shortcut menus only). 
	MF_DISABLED 		Disables the item. 
	MF_GRAYED 		Disables and grays the item. 
	MF_HILITE 		Highlights the item. 
	MF_MENUBARBREAK 	Functions the same as the MF_MENUBREAK flag, except for drop-down menus, submenus, and shortcut menus, 
				where the new column is separated from the old column by a vertical line. 
	MF_MENUBREAK 		Places the item on a new line (for menu bars) or in a new column (for drop-down menus, submenus, and shortcut menus) without separating columns. 
	MF_SEPARATOR 		Creates a horizontal dividing line (for drop-down menus, submenus, and shortcut menus only).
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: GetMenuStringA
.head 5 -  Description: The GetMenuString function copies the text string of the specified menu item into the specified buffer.
GetMenuString works, but is obsolete. Use GetMenuItemInfo instead.

Parameters:
	hMenu 		Identifies the menu.
	uIDItem 		Specifies the menu item to be changed, as determined by the uFlag parameter.
	lpString 		Points to the buffer that is to receive the null-terminated string.
			If lpString is NULL, the function returns the length of the menu string.
	nMaxCount 	Specifies the maximum length, in characters, of the string to be copied. If the string is longer than the maximum
			specified in the nMaxCount parameter, the extra characters are truncated.
			If nMaxCount is 0, the function returns the length of the menu string.
	uFlag 		Specifies how the uIDItem parameter is interpreted. This parameter must be one of the following values:
			Value 			Meaning
			MF_BYCOMMAND 		Indicates that uIDItem gives the identifier of the menu item. If neither the
						MF_BYCOMMAND nor MF_BYPOSITION flag is specified, the MF_BYCOMMAND flag is the default flag.
			MF_BYPOSITION 		 Indicates that uIDItem gives the zero-based relative position of the menu item.
 
Return Values:
	If the function succeeds, the return value specifies the number of characters copied to the buffer, not including the terminating null character.
	If the function fails, the return value is zero.

Remarks:
The nMaxCount parameter must be one larger than the number of characters in the text string to accommodate the terminating null character.
If nMaxCount is 0, the function returns the length of the menu string.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 6 -  Number: WORD
.head 4 +  Function: GetMessagePos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetNextWindow
.head 5 -  Description: The GetNextWindow function retrieves the handle of the next or previous window in the Z order.
The next window is below the specified window; the previous window is above. If the specified window is a topmost window,
the function retrieves the handle of the next (or previous) topmost window. If the specified window is a top-level window,
the function retrieves the handle of the next (or previous) top-level window. If the specified window is a a child window,
the function searches for a handle of the next (or previous) child window.

Parameters:
	hWnd 		Identifies a window. The window handle retrieved is relative to this window, based on the value of the wCmd parameter.
	wCmd 		Specifies whether the function returns the handle of the next window or of the previous window.
			This parameter can be either of the following values:
			Value 			Meaning
			GW_HWNDNEXT 		Returns the handle of the window below the given window.
			GW_HWNDPREV 		Returns the handle of the window above the given window.
 
Return Values:
	If the function succeeds, the return value is the handle of the next (or previous) window.
	If there is no next (or previous) window, the return value is NULL. To get extended error information, call GetLastError.

Remarks:
Using this function is the same as calling the GetWindow function with the GW_HWNDNEXT or GW_HWNDPREV flag set.
.head 5 -  Export Ordinal: 312
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetParent
.head 5 -  Description: The GetParent function retrieves the handle of the specified child window’s parent window. 

Parameters:
	hWnd 		Identifies the window whose parent window handle is to be retrieved. 

Return Values:
	If the function succeeds, the return value is the handle of the parent window. 
	If the window has no parent window, the return value is NULL. To get extended error information, call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetPropA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 4 +  Function: GetQueueStatus
.head 5 -  Description: Determines the type of messages that are pending in an applications message queue
nMessagesPending = GetQueueStatus( nFlags )
Note:	nFlags:			QS_*
	nMessagesPending:	High word:	Messages pending
				Low word:	Each bit corresponds to nFlags where each bit indicates unprocessed messages added since the last call
						to this function.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 4 +  Function: GetScrollInfo
.head 5 -  Description: The GetScrollInfo function retrieves the parameters of a scroll bar,
including the minimum and maximum scrolling positions, the page size,
and the position of the scroll box (thumb).

Parameters:
hwnd 	Handle to a scroll bar control or a window with a standard scroll bar,
	depending on the value of the fnBar parameter.
fnBar 	Specifies the type of scroll bar for which to retrieve parameters.
	This parameter can be one of the following values:
	Value 		Meaning
	SB_CTL 		Retrieves the parameters for a scroll bar control.
			The hwnd parameter must be the handle to the scroll bar control.
	SB_HORZ 	Retrieves the parameters for the given window's standard horizontal scroll bar.
	SB_VERT 	Retrieves the parameters for the given window's standard vertical scroll bar.
lpsi 	Pointer to a SCROLLINFO structure. Before calling GetScrollInfo, set the cbSize member of the
	structure to sizeof(SCROLLINFO), and set the fMask member to specify the scroll bar parameters to retrieve.
	Before returning, the function copies the specified parameters to the appropriate members of the structure.
	The fMask member can be a combination of the following values:
	Value 		Meaning
	SIF_PAGE 	Copies the scroll page to the nPage member of the SCROLLINFO structure pointed to by lpsi.
	SIF_POS 		Copies the scroll position to the nPos member of the SCROLLINFO structure pointed to by lpsi.
	SIF_RANGE 	Copies the scroll range to the nMin and nMax members of the SCROLLINFO structure pointed to by lpsi.
	SIF_TRACKPOS 	Copies the current scroll box tracking position to the nTrackPos member of the
			SCROLLINFO structure pointed to by lpsi.

Return Values:
If the function retrieved any values, the return value is nonzero.
If the function does not retrieve any values, the return value is zero. To get extended error information, callGetLastError.

Remarks:
The GetScrollInfo function enables applications to use 32-bit scroll positions. Although the messages that indicate
scroll-bar position, WM_HSCROLL and WM_VSCROLL, provide only 16 bits of position data, the functions
SetScrollInfo and GetScrollInfo provide 32 bits of scroll-bar position data. Thus, an application can call
GetScrollInfo while processing either the WM_HSCROLL or WM_VSCROLL messages to obtain 32-bit scroll-bar position data.

To get the 32-bit position of the scroll box (thumb) during a SB_THUMBTRACK notification in a WM_HSCROLL or
WM_VSCROLL message, call GetScrollInfo with the SIF_TRACKPOS value in the fMask member of the
SCROLLINFO structure. The function returns the tracking position of the scroll box in the nTrackPos member
of the SCROLLINFO structure. This allows you to get the position of the scroll box as the user moves it.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: GetSubMenu
.head 5 -  Description: The GetSubMenu function retrieves the handle of the drop-down menu or submenu activated by the specified menu item. 

Parameters:
	hMenu 		Identifies the menu. 
	nPos 		Specifies the zero-based relative position in the given menu of an item that activates a drop-down menu or submenu. 

Return Values:
	If the function succeeds, the return value is the handle of the drop-down menu or submenu activated by the menu item.
	If the menu item does not activate a drop-down menu or submenu, the return value is NULL.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetSysColor
.head 5 -  Description: Determines the color of the specified Windows display object
nRGB = GetSysColor( nIndex )
Note:	nIndex:	COLOR_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: GetSystemMenu
.head 5 -  Description: The GetSystemMenu function allows the application to access the window menu (also known as the System menu or the Control menu) for copying and modifying. 

Parameters:
	hWnd 		Identifies the window that will own a copy of the window menu. 
	bRevert 		Specifies the action to be taken. If this parameter is FALSE, GetSystemMenu returns the handle of the copy of the window menu currently in use. 
			The copy is initially identical to the window menu, but it can be modified. 

			If this parameter is TRUE, GetSystemMenu resets the window menu back to the Windows default state. The previous window menu, if any, is destroyed. 

Return Values:
	If the bRevert parameter is FALSE, the return value is the handle of a copy of the window menu. 
	If the bRevert parameter is TRUE, the return value is NULL. 

Remarks:
Any window that does not use the GetSystemMenu function to make its own copy of the window menu receives the standard window menu. 

The window menu initially contains items with various identifier values, such as SC_CLOSE, SC_MOVE, and SC_SIZE. 

Menu items on the window menu send WM_SYSCOMMAND messages. 

All predefined window menu items have identifier numbers greater than 0xF000. If an application adds commands to the window menu, 
it should use identifier numbers less than 0xF000. 

Windows automatically grays items on the standard window menu, depending on the situation. 
The application can perform its own checking or graying by responding to the WM_INITMENU message that is sent before any menu is displayed.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: GetSystemMetrics
.head 5 -  Description: The GetSystemMetrics function retrieves various system metrics and system configuration settings. 

System metrics are the dimensions (widths and heights) of Windows display elements. All dimensions retrieved by GetSystemMetrics are in pixels. 

Parameters:
	nIndex 		Specifies the system metric or configuration setting to retrieve. All SM_CX* values are widths. All SM_CY* values are heights. 
			The following values are defined: 
			Value 				Meaning 
			SM_ARRANGE 			Flags specifying how the system arranged minimized windows. For more information about minimized windows, see the following Remarks section. 
			SM_CLEANBOOT 			Value that specifies how the system was started: 
							0 Normal boot 
							1 Fail-safe boot 
							2 Fail-safe with network boot 
							Fail-safe boot (also called SafeBoot) bypasses the user’s startup files. 
			SM_CMOUSEBUTTONS 		Number of buttons on mouse, or zero if no mouse is installed. 
			SM_CXBORDER, SM_CYBORDER 	The width and height, in pixels, of a window border. This is equivalent to the SM_CXEDGE value for windows with the 3-D look. 
 			SM_CXCURSOR, SM_CYCURSOR 	Width and height, in pixels, of a cursor. These are the cursor dimensions supported by the current display driver. 
							The system cannot create cursors of other sizes. 
 			SM_CXDLGFRAME, SM_CYDLGFRAME 	Same as SM_CXFIXEDFRAME and SM_CYFIXEDFRAME. 
 			SM_CXDOUBLECLK, SM_CYDOUBLECLK 	Width and height, in pixels, of the rectangle around the location of a first click in a double-click sequence. 
								The second click must occur within this rectangle for the system to consider the two clicks a double-click. 
								(The two clicks must also occur within a specified time.) 
			SM_CXDRAG, SM_CYDRAG 		Width and height, in pixels, of a rectangle centered on a drag point to allow for limited movement of the mouse pointer before a drag operation begins. 
							This allows the user to click and release the mouse button easily without unintentionally starting a drag operation. 
			SM_CXEDGE, SM_CYEDGE 		Dimensions, in pixels, of a 3-D border. These are the 3-D counterparts of SM_CXBORDER and SM_CYBORDER. 
			SM_CXFIXEDFRAME,SM_CYFIXEDFRAME 	Thickness, in pixels, of the frame around the perimeter of a window that has a caption but is not sizable. 
								SM_CXFIXEDFRAME is the width of the horizontal border and SM_CYFIXEDFRAME is the height of the vertical border. 
								Same as SM_CXDLGFRAME and SM_CYDLGFRAME. 
			SM_CXFRAME, SM_CYFRAME 	Same as SM_CXSIZEFRAME and SM_CYSIZEFRAME. 
			SM_CXFULLSCREEN, SM_CYFULLSCREEN 	Width and height of the client area for a full-screen window. To get the coordinates of the portion of the screen not 
								obscured by the tray, call the SystemParametersInfo function with the SPI_GETWORKAREA value. 
			SM_CXHSCROLL, SM_CYHSCROLL 	Width, in pixels, of the arrow bitmap on a horizontal scroll bar; and height, in pixels, of a horizontal scroll bar. 
			SM_CXHTHUMB 			Width, in pixels, of the thumb box in a horizontal scroll bar. 
			SM_CXICON, SM_CYICON 		The default width and height, in pixels, of an icon. These values are typically 32x32, but can vary depending on the installed display hardware. 
							The LoadIcon function can only load icons of these dimensions. 
			SM_CXICONSPACING, SM_CYICONSPACING 	Dimensions, in pixels, of a grid cell for items in large icon view. Each item fits into a rectangle of this size when arranged. 
								These values are always greater than or equal to SM_CXICON and SM_CYICON. 
			SM_CXMAXIMIZED,SM_CYMAXIMIZED 	Default dimensions, in pixels, of a maximized top-level window. 
			SM_CXMAXTRACK, SM_CYMAXTRACK 	Default maximum dimensions, in pixels, of a window that has a caption and sizing borders. The user cannot drag the window frame to 
								a size larger than these dimensions. A window can override these values by processing the WM_GETMINMAXINFO message. 
			SM_CXMENUCHECK, SM_CYMENUCHECK 	Dimensions, in pixels, of the default menu check-mark bitmap. 
			SM_CXMENUSIZE, SM_CYMENUSIZE 	Dimensions, in pixels, of menu bar buttons, such as multiple document (MIDI) child close. 
			SM_CXMIN, SM_CYMIN 		Minimum width and height, in pixels, of a window. 
			SM_CXMINIMIZED, SM_CYMINIMIZED 	Dimensions, in pixels, of a normal minimized window. 
			SM_CXMINSPACING, SM_CYMINSPACING 	Dimensions, in pixels, of a grid cell for minimized windows. Each minimized window fits into a rectangle this size when arranged. 
								These values are always greater than or equal to SM_CXMINIMIZED and SM_CYMINIMIZED. 
			SM_CXMINTRACK, SM_CYMINTRACK 	Minimum tracking width and height, in pixels, of a window. The user cannot drag the window frame to a size smaller than these dimensions. 
								A window can override these values by processing the WM_GETMINMAXINFO message. 
			SM_CXSCREEN, SM_CYSCREEN 		Width and height, in pixels, of the screen. 
			SM_CXSIZE, SM_CYSIZE 		 Width and height, in pixels, of a button in a window's caption or title bar. 
			SM_CXSIZEFRAME, SM_CYSIZEFRAME 	Thickness, in pixels, of the sizing border around the perimeter of a window that can be resized. 
								SM_CXSIZEFRAME is the width of the horizontal border and SM_CYSIZEFRAME is the height of the vertical border. 
								Same as SM_CXFRAME and SM_CYFRAME. 
			SM_CXSMICON, SM_CYSMICON 	Recommended dimensions, in pixels, of a small icon. Small icons typically appear in window captions and in small icon view. 
			SM_CXSMSIZE, SM_CYSMSIZE 	Dimensions, in pixels, of small caption buttons. 
			SM_CXVSCROLL, SM_CYVSCROLL 	Width, in pixels, of a vertical scroll bar; and height, in pixels, of the arrow bitmap on a vertical scroll bar. 
			SM_CYCAPTION 			Height, in pixels, of normal caption area. 
			SM_CYKANJIWINDOW 		For double-byte character set versions of Windows, height, in pixels, of the Kanji window at the bottom of the screen. 
			SM_CYMENU 			Height, in pixels, of single-line menu bar. 
			SM_CYSMCAPTION 		Height, in pixels, of a small caption. 
			SM_CYVTHUMB 			Height , in pixels, of the thumb box in a vertical scroll bar. 
			SM_DBCSENABLED 		TRUE or nonzero if the double-byte character set (DBCS) version of USER.EXE is installed; FALSE, or zero otherwise. 
			SM_DEBUG 			TRUE or nonzero if the debugging version of USER.EXE is installed; FALSE, or zero, otherwise. 
			SM_MENUDROPALIGNMENT 	TRUE, or nonzero if drop-down menus are right-aligned relative to the corresponding menu-bar item; FALSE, or zero if they are left-aligned. 
			SM_MIDEASTENABLED 		TRUE if the system is enabled for Hebrew/Arabic languages. 
			SM_MOUSEPRESENT 		TRUE or nonzero if a mouse is installed; FALSE, or zero, otherwise. 
			SM_MOUSEWHEELPRESENT 	Windows NT only: TRUE or nonzero if a mouse with a wheel is installed; FALSE, or zero, otherwise. 
			SM_NETWORK 			The least significant bit is set if a network is present; otherwise, it is cleared. The other bits are reserved for future use. 
			SM_PENWINDOWS 		TRUE or nonzero if the Microsoft Windows for Pen computing extensions are installed; zero, or FALSE, otherwise. 
			SM_SECURE 			TRUE if security is present, FALSE otherwise. 
			SM_SHOWSOUNDS 		TRUE or nonzero if the user requires an application to present information visually in situations where it would otherwise present the 
							information only in audible form; FALSE, or zero, otherwise. 
			SM_SLOWMACHINE 		TRUE if the computer has a low-end (slow) processor, FALSE otherwise. 
			SM_SWAPBUTTON 		TRUE or nonzero if the meanings of the left and right mouse buttons are swapped; FALSE, or zero, otherwise. 
 
Return Values:
	If the function succeeds, the return value is the requested system metric or configuration setting. 
	If the function fails, the return value is zero. GetLastError does not provide extended error information. 

Remarks:
System metrics may vary from display to display. 

The SM_ARRANGE setting specifies how the system arranges minimized windows, and consists of a starting position and a direction. 
The starting position can be one of the following values. 
Value 			Meaning 
ARW_BOTTOMLEFT 	Start at lower-left corner of screen (default position). 
ARW_BOTTOMRIGHT 	Start at lower-right corner of screen. Equivalent to ARW_STARTRIGHT. 
ARW_HIDE 		Hide minimized windows by moving them off of the visible area of the screen. 
ARW_TOPLEFT 		Start at upper-left corner of screen. Equivalent to ARV_STARTTOP. 
ARW_TOPRIGHT 		Start at upper-right corner of screen. Equivalent to ARW_STARTTOP | SRW_STARTRIGHT. 
 
The direction in which to arrange can be one of the following values. 
Value 			Meaning 
ARW_DOWN 		Arrange vertically, top to bottom. 
ARW_LEFT 		Arrange horizontally, left to right. 
ARW_RIGHT 		Arrange horizontally, right to left. 
ARW_UP 		Arrange vertically, bottom to top. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetTopWindow
.head 5 -  Description: Searches the internal window list for the handle of the top level window for the specified window
hWndTop = GetTopWindow( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetUpdateRect
.head 5 -  Description: Obtains a rectangle describing the portion of the specified window that needs to be updated
bOk = GetUpdateRect( hWnd, uRECT, bErase )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: GetWindow
.head 5 -  Description: The GetWindow function retrieves the handle of a window that has the specified relationship (Z order or owner) to the specified window.

Parameters:
	hWnd 		Identifies a window. The window handle retrieved is relative to this window,
			based on the value of the uCmd parameter.
	uCmd 		Specifies the relationship between the specified window and the window whose handle is to be retrieved.
			This parameter can be one of the following values:
			Value 		 	Meaning
			GW_CHILD 		The retrieved handle identifies the child window at the top of the Z order,
						if the specified window is a parent window; otherwise, the retrieved handle is NULL.
						The function examines only child windows of the specified window.
						It does not examine descendant windows.
			GW_HWNDFIRST 		The retrieved handle identifies the window of the same type that is highest in the Z
						order. If the specified window is a topmost window, the handle identifies the topmost
						window that is highest in the Z order. If the specified window is a top-level window,
						the handle identifies the top-level window that is highest in the Z order.
						If the specified window is a child window, the handle identifies the sibling window
						that is highest in the Z order.
			GW_HWNDLAST 		The retrieved handle identifies the window of the same type that is lowest in the Z order.
						If the specified window is a topmost window, the handle identifies the topmost window
						that is lowest in the Z order. If the specified window is a top-level window, the handle
						identifies the top-level window that is lowest in the Z order. If the specified window is a
						child window, the handle identifies the sibling window that is lowest in the Z order.
			GW_HWNDNEXT 		The retrieved handle identifies the window below the specified window in the Z order.
						If the specified window is a topmost window, the handle identifies the topmost window
						below the specified window. If the specified window is a top-level window, the handle
						identifies the top-level window below the specified window. If the specified window is a
						child window, the handle identifies the sibling window below the specified window.
			GW_HWNDPREV 		The retrieved handle identifies the window above the specified window in the Z order.
						If the specified window is a topmost window, the handle identifies the topmost window
						above the specified window. If the specified window is a top-level window, the handle
						identifies the top-level window above the specified window. If the specified window is
						a child window, the handle identifies the sibling window above the specified window.
			GW_OWNER 		The retrieved handle identifies the specified window’s owner window, if any.

Return Values:
	If the function succeeds, the return value is a window handle.
	If no window exists with the specified relationship to the specified window, the return value is NULL.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: DWORD
.head 4 +  Function: GetWindowContextHelpId
.head 5 -  Description: Retrieves the help context ID associated with a window
nContextHelpId = GetWindowContextHelpId( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetWindowDC
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetWindowPlacement
.head 5 -  Description: bOk = GetWindowPlacement ( hWnd, 38, nFlags, nShowCommand,nMinX,nMinX,MaxX,nMaxY, nPosX,nPosY,nWidth,nHeight)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: UINT
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 4 +  Function: GetWindowLongA
.head 5 -  Description: The GetWindowLong function retrieves information about the specified window. 
The function also retrieves the 32-bit (long) value at the specified offset into the extra window memory of a window. 

Parameters:
	hWnd 		Identifies the window and, indirectly, the class to which the window belongs. 
	nIndex 		Specifies the zero-based offset to the value to be retrieved. Valid values are in the range zero through the number of bytes of extra window memory, minus four; for example, 
			if you specified 12 or more bytes of extra memory, a value of 8 would be an index to the third 32-bit integer. To retrieve any other value, specify one of the following values: 
			Value 			Action 
			GWL_EXSTYLE 		Retrieves the extended window styles. 
			GWL_STYLE 		Retrieves the window styles. 
			GWL_WNDPROC 		Retrieves the address of the window procedure, or a handle representing the address of the window procedure. 
						You must use the CallWindowProc function to call the window procedure. 
			GWL_HINSTANCE 	Retrieves the handle of the application instance. 
			GWL_HWNDPARENT 	Retrieves the handle of the parent window, if any. 
			GWL_ID 			Retrieves the identifier of the window. 
			GWL_USERDATA 		Retrieves the 32-bit value associated with the window. Each window has a corresponding 32-bit value intended for use by the application that created the window. 

			The following values are also available when the hWnd parameter identifies a dialog box: 
			Value 			Action 
			DWL_DLGPROC 		Retrieves the address of the dialog box procedure, or a handle representing the address of the dialog box procedure. 
						You must use the CallWindowProc function to call the dialog box procedure. 
			DWL_MSGRESULT 	Retrieves the return value of a message processed in the dialog box procedure. 
			DWL_USER 		Retrieves extra information private to the application, such as handles or pointers. 
 
Return Values:
	If the function succeeds, the return value is the requested 32-bit value. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
Reserve extra window memory by specifying a nonzero value in the cbWndExtra member of the WNDCLASS structure used with the RegisterClass function. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 4 +  Function: GetWindowRect
.head 5 -  Description: The GetWindowRect function retrieves the dimensions of the bounding rectangle of the specified window. 
The dimensions are given in screen coordinates that are relative to the upper-left corner of the screen. 

Parameters:
	hWnd 		Identifies the window. 
	lpRect 		Points to a RECT structure that receives the screen coordinates of the upper-left and lower-right corners of the window. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetWindowRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive Number: LPHANDLE
.head 4 +  Function: GetWindowTextA
.head 5 -  Description: Used to determine the title of a window or contents of a control
nStringLength = GetWindowText( hWnd, sText, nBufferLength )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: GetWindowTextLengthA
.head 5 -  Description: Used to determine the length of the title of a window or contents of a control
nStringLength = GetWindowTextLength( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetWindowThreadProcessId
.head 5 -  Description: DWORD GetWindowThreadProcessId( HWND hWnd,   // handle of window
 LPDWORD lpdwProcessId   // address of variable for process identifier );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetWindowWord
.head 5 -  Description: The GetWindowWord function retrieves a 16-bit (word) value at the specified offset into the extra window memory for the specified window.

Parameters:
	hWnd 		Identifies the window and, indirectly, the class to which the window belongs.
	nIndex 		Specifies the zero-based byte offset of the value to be retrieved. Valid values are in the range zero through
			the number of bytes of extra window memory, minus two; for example, if you specified 10 or more bytes
			of extra window memory, a value of 8 would be an index to the fifth 16-bit integer.

Return Values:
	If the function succeeds, the return value is the requested 16-bit value.
	If the function fails, the return value is zero. To get extended error information, call GetLastError.

Remarks:
Reserve extra window memory by specifying a nonzero value in the cbWndExtra member of the WNDCLASS structure used with the RegisterClass function.
The GWW_ values are obsolete in Win32. You must use the GetWindowLong function to retrieve information about the window.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GrayStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: HideCaret
.head 5 -  Description: Hides the caret in the specified window
bOk = HideCaret( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: HiliteMenuItem
.head 5 -  Description: The HiliteMenuItem function highlights or removes the highlighting from an item in a menu bar. 

Parameters:
	hwnd 		Identifies the window that contains the menu. 
	hmenu 		Identifies the menu bar that contains the item to be highlighted. 
	uItemHilite 	Specifies the menu item to be highlighted. This parameter is either the identifier of the menu item or the offset of the menu item in the menu bar, depending on the value of the uHilite parameter. 
	uHilite 		Specifies flags that control the interpretation of the uItemHilite parameter and indicates whether the menu item is highlighted. 
			This parameter must be a combination of either MF_BYCOMMAND or MF_BYPOSITION and MF_HILITE or MF_UNHILITE. 
			Value 			Meaning 
			MF_BYCOMMAND 		Indicates that uItemHilite gives the identifier of the menu item. 
			MF_BYPOSITION 		Indicates that uItemHilite gives the zero-based relative position of the menu item. 
			MF_HILITE 		Highlights the menu item. If this flag is not specified, the highlighting is removed from the item. 
			MF_UNHILITE 		Removes highlighting from the menu item. 
 
Return Values:
	If the menu item is set to the specified highlight state, the return value is nonzero. 
	If the menu item is not set to the specified highlight state, the return value is zero. 

Remarks:
The MF_HILITE and MF_UNHILITE flags can be used only with the HiliteMenuItem function; they cannot be used with the ModifyMenu function. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 -  !
.head 4 +  Function: InflateRect
.head 5 -  Description: Increases or decreases the size of a rectangle.
bOk = InflateRect(  uRECT, nXValueToInflate, nYValueToInflate )
Note:		The actual change in widht and height will be twice the value of the X and Y paramters
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: InsertMenuA
.head 5 -  Description: The InsertMenu function inserts a new menu item into a menu, moving other items down the menu. 

The InsertMenu function has been superseded by the InsertMenuItem function. 
You can still use InsertMenu, however, if you do not need any of the extended features of InsertMenuItem. 

Parameters:
	hMenu 		Identifies the menu to be changed. 
	uPosition 		Specifies the menu item before which the new menu item is to be inserted, as determined by the uFlags parameter. 
	uFlags 		Specifies flags that control the interpretation of the uPosition parameter and the content, appearance, and behavior of the new menu item. 
			This parameter must be a combination of one of the following required values and at least one of the values listed in the following Remarks section. 
			Value 			Description 
			MF_BYCOMMAND 		Indicates that the uPosition parameter gives the identifier of the menu item. 
						The MF_BYCOMMAND flag is the default if neither the MF_BYCOMMAND nor MF_BYPOSITION flag is specified. 
			MF_BYPOSITION 		Indicates that the uPosition parameter gives the zero-based relative position of the new menu item. If uPosition is 0xFFFFFFFF, 
						the new menu item is appended to the end of the menu. 
 	uIDNewItem 	Specifies either the identifier of the new menu item or, if the uFlags parameter has the MF_POPUP flag set, the handle of the drop-down menu or submenu. 
	lpNewItem 	Specifies the content of the new menu item. The interpretation of lpNewItem depends on whether the uFlags parameter includes the MF_BITMAP, MF_OWNERDRAW, 
			or MF_STRING flag, as follows: 
			Value 			Description 
			MF_BITMAP 		Contains a bitmap handle. 
			MF_OWNERDRAW 	Contains a 32-bit value supplied by the application that can be used to maintain additional data related to the menu item. 
						The value is in the itemData member of the structure pointed to by the lparam parameter of the WM_MEASUREITEM or 
						WM_DRAWITEM message sent when the menu item is created or its appearance is updated. 
			MF_STRING 		Contains a pointer to a null-terminated string (the default). 
 
Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
The application must call the DrawMenuBar function whenever a menu changes, whether or not the menu is in a displayed window. 

The following list describes the flags that can be set in the uFlags parameter: 
Value 			Description  
MF_BITMAP 		Uses a bitmap as the menu item. The lpNewItem parameter contains the handle of the bitmap. 
MF_CHECKED 		Places a check mark next to the menu item. If the application provides check mark bitmaps (see SetMenuItemBitmaps), this flag displays the check mark bitmap next to the menu item. 
MF_DISABLED 		Disables the menu item so that it cannot be selected, but does not gray it. 
MF_ENABLED 		Enables the menu item so that it can be selected and restores it from its grayed state. 
MF_GRAYED 		Disables the menu item and grays it so it cannot be selected. 
MF_MENUBARBREAK 	Functions the same as the MF_MENUBREAK flag for a menu bar. For a drop-down menu, submenu, or shortcut menu, the new column is separated from the old column by a vertical line. 
MF_MENUBREAK 		Places the item on a new line (for menu bars) or in a new column (for a drop-down menu, submenu, or shortcut menu) without separating columns. 
MF_OWNERDRAW 	Specifies that the item is an owner-drawn item. Before the menu is displayed for the first time, the window that owns the menu receives a WM_MEASUREITEM 
			message to retrieve the width and height of the menu item. The WM_DRAWITEM message is then sent to the window procedure of the owner window whenever the appearance of the menu item must be updated. 
MF_POPUP 		Specifies that the menu item opens a drop-down menu or submenu. The uIDNewItem parameter specifies the handle of the drop-down menu or submenu. 
			This flag is used to add a menu name to a menu bar or a menu item that opens a submenu to a drop-down menu, submenu, or shortcut menu. 
MF_SEPARATOR 		Draws a horizontal dividing line. This flag is used only in a drop-down menu, submenu, or shortcut menu. The line cannot be grayed, disabled, or highlighted. The lpNewItem and uIDNewItem parameters are ignored. 
MF_STRING 		Specifies that the menu item is a text string; the lpNewItem parameter points to the string. 
MF_UNCHECKED 		Does not place a check mark next to the menu item (default). If the application supplies check mark bitmaps (see the SetMenuItemBitmaps function), this flag displays the unchecked bitmap next to the menu item. 

The following groups of flags cannot be used together: 

· MF_BYCOMMAND and MF_BYPOSITION 
· MF_DISABLED, MF_ENABLED, and MF_GRAYED 
· MF_BITMAP, MF_STRING, MF_OWNERDRAW, and MF_SEPARATOR 
· MF_MENUBARBREAK and MF_MENUBREAK 
· MF_CHECKED and MF_UNCHECKED 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: IntersectRect
.head 5 -  Description: Loads into rectangle uRECTDestination a rectangle describing the intersection ( common points ) between uRECTSource1 and uRECTSource2
bOk = IntersectRect(  uRECTDestination, uRECTSource1,uRECTSource2 )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: InvalidateRect
.head 5 -  Description: Invalidates all or part of the client area of a window. This will cause that part of the window to be redrawn in due course.
bOk = InvalidateRect( hWnd, uRECT, bErase )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: IsChild
.head 5 -  Description: Determines if one child window is the child or descendent of another
bIsChild = IsChild( hWndParent, hWndToTest )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsIconic
.head 5 -  Description: The IsIconic function determines whether the specified window is minimized (iconic).

Parameters:
	hWnd 		Identifies the window.

Return Values:
	If the window is iconic, the return value is nonzero.
	If the window is not iconic, the return value is zero.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsRectEmpty
.head 5 -  Description: Determines if  a rectangle is empty
bEmpty = IsRectEmpty( uRECT )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: IsWindow
.head 5 -  Description: The IsWindow function determines whether the specified window handle identifies an existing window.

Parameters:
	hWnd 		Specifies the window handle.

Return Values:
	If the window handle identifies an existing window, the return value is nonzero.
	If the window handle does not identify an existing window, the return value is zero.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsWindowEnabled
.head 5 -  Description: The IsWindowEnabled function determines whether the specified window is enabled for mouse and keyboard input.

Parameters:
	hWnd 		Identifies the window to test.

Return Values:
	If the window is enabled, the return value is nonzero.
	If the window is not enabled, the return value is zero.

Remarks:
A child window receives input only if it is both enabled and visible.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsWindowUnicode
.head 5 -  Description: Allows you to determine if a window is a native Unicode window.
bUnicode = IsWindowUnicode( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsWindowVisible
.head 5 -  Description: Determines if the window is visible
bVisible = IsWindowVisible( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsZoomed
.head 5 -  Description: Determines if a window is maximized
bMaximized = IsZoomed( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: keybd_event
.head 5 -  Description: Simulate keyboard action
bOk = keybd_event( nVirtualKeyCode, nOEMScanCode, nFlags, nExtraInfo )
nFlags:		Zero
		KEYEVENTF_EXTENDEDKEY
		KEYEVENTF_KEYUP
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: LoadBitmapA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 4 +  Function: LoadCursorA
.head 5 -  Description:
.head 5 -  Export Ordinal: 359
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPCSTR
.head 4 +  Function: LoadCursorFromFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: LoadIconA
.head 5 -  Description: The LoadIcon function loads the specified icon resource from the executable (.EXE) file associated with an application instance. 

Parameters:
	hInstance 		Identifies an instance of the module whose executable file contains the icon to be loaded. This parameter must be NULL when a standard icon is being loaded. 
	lpIconName 		Points to a null-terminated string that contains the name of the icon resource to be loaded. Alternatively, this parameter can contain the resource identifier 
				in the low-order word and zero in the high-order word. Use the MAKEINTRESOURCE macro to create this value. 
				To use one of the Windows predefined icons, set the hInstance parameter to NULL and the lpIconName parameter to one of the following values: 
				Value 			Description 
				IDI_APPLICATION 		Default application icon. 
				IDI_ASTERISK 		Asterisk (used in informative messages). 
				IDI_EXCLAMATION 	Exclamation point (used in warning messages). 
				IDI_HAND 		Hand-shaped icon (used in serious warning messages). 
				IDI_QUESTION 		Question mark (used in prompting messages). 
				IDI_WINLOGO 		Windows logo. 
 
Return Values:
	If the function succeeds, the return value is the handle of the newly loaded icon. 
	If the function fails, the return value is NULL. To get extended error information, call GetLastError. 

Remarks:
LoadIcon loads the icon resource only if it has not been loaded; otherwise, it retrieves a handle to the existing resource. 
The function searches the icon resource for the icon most appropriate for the current display. The icon resource can be a color or monochrome bitmap. 

LoadIcon can only load an icon whose size conforms to the SM_CXICON and SM_CYICON system metric values. Use the LoadImage function to load icons of other sizes. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 +  Function: LoadImageA
.head 5 -  Description: The LoadImage function loads an icon, cursor, or bitmap.

Parameters:
	hinst 		Handle to an instance of the module that contains the image to be loaded. 
			To load an OEM image, set this parameter to zero. 
	lpszName 	Handle to the image to load. If the hinst parameter is non-NULL and the fuLoad 
			parameter does not include LR_LOADFROMFILE, lpszName is a pointer to a 
			null-terminated string that contains the name of the image resource in the hinst module. 

			If hinst is NULL and LR_LOADFROMFILE is not specified, the low-order word of this 
			parameter must be the identifier of the OEM image to load. The OEM image identifiers 
			are defined in WINUSER.H and have the following prefixes: 
			Prefix 		Meaning 
			OBM_ OEM 	bitmaps 
			OIC_ OEM 	icons 
			OCR_ OEM 	cursors 

			If the fuLoad parameter includes the LR_LOADFROMFILE value, lpszName is the name 
			of the file that contains the image. 

	uType 		Specifies the type of image to be loaded. This parameter can be one of the following values: 
			Value 		Meaning 
			IMAGE_BITMAP 	Loads a bitmap. 
			IMAGE_CURSOR 	Loads a cursor. 
			IMAGE_ICON 	Loads an icon. 

	cxDesired 	Specifies the width, in pixels, of the icon or cursor. If this parameter is zero and the 
			fuLoad parameter is LR_DEFAULTSIZE, the function uses the SM_CXICON or 
			SM_CXCURSOR system metric value to set the width. If this parameter is zero and 
			LR_DEFAULTSIZE is not used, the function uses the actual resource width. 
	cyDesired 	Specifies the height, in pixels, of the icon or cursor. If this parameter is zero and the 
			fuLoad parameter is LR_DEFAULTSIZE, the function uses the SM_CYICON or 
			SM_CYCURSOR system metric value to set the height. If this parameter is zero and 
			LR_DEFAULTSIZE is not used, the function uses the actual resource height. 
	fuLoad 		Specifies a combination of the following values: 
			Value 			Meaning 
			LR_DEFAULTCOLOR 	The default flag; it does nothing. All it means is "not LR_MONOCHROME". 
			LR_CREATEDIBSECTION 	When the uType parameter specifies IMAGE_BITMAP, causes the function 
						to return a DIB section bitmap rather than a compatible bitmap. 
						This flag is useful for loading a bitmap without mapping it to the colors of the display device.
			LR_DEFAULTSIZE 		Uses the width or height specified by the system metric values for cursors or icons, 
						if the cxDesired or cyDesired values are set to zero. If this flag is not specified and 
						cxDesired and cyDesired are set to zero, the function uses the actual resource size. 
						If the resource contains multiple images, the function uses the size of the first image. 
			LR_LOADFROMFILE 	Loads the image from the file specified by the lpszName parameter. 
						If this flag is not specified, lpszName is the name of the resource. 
			LR_LOADMAP3DCOLORS 	Searches the color table for the image and replaces the following 
						shades of gray with the corresponding 3D color: 
	 					Color 				Replaced with 
						Dk Gray, RGB(128,128,128) 		COLOR_3DSHADOW 
						Gray, RGB(192,192,192) 		COLOR_3DFACE 
						Lt Gray, RGB(223,223,223) 		COLOR_3DLIGHT 
			LR_LOADTRANSPARENT 	Retrieves the color value of the first pixel in the image and replaces the 
						corresponding entry in the color table with the default window color (COLOR_WINDOW). 
						All pixels in the image that use that entry become the default window color. 
						This value applies only to images that have corresponding color tables. 
						If fuLoad includes both the LR_LOADTRANSPARENT and LR_LOADMAP3DCOLORS values, 
						LRLOADTRANSPARENT takes precedence. However, the color table entry is replaced with 
						COLOR_3DFACE rather than COLOR_WINDOW.
			LR_MONOCHROME 		Loads the image in black and white. 
			LR_SHARED 		Shares the image handle if the image is loaded multiple times. If LR_SHARED is not set, 
						a second call to LoadImage for the same resource will load the image again and return a different handle.
						Do not use LR_SHARED for images that have non-standard sizes, that may change after loading, 
						or that are loaded from a file. 
						Windows 95 and Windows 98: The function finds the first image with the requested resource name 
						in the cache, regardless of the size requested.
			LR_VGACOLOR 		Uses true VGA colors. 


Return Values:
	If the function succeeds, the return value is the handle of the newly loaded image.
	If the function fails, the return value is NULL. To get extended error information, callGetLastError.

Remarks:
When you are finished using the bitmap, cursor, or icon, you can release its associated memory by calling one of the functions in the following table. 

Resource 	Release function 
Bitmap 		DeleteObject 
Cursor 		DestroyCursor 
Icon 		DestroyIcon 

The system automatically deletes these resources when the process that created them terminates, however, calling the appropriate function 
saves memory and decreases the size of the process's working set. 

Windows CE: The cxDesired and cyDesired parameters must be zero for IMAGE_BITMAP. 
Windows CE does not support stretching and shrinking of icons. 

The fuLoad parameter must be zero (==LR_DEFAULTCOLOR). 

If you are targeting a platform that does not support mouse cursors, you cannot specify the SM_CXCURSOR and SM_CYCURSOR values 
in the cxDesired and cyDesired parameters, and you cannot specify IMAGE_CURSOR for the uType parameter.

If you are targeting a platform that supports mouse cursors, you can specify SM_CXCURSOR and SM_CYCURSOR in the cxDesired and 
cyDesired parameters, and IMAGE_CURSOR in the uType parameter. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  ! Function: LoadKeyboardLayoutA
.head 5 -  Description: Loads a keyboard layout
hWndLayout = LoadKeyboardLayout( sLayoutName, nFlags)
Note:		nFLags:		KLF_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns 
.head 6 -  Window Handle: HWND
.head 5 +  Parameters 
.head 6 -  Number: LONG
.head 4 +  Function: LoadKeyboardLayoutA
.head 5 -  Description: Loads a keyboard layout
hWndLayout = LoadKeyboardLayout( sLayoutName, nFlags)
Note:		nFLags:		KLF_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 +  Function: LoadMenuIndirectA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  String: char[1]
.head 4 +  Function: LoadStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: LockWindowUpdate
.head 5 -  Description: Stops / Starts window update
bOk = ( hWndToLock )
Note:	hWndToLock:	Pass window handle to lock
			Pass 0 to unlock
	Only one handle may be locked at once
	Can draw into the locked window using GetDCEx to obtain a device context that works with locked windows.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: MapVirtualKeyA
.head 5 -  Description: Performs various scan code and character conversions depending in the mapping type specified
nResult = MapVirtualKey ( nCode, nMapType )
Note:		nCode:		Source character or Scan Code to convert
		nMapType:	0: 	nCode is a virtual key code. Function returns corresponding scan code
				1:	nCode is a scan code. Function returns corresponding virtual key code
				2:	nCode is a virtual key code. Function returns corresponding ASCII value ( unshifted )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: MapVirtualKeyExA
.head 5 -  Description: Performs various scan code and character conversions depending in the mapping type specified
nResult = MapVirtualKeyExA (  nMapType, hWndKeyboardLayout )
Note:		nMapType:	0: 	nCode is a virtual key code. Function returns corresponding scan code
				1:	nCode is a scan code. Function returns corresponding virtual key code
				2:	nCode is a virtual key code. Function returns corresponding ASCII value ( unshifted )
				3:	nCode is a scan code. Function returns corresponding virtual key code, correctly
					distinguishing between left and right keys.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: MapWindowPoints
.head 5 -  Description: Convert points in the cleint coordinates of one window into the client coordinates of a second window
nOffsets = MapWindowPoints( hWndFrom, hWndTo, nArrPOINTAPI, nNoOfPointsToConvert )
Note: 	nOffsets:		Low word:	Horizontal offset added to each point during mapping
					Vertical offset
	nArrPOINTAPI:	Array of POINTAPI structures
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: INT
.head 4 +  Function: MessageBeep
.head 5 -  Description: Plays a system sound
bOk = MessageBeep( nType )
Note:	nType:		MB_ICONASTERIX/MB_ICONEXCLAMATION/MB_ICONHAND/MB_ICONQUESTION
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: MenuItemFromPoint
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: ModifyMenuA
.head 5 -  Description: The ModifyMenu function changes an existing menu item. This function is used to specify the content, appearance, and behavior of the menu item.
The ModifyMenu function has been superseded by the SetMenuItemInfo function. You can still use ModifyMenu, however,
if you do not need any of the extended features of SetMenuItemInfo.

Parameters:
	hMnu 		Identifies the menu to be changed.
	uPosition 		Specifies the menu item to be changed, as determined by the uFlags parameter.
	uFlags 		Specifies flags that control the interpretation of the uPosition parameter and the content, appearance,
			and behavior of the menu item. This parameter must be a combination of one of the following required values and
			at least one of the values listed in the following Remarks section.
			Value 			Meaning
			MF_BYCOMMAND 		Indicates that the uPosition parameter gives the identifier of the menu item.
						The MF_BYCOMMAND flag is the default if neither the MF_BYCOMMAND nor
						MF_BYPOSITION flag is specified.
			MF_BYPOSITION 		Indicates that the uPosition parameter gives the zero-based relative position of the menu item.
	uIDNewItem 	Specifies either the identifier of the modified menu item or, if the uFlags parameter has the MF_POPUP flag set,
			the handle of the drop-down menu or submenu.
	lpNewItem 	Points to the content of the changed menu item. The interpretation of this parameter depends on whether the
			uFlags parameter includes the MF_BITMAP, MF_OWNERDRAW, or MF_STRING flag.
			Value 			Meaning
			MF_BITMAP 		Contains a bitmap handle.
			MF_OWNERDRAW 	Contains a 32-bit value supplied by an application that is used to maintain additional
						data related to the menu item. The value is in the itemData member of the structure
						pointed to by the lparam parameter of the WM_MEASUREITEM or WM_DRAWITEM
						messages sent when the menu item is created or its appearance is updated.
			MF_STRING 		Contains a pointer to a null-terminated string (the default).

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPSTR
.head 4 +  Function: mouse_event
.head 5 -  Description: Simulate mouse event
bOk = mouse_event( nFlags, nAbsoluteX, nAbsoluteY, nUnused1, nExtraInfo )
nFlags:		MOUSEEVENTF_*
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: MoveWindow
.head 5 -  Description: The MoveWindow function changes the position and dimensions of the specified window. 
For a top-level window, the position and dimensions are relative to the upper-left corner of the screen. 
For a child window, they are relative to the upper-left corner of the parent window’s client area. 

Parameters:
	hWnd 		Identifies the window. 
	X 		Specifies the new position of the left side of the window. 
	Y 		Specifies the new position of the top of the window. 
	nWidth 		Specifies the new width of the window. 
	nHeight 		Specifies the new height of the window. 
	bRepaint 		Specifies whether the window is to be repainted. If this parameter is TRUE, the window receives a WM_PAINT message. If the parameter is FALSE, no repainting of any kind occurs. 
			This applies to the client area, the nonclient area (including the title bar and scroll bars), and any part of the parent window uncovered as a result of moving a child window. 
			If this parameter is FALSE, the application must explicitly invalidate or redraw any parts of the window and parent window that need redrawing. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
If the bRepaint parameter is TRUE, Windows sends the WM_PAINT message to the window procedure immediately after moving the window (that is, the MoveWindow function calls the UpdateWindow function). 
If bRepaint is FALSE, Windows places the WM_PAINT message in the message queue associated with the window. 
The message loop dispatches the WM_PAINT message only after dispatching all other messages in the queue. 
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: BYTE
.head 4 +  Function: MessageBoxExA
.head 5 -  Description: hWnd		[in] Handle to the owner window of the message box to be created. If this parameter is NULL, the message box has no owner window. 
lpText		[in] Pointer to a null-terminated string that contains the message to be displayed. 
lpCaption		[in] Pointer to a null-terminated string that contains the dialog box title. If this parameter is NULL, the default title Error is used. 
uType		[in] Specifies the contents and behavior of the dialog box. This parameter can be a combination of flags from the following groups of flags.
                              To indicate the buttons displayed in the message box, specify one of the following values.
                              MB_ABORTRETRYIGNORE
                              The message box contains three push buttons: Abort, Retry, and Ignore.
                              MB_CANCELTRYCONTINUE
                              Microsoft® Windows® 2000/XP: The message box contains three push buttons: Cancel, Try Again, Continue. Use this message box type instead of MB_ABORTRETRYIGNORE.
                              MB_HELP
                              Windows 95/98/Me, Windows NT® 4.0 and later: Adds a Help button to the message box. When the user clicks the Help button or presses F1, the system sends a WM_HELP message to the owner.
                              MB_OK
                              The message box contains one push button: OK. This is the default.
                              MB_OKCANCEL
                              The message box contains two push buttons: OK and Cancel.
                              MB_RETRYCANCEL
                              The message box contains two push buttons: Retry and Cancel.
                              MB_YESNO
                              The message box contains two push buttons: Yes and No.
                              MB_YESNOCANCEL
                              The message box contains three push buttons: Yes, No, and Cancel.
                              To display an icon in the message box, specify one of the following values.
                              MB_ICONEXCLAMATION
                              An exclamation-point icon appears in the message box.
                              MB_ICONWARNING
                              An exclamation-point icon appears in the message box.
                              MB_ICONINFORMATION
                              An icon consisting of a lowercase letter i in a circle appears in the message box.
                              MB_ICONASTERISK
                              An icon consisting of a lowercase letter i in a circle appears in the message box.
                              MB_ICONQUESTION
                              A question-mark icon appears in the message box.
                              MB_ICONSTOP
                              A stop-sign icon appears in the message box.
                              MB_ICONERROR
                              A stop-sign icon appears in the message box.
                              MB_ICONHAND
                              A stop-sign icon appears in the message box.
                              To indicate the default button, specify one of the following values.
                              MB_DEFBUTTON1
                              The first button is the default button. 
                              MB_DEFBUTTON1 is the default unless MB_DEFBUTTON2, MB_DEFBUTTON3, or MB_DEFBUTTON4 is specified.
                              
                              MB_DEFBUTTON2
                              The second button is the default button.
                              MB_DEFBUTTON3
                              The third button is the default button.
                              MB_DEFBUTTON4
                              The fourth button is the default button.
                              To indicate the modality of the dialog box, specify one of the following values.
                              MB_APPLMODAL
                              The user must respond to the message box before continuing work in the window identified by the hWnd parameter. However, the user can move to the windows of other threads and work in those windows. 
                              Depending on the hierarchy of windows in the application, the user may be able to move to other windows within the thread. All child windows of the parent of the message box are automatically disabled, but popup windows are not.
                              
                              MB_APPLMODAL is the default if neither MB_SYSTEMMODAL nor MB_TASKMODAL is specified.
                              
                              MB_SYSTEMMODAL
                              Same as MB_APPLMODAL except that the message box has the WS_EX_TOPMOST style. Use system-modal message boxes to notify the user of serious, potentially damaging errors that require immediate attention (for example, running out of memory). This 
		flag has no effect 
                              on the user's ability to interact with windows other than those associated with hWnd.
                              MB_TASKMODAL
                              Same as MB_APPLMODAL except that all the top-level windows belonging to the current thread are disabled if the hWnd parameter is NULL. Use this flag when the calling application or library does not have a window handle available but still needs to prevent 
		input to other 
                              windows in the calling thread without suspending other threads.
                              To specify other options, use one or more of the following values.
                              MB_DEFAULT_DESKTOP_ONLY
                              Windows NT/2000/XP: Same as MB_SERVICE_NOTIFICATION except that the system will display the message box only on the default desktop of the interactive window station. For more information, see Window Stations. 
                              Windows NT 4.0 and earlier: If the current input desktop is not the default desktop, MessageBoxEx fails. 
                              
                              Windows 2000/XP: If the current input desktop is not the default desktop, MessageBoxEx does not return until the user switches to the default desktop. 
                              
                              Windows 95/98/Me: This flag has no effect.
                              
                              MB_RIGHT
                              The text is right-justified.
                              MB_RTLREADING
                              Displays message and caption text using right-to-left reading order on Hebrew and Arabic systems.
                              MB_SETFOREGROUND
                              The message box becomes the foreground window. Internally, the system calls the SetForegroundWindow function for the message box.
                              MB_TOPMOST
                              The message box is created with the WS_EX_TOPMOST window style.
                              MB_SERVICE_NOTIFICATION
                              Windows NT/2000/XP: The caller is a service notifying the user of an event. The function displays a message box on the current active desktop, even if there is no user logged on to the computer. 
                              Terminal Services: If the calling thread has an impersonation token, the function directs the message box to the session specified in the impersonation token. 
                              
                              If this flag is set, the hWnd parameter must be NULL. This is so the message box can appear on a desktop other than the desktop corresponding to the hWnd.
                              
                              For more information on the changes between Microsoft® Windows NT® 3.51 and Windows NT 4.0, see Remarks.
                              
                              MB_SERVICE_NOTIFICATION_NT3X
                              Windows NT/2000/XP: This value corresponds to the value defined for MB_SERVICE_NOTIFICATION for Windows NT version 3.51. 
                              For more information on the changes between Windows NT 3.51 and Windows NT 4.0, see Remarks.

wLanguageId			   [in] Reserved
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: MessageBoxExW
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: MessageBoxA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 +  Function: MessageBoxW
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: OemKeyScan
.head 5 -  Description: Determines the scan code and shift states for an ASCII character in the OEM character sets.
nResult = OemKeyScan( nASCIIValue )
Note:	nResult:		Low word:	Scan code
			High word:	bit 0:	shift key is down
					bit 1:	control key is down
					bit 2:	alt key is down
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: OemToCharA
.head 5 -  Description: The OemToChar function translates a string from the OEM-defined character set into either an ANSI or a wide-character string. 
(OEM stands for original equipment manufacturer.) This function supersedes the OemToAnsi function. 

Parameters:
	lpszSrc 		Points to a null-terminated string of characters from the OEM-defined character set. 
	lpszDst 		Points to the buffer for the translated string. If the OemToChar function is being used as an ANSI function, the string can be translated in place 
			by setting the lpszDst parameter to the same address as the lpszSrc parameter. This cannot be done if OemToChar is being used as a wide-character function. 

Return Values:
	The return value is always nonzero. 
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: OemToCharBuffA
.head 5 -  Description: Converts a string from the OEM character set to the ANSI character set.
bOk = OemToCharBuffA( sSource, sDest, nNumberOfCharactersToConvert)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: OffsetRect
.head 5 -  Description: Moves a rectangle by applying a specified offset.
bok = OffsetRect( uRECT, nXOffset, nYOffset )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: OpenClipboard
.head 5 -  Description: The OpenClipboard function opens the clipboard for examination and prevents other applications from modifying the clipboard content.

Parameters:
	hWndNewOwner 		Identifies the window to be associated with the open clipboard. If this parameter is NULL,
				the open clipboard is associated with the current task.

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, call GetLastError.

Remarks
OpenClipboard fails if another window has the clipboard open.
An application should call the CloseClipboard function after every successful call to OpenClipboard.
The window identified by the hWndNewOwner parameter does not become the clipboard owner unless the EmptyClipboard function is called.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: OpenIcon
.head 5 -  Description: Restores a minimized program and activates it
bOk = OpenIcon( hWndToRestore )
Note:	The restored window does not become the foreground window
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: PtInRect
.head 5 -  Description: Determines if the specified point is located in rectangle uRECT
bInRect = PtInRect( uRECT, nX, nY )
Note: A point on the right or bottom side of a rectangle is not considered to be within the rectangle whereas on the top or left side it is.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: PostThreadMessageA
.head 5 -  Description: The PostThreadMessage function places (posts) a message in
the message queue of the specified thread and then returns
without waiting for the thread to process the message.

BOOL PostThreadMessage(
    DWORD idThread,	// thread identifier
    UINT Msg,	// message to post
    WPARAM wParam,	// first message parameter
    LPARAM lParam 	// second message parameter
   );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: RedrawWindow
.head 5 -  Description: The RedrawWindow function updates the specified rectangle or region in a window's client area. 

Parameters:
hWnd 		Handle to the window to be redrawn. If this parameter is NULL, the desktop window is updated. 
lprcUpdate 	Pointer to a RECT structure containing the coordinates of the update rectangle. 
		This parameter is ignored if the hrgnUpdate parameter identifies a region. 
hrgnUpdate 	Handle to the update region. If both the hrgnUpdate and lprcUpdate parameters are NULL, 
		the entire client area is added to the update region. 
flags 		Specifies one or more redraw flags. This parameter can be a combination of flags that invalidate 
		or validate a window, control repainting, and control which windows are affected by RedrawWindow. 
		The following flags are used to invalidate the window: 
		Flag (invalidation) 		Description 
		RDW_ERASE 		Causes the window to receive a WM_ERASEBKGND message when the 
					window is repainted. The RDW_INVALIDATE flag must also be specified; 
					otherwise, RDW_ERASE has no effect. 
		RDW_FRAME 		Causes any part of the nonclient area of the window that intersects the update 
					region to receive a WM_NCPAINT message. The RDW_INVALIDATE flag must 
					also be specified; otherwise, RDW_FRAME has no effect. The WM_NCPAINT 
					message is typically not sent during the execution of RedrawWindow unless either 
					RDW_UPDATENOW or RDW_ERASENOW is specified. 
		RDW_INTERNALPAINT 	Causes a WM_PAINT message to be posted to the window regardless of whether 
					any portion of the window is invalid. 
		RDW_INVALIDATE 	Invalidates lprcUpdate or hrgnUpdate (only one may be non-NULL). If both are NULL, 
					the entire window is invalidated. 

		The following flags are used to validate the window: 
		Flag (validation) 		Description 
		RDW_NOERASE 		Suppresses any pending WM_ERASEBKGND messages. 
		RDW_NOFRAME 		Suppresses any pending WM_NCPAINT messages. This flag must be used with 
					RDW_VALIDATE and is typically used with RDW_NOCHILDREN. RDW_NOFRAME 
					should be used with care, as it could cause parts of a window to be painted improperly. 
		RDW_NOINTERNALPAINT 	Suppresses any pending internal WM_PAINT messages. This flag does not affect 
					WM_PAINT messages resulting from a non-NULL update area. 
		RDW_VALIDATE 		Validates lprcUpdate or hrgnUpdate (only one may be non-NULL). If both are NULL, 
					the entire window is validated. This flag does not affect internal WM_PAINT messages. 

		The following flags control when repainting occurs. RedrawWindow will not repaint unless one of these flags is specified. 
		Flag 			Description 
		RDW_ERASENOW 	Causes the affected windows (as specified by the RDW_ALLCHILDREN and 
					RDW_NOCHILDREN flags) to receive WM_NCPAINT and WM_ERASEBKGND messages, 
					if necessary, before the function returns. WM_PAINT messages are received at the ordinary 
					time. 
		RDW_UPDATENOW 	Causes the affected windows (as specified by the RDW_ALLCHILDREN and 
					RDW_NOCHILDREN flags) to receive WM_NCPAINT, WM_ERASEBKGND, 
					and WM_PAINT messages, if necessary, before the function returns. 

		By default, the windows affected by RedrawWindow depend on whether the given window has the WS_CLIPCHILDREN style. 
		Child windows that are not the WS_CLIPCHILDREN style are unaffected; non-WS_CLIPCHILDREN windows are 
		recursively validated or invalidated until a WS_CLIPCHILDREN window is encountered. 
		The following flags control which windows are affected by the RedrawWindow function: 
		Flag 			Description 
		RDW_ALLCHILDREN 	Includes child windows, if any, in the repainting operation. 
		RDW_NOCHILDREN 	Excludes child windows, if any, from the repainting operation. 

Return Values:
If the function succeeds, the return value is nonzero.
If the function fails, the return value is zero. 

Remarks:
When RedrawWindow is used to invalidate part of the desktop window, the desktop window does not receive a WM_PAINT message. 
To repaint the desktop, an application uses the RDW_ERASE flag to generate a WM_ERASEBKGND message.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: WORD
.head 4 +  Function: RegisterHotKey
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: ReleaseCapture
.head 5 -  Description: The ReleaseCapture function releases the mouse capture from a window in the current thread and restores normal mouse input processing. 
A window that has captured the mouse receives all mouse input, regardless of the position of the cursor, 
except when a mouse button is clicked while the cursor hot spot is in the window of another thread. 

Parameters:
	This function has no parameters. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
An application calls this function after calling the SetCapture function. 

Windows 95: Calling this function causes the window that is losing the mouse capture to receive a WM_CAPTURECHANGED message. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: ReleaseDC
.head 5 -  Description: The ReleaseDC function releases a device context (DC), freeing it for use by other applications. 
The effect of the ReleaseDC function depends on the type of device context. It frees only common and window device contexts. 
It has no effect on class or private device contexts. 

Parameters:
	hWnd 		Identifies the window whose device context is to be released. 
	hDC 		Identifies the device context to be released. 

Return Values:
	The return value specifies whether the device context is released. If the device context is released, the return value is 1. 
	If the device context is not released, the return value is zero. 

Remarks:
The application must call the ReleaseDC function for each call to the GetWindowDC function and for each call to the GetDC function that retrieves a common device context. 

An application cannot use the ReleaseDC function to release a device context that was created by calling the CreateDC function; instead, it must use the DeleteDC function. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 4 +  Function: RemoveMenu
.head 5 -  Description: The RemoveMenu function deletes a menu item from the specified menu. If the menu item opens a drop-down menu or submenu, 
RemoveMenu does not destroy the menu or its handle, allowing the menu to be reused. 
Before this function is called, the GetSubMenu function should retrieve the handle of the drop-down menu or submenu. 

Parameters:
	hMenu 		Identifies the menu to be changed. 
	uPosition 		Specifies the menu item to be deleted, as determined by the uFlags parameter. 
	uFlags 		Specifies how the uPosition parameter is interpreted. This parameter must be one of the following values: 
			Value 			Meaning 
			MF_BYCOMMAND 		Indicates that uPosition gives the identifier of the menu item. If neither the MF_BYCOMMAND nor MF_BYPOSITION flag is specified, the MF_BYCOMMAND flag is the default flag. 
			MF_BYPOSITION 		Indicates that uPosition gives the zero-based relative position of the menu item. 
 
Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
The application must call the DrawMenuBar function whenever a menu changes, whether or not the menu is in a displayed window. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: ReplyMessage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: ScreenToClient
.head 5 -  Description: The ScreenToClient function converts the screen coordinates of a specified point on the screen to client coordinates. 

Parameters:
	hWnd 		Identifies the window whose client area will be used for the conversion. 
	lpPoint 		Points to a POINT structure that contains the screen coordinates to be converted. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The function uses the window identified by the hWnd parameter and the screen coordinates given in the POINT structure to compute client coordinates. 
It then replaces the screen coordinates with the client coordinates. The new coordinates are relative to the upper-left corner of the specified window’s client area. 

The ScreenToClient function assumes the specified point is in screen coordinates. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: ScrollWindow
.head 5 -  Description: Scrolls all or part of a window's client area.
bOk = ScrollWindow( hWnd, nXHorizontalAmount, nYVerticalAmount, uRECTToScroll, nClip )
Note:		Set nClip to zero/null
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: ScrollWindowEx
.head 5 -  Description: Scrolls all or part of a window's client area with additional options
bOk = ScrollWindow( hWnd, nXHorizontalAmount, nYVerticalAmount, uRECTToScroll, uRECTToClip , hWndToLoad,  uRECTToLoad, nFlags)
Note: 		nFlags: 	SW_ERASE/SW_INVALIDATE/SW_SCROLLCHILDREN
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SendMessageA
.head 5 -  Description: Sends a message to a window by calling the window function for that window.
This function does not return until the message is processed. SendMessageA
is a type-safe declaration of SendMessage.

nNum = SendMessageA ( hWnd, nMsg, nParam, sString )

hWnd - Handle of the window to receive the message.
nMsg - The identifier of the message.
nParam - The wParam of the message.
sString - A String.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SendMessageAStr
.head 5 -  Description:
.head 5 -  Export Ordinal: 449
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SendNotifyMessageA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 +  Function: ShowScrollBar
.head 5 -  Description: The ShowScrollBar function shows or hides the specified scroll bar. 

Parameters:
hWnd 		Handle to a scroll bar control or a window with a standard scroll bar, depending on the value of the wBar parameter. 
wBar 		Specifies the scroll bar(s) to be shown or hidden. This parameter can be one of the following values: 
		Value Meaning 
		SB_BOTH 	Shows or hides a window's standard horizontal and vertical scroll bars. 
		SB_CTL 		Shows or hides a scroll bar control. The hWnd parameter must be 
				the handle to the scroll bar control. 
		SB_HORZ 	Shows or hides a window's standard horizontal scroll bars. 
		SB_VERT 	Shows or hides a window's standard vertical scroll bar. 
bShow 		Specifies whether the scroll bar is shown or hidden. If this parameter is TRUE, the scroll bar is shown; 
		otherwise, it is hidden. 
Return Values:
If the function succeeds, the return value is nonzero.
If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
You should not call this function to hide a scroll bar while processing a scroll bar message.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: SendMessageTimeoutA
.head 5 -  Description: Retrieve a string pointer in lParam
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Receive String: LPVOID
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: SetActiveWindow
.head 5 -  Description: The SetActiveWindow function activates a window. 

Parameters:
	hWnd 		Identifies the top-level window to be activated. 

Return Values:
	If the function succeeds, the return value is the handle of the window that was previously active. 

Remarks:
The SetActiveWindow function activates a window, but not if the application is in the background. 
The window will be brought into the foreground (top of Z order) if the application is in the foreground when it sets the activation. 

If the window identified by the hWnd parameter was created by the calling thread, the active window status of the calling thread is set to hWnd. 
Otherwise, the active window status of the calling thread is set to NULL. 

The SetForegroundWindow window function, on the other hand, activates a window and forces it into the foreground. 
An application should only call SetForegroundWindow if it needs to display critical errors or information that needs the user’s immediate attention.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetCapture
.head 5 -  Description: The SetCapture function sets the mouse capture to the specified window belonging to the current thread. 
Once a window has captured the mouse, all mouse input is directed to that window, regardless of whether the cursor is within the borders of that window. 
Only one window at a time can capture the mouse. 

If the mouse cursor is over a window created by another thread, the system will direct mouse input to the specified window only if a mouse button is down. 

Parameters:
	hWnd 		Identifies the window in the current thread that is to capture the mouse. 

Return Values:
	If the function succeeds, the return value is the handle of the window that had previously captured the mouse. 
	If there is no such window, the return value is NULL. 

Remarks:
Only the foreground window can capture the mouse. When a background window attempts to do so, the window receives messages 
only for mouse events that occur when the cursor hot spot is within the visible portion of the window. 
Also, even if the foreground window has captured the mouse, the user can still click another window, bringing it to the foreground. 

When the window no longer requires all mouse input, the thread that created the window should call the ReleaseCapture function to release the mouse. 

This function cannot be used to capture mouse input meant for another process. 

Windows 95: Calling this function causes the window that is losing the mouse capture to receive a WM_CAPTURECHANGED message.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetCaretBlinkTime
.head 5 -  Description: Specifies the flash rate of the caret
bOk =SetCaretBlinkTime( nMilliseconds )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: SetCaretPos
.head 5 -  Description: Specifies the position of the caret in screen pixel coordinates
bOk =SetCaretPos( nX, nY )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetClassLongA
.head 5 -  Description: Sets one of the Long variable entries for the window class
nPreviousValue = SetClassLongA( hWnd, nIndex, nNewValue )
Note: 	nIndex:		GCL_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetClassWord
.head 5 -  Description: Sets one of the Integer variable entries for the window class
nPreviousValue = SetClassWord( hWnd, nIndex, nNewValue )
Note: 	nIndex:		GWL_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetClipboardData
.head 5 -  Description: The SetClipboardData function places data on the clipboard in a specified clipboard format. The window must be the current clipboard owner,
and the application must have called the OpenClipboard function. (When responding to the WM_RENDERFORMAT and
WM_RENDERALLFORMATS messages, the clipboard owner must not call OpenClipboard before calling SetClipboardData.)

Parameters:
	uFormat 		Specifies a clipboard format. This parameter can be a registered format or any of the standard clipboard formats
			listed in the following Remarks section. For information about registered clipboard formats,
			see the RegisterClipboardFormat function.
	hMem 		Identifies the data in the specified format. This parameter can be NULL, indicating that the window provides data
			in the specified clipboard format (renders the format) upon request. If a window delays rendering,
			it must process the WM_RENDERFORMAT and WM_RENDERALLFORMATS messages.

	Once SetClipboardData is called, the system owns the object identified by the hMem parameter. The application can read the data,
	but must not free the handle or leave it locked. If the hMem parameter identifies a memory object, the object must have been allocated
	using the GlobalAlloc function with the GMEM_MOVEABLE and GMEM_DDESHARE flags.

Return Values:
	If the function succeeds, the return value is the handle of the data.
	If the function fails, the return value is NULL. To get extended error information, call GetLastError.

Remarks:
The uFormat parameter can identify a registered clipboard format, or it can be one of the following values:
Value 			Meaning
CF_BITMAP 		A handle to a bitmap (HBITMAP).
CF_DIB 			A memory object containing a BITMAPINFO structure followed by the bitmap bits.
CF_DIF 			Software Arts’ Data Interchange Format.
CF_DSPBITMAP 		Bitmap display format associated with a private format. The hMem parameter must be a handle of data that can be
			displayed in bitmap format in lieu of the privately formatted data.
CF_DSPENHMETAFILE 	Enhanced metafile display format associated with a private format. The hMem parameter must be a handle of data
			that can be displayed in enhanced metafile format in lieu of the privately formatted data.
CF_DSPMETAFILEPICT 	Metafile-picture display format associated with a private format. The hMem parameter must be a handle of data
			that can be displayed in metafile-picture format in lieu of the privately formatted data.
CF_DSPTEXT 		Text display format associated with a private format. The hMem parameter must be a handle of data that can be
			displayed in text format in lieu of the privately formatted data.
CF_ENHMETAFILE 	A handle of an enhanced metafile (HENHMETAFILE).
CF_GDIOBJFIRST through  	Range of integer values for application-defined GDI object clipboard formats. Handles associated with clipboard
CF_GDIOBJLAST		formats in this range are not automatically deleted using the GlobalFree function when the
			clipboard is emptied. Also, when using values in this range, the hMem parameter is not a handle to a GDI object,
			but is a handle allocated by the GlobalAlloc function with the GMEM_DDESHARE and GMEM_MOVEABLE flags.
CF_HDROP 		A handle of type HDROP that identifies a list of files. An application can retrieve information about the files by
			passing the handle to the DragQueryFile functions.
CF_LOCALE 		The data is a handle to the locale identifier associated with text in the clipboard. When you close the clipboard,
			if it contains CF_TEXT data but no CF_LOCALE data, the system automatically sets the CF_LOCALE format to the
			current input locale. You can use the CF_LOCALE format to associate a different locale with the clipboard text.

			An application that pastes text from the clipboard can retrieve this format to determine which character set was
			used to generate the text.

			Note that the clipboard does not support plain text in multiple character sets. To achieve this, use a fomatted text
			data type such as RTF instead.

			Windows NT: The system uses the code page associated with CF_LOCALE to implicitly convert from CF_TEXT
			to CF_UNICODETEXT. Therefore, the correct code page table is used for the conversion.
CF_METAFILEPICT 	Handle of a metafile picture format as defined by the METAFILEPICT structure. When passing a
			CF_METAFILEPICT handle by means of dynamic data exchange (DDE), the application responsible for deleting
			hMem should also free the metafile referred to by the CF_METAFILEPICT handle.
CF_OEMTEXT 		Text format containing characters in the OEM character set. Each line ends with a carriage return/linefeed (CR-LF)
			combination. A null character signals the end of the data.
CF_OWNERDISPLAY 	Owner-display format. The clipboard owner must display and update the clipboard viewer window, and receive the
			WM_ASKCBFORMATNAME, WM_HSCROLLCLIPBOARD, WM_PAINTCLIPBOARD, WM_SIZECLIPBOARD, and
			WM_VSCROLLCLIPBOARD messages. The hMem parameter must be NULL.
CF_PALETTE 		Handle of a color palette. Whenever an application places data in the clipboard that depends on or assumes a
			color palette, it should place the palette on the clipboard as well.
 
			If the clipboard contains data in the CF_PALETTE (logical color palette) format, the application should use the
			SelectPalette and RealizePalette functions to realize (compare) any other data in the clipboard against that logical palette.

			When displaying clipboard data, Windows clipboard always uses as its current palette any object on the clipboard
			that is in the CF_PALETTE format.
CF_PENDATA 		Data for the pen extensions to the Microsoft Windows for Pen Computing.
CF_PRIVATEFIRST through	Range of integer values for private clipboard formats. Handles associated with private clipboard formats are not
CF_PRIVATELAST 		freed automatically; the clipboard owner must free such handles, typically in response to the
			WM_DESTROYCLIPBOARD message.
CF_RIFF 			Represents audio data more complex than can be represented in a CF_WAVE standard wave format.
CF_SYLK			Microsoft Symbolic Link (SYLK) format.
CF_TEXT 		Text format. Each line ends with a carriage return/linefeed (CR-LF) combination. A null character signals the
			end of the data. Use this format for ANSI text.
CF_WAVE 		Represents audio data in one of the standard wave formats, such as 11 kHz or 22 kHz pulse code modulation (PCM).
CF_TIFF 			Tagged-image file format.
CF_UNICODETEXT 	Windows NT only: Unicode text format. Each line ends with a carriage return/linefeed (CR-LF) combination.
			A null character signals the end of the data.
 
The operating system performs implicit data format conversions between certain clipboard formats when an application calls the GetClipboardData
function. For example, if the CF_OEMTEXT format is on the clipboard, a window can retrieve data in the CF_TEXT format.
The format on the clipboard is converted to the requested format on demand. The following table shows the clipboard data type conversions
that are available. Note that some of these automatic type conversions are not available on all platforms.
Clipboard Format 		Conversion Format 		Platform Support
CF_BITMAP 		CF_DIB 			Windows NT, Windows 95
CF_DIB 			CF_BITMAP 		Windows NT, Windows 95
CF_DIB 			CF_PALETTE 		Windows NT, Windows 95
CF_ENHMETAFILE 	CF_METAFILEPICT 	Windows NT, Windows 95
CF_METAFILEPICT 	CF_ENHMETAFILE 	Windows NT, Windows 95
CF_OEMTEXT 		CF_TEXT 		Windows NT, Windows 95
CF_OEMTEXT 		CF_UNICODETEXT 	Windows NT
CF_TEXT 		CF_OEMTEXT 		Windows NT, Windows 95
CF_TEXT 		CF_UNICODETEXT 	Windows NT
CF_UNICODETEXT 	CF_OEMTEXT 		Windows NT
CF_UNICODETEXT 	CF_TEXT 		Windows NT
 
If the operating system provides an automatic type conversion for a particular clipboard format, there is no advantage to placing the
conversion format(s) on the clipboard.

When copying bitmaps, it is best to place only the CF_DIB format on the clipboard. This is because the colors in a device-dependent bitmap
(CF_BITMAP) are relative to the system palette, which may change before the bitmap is pasted. If only the CF_DIB format is on the clipboard
and a window requests the CF_BITMAP format, the system renders the device-dependent bitmap using the current palette at that time.

If you place the CF_BITMAP format on the clipboard (and not CF_DIB), the system renders the CF_DIB clipboard format as soon as the
clipboard is closed. This ensures that the correct palette is used to generate the device-independent bitmap
(DIB). Conversions between other clipboard formats occur upon demand.

Windows platforms support two clipboard formats for metafiles: CF_ENHMETAFILE and CF_METAFILEPICT.
Specify CF_ENHMETAFILE for enhanced metafiles and CF_METAFILEPICT for Windows metafiles.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: HANDLE
.head 4 +  Function: SetCursor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: SetCursorPos
.head 5 -  Description: BOOL SetCursorPos ( int X, int Y )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetDoubleClickTime
.head 5 -  Description: Sets the time between two consecutive mouse clicks that will cause them to be considered a single double-click event
 bOk = SetDoubleClickTime( nMilliseconds)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: SetFocus
.head 5 -  Description: Sets the input focus to the specified window. Activates the window if necessary
hWndPreviousInFocus = SetFocus(hWndInFocus)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetForegroundWindow
.head 5 -  Description: The SetForegroundWindow function puts the thread that created the specified window into the foreground and activates the window. 
Keyboard input is directed to the window, and various visual cues are changed for the user. 

Parameters:
	hWnd 		Identifies the window that should be activated and brought to the foreground. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
The foreground window is the window at the top of the Z order. It is the window that the user is working with. 
In a preemptive multitasking environment, you should generally let the user control which window is the foreground window. 
However, an application can call SetForegroundWindow if it wants to put itself into the foreground to display a critical error or information 
that requires the user’s immediate attention. A good example is a debugger when it hits a breakpoint. 

The system assigns a slightly higher priority to the thread that created the foreground window than it does to other threads. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetKeyboardState
.head 5 -  Description: Set the current state of each virtual key on the keyboard
bOk = SetKeyboardState ( nKeyState )
Note:		nKeyState:	The first item in a 256-entry byte array
				Each byte is loaded with the state of its corresponding virtual key.
				Bit 0: For toggle keys ( CapsLock, NumLock, ScrollLock )
				Bit 7: 1 if key is down, 0 if key is up
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  ! Function: SetLayeredWindowAttributes
.head 5 -  Description: The SetLayeredWindowAttributes function sets the
opacity and transparency color key of a layered window.

BOOL SetLayeredWindowAttributes(
  HWND hwnd,           // handle to the layered window
  COLORREF crKey,      // specifies the color key
  BYTE bAlpha,         // value for the blend function
  DWORD dwFlags        // action
);

Windows NT/2000: Requires Windows 2000.
Windows 95/98: Unsupported.
 
example:

If p_nFade <=0
	Set p_nFade = 0
If p_nFade >=255
	Set p_nFade = 255
Call SetLayeredWindowAttributes(hWndForm,0,255-p_nFade,LWA_ALPHA)
 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns 
.head 6 -  Boolean: BOOL
.head 5 +  Parameters 
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  Number: DWORD
.head 4 +  Function: SetMenu
.head 5 -  Description: The SetMenu function assigns a new menu to the specified window. 

Parameters:
	hWnd 		Identifies the window to which the menu is to be assigned. 
	hMenu 		Identifies the new menu. If this parameter is NULL, the window’s current menu is removed. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetMenuDefaultItem
.head 5 -  Description: The SetMenuDefaultItem function sets the default menu item for the specified menu.

Parameters:
	hMenu 		Handle to the menu to set the default item for. 
	uItem 		Identifier or position of the new default menu item or 1 for no default item. 
			The meaning of this parameter depends on the value of fByPos. 
	fByPos 		Value specifying the meaning of uItem. If this parameter is FALSE, uItem is a menu item identifier. 
			Otherwise, it is a menu item position. 
Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, use theGetLastError function.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: SetMenuItemBitmaps
.head 5 -  Description: The SetMenuItemBitmaps function associates the specified bitmap with a menu item. Whether the menu item is checked or unchecked,
Windows displays the appropriate bitmap next to the menu item.

Parameters:
	hMenu 		Identifies the menu containing the item to receive new check-mark bitmaps.
	uPosition 		Specifies the menu item to be changed, as determined by the uFlags parameter.
	uFlags 		Specifies how the uPosition parameter is interpreted. The uFlags parameter must be one of the following values.
			Value 			Meaning
			MF_BYCOMMAND 		Indicates that uPosition gives the identifier of the menu item. If neither MF_BYCOMMAND
						nor MF_BYPOSITION is specified, MF_BYCOMMAND is the default flag.
			MF_BYPOSITION 		Indicates that uPosition gives the zero-based relative position of the menu item.
 	hBitmapUnchecked Identifies the bitmap displayed when the menu item is not checked.
	hBitmapChecked 	Identifies the bitmap displayed when the menu item is checked.

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, call GetLastError.

Remarks:
If either the hBitmapUnchecked or hBitmapChecked parameter is NULL, Windows displays nothing next to the menu item for the corresponding
check state. If both parameters are NULL, Windows displays the default check-mark bitmap when the item is checked, and removes the bitmap
when the item is not checked.

When the menu is destroyed, these bitmaps are not destroyed; it is up to the application to destroy them.

The checked and unchecked bitmaps should be monochrome. The system uses the Boolean AND operator to combine bitmaps with the
menu so that the white part becomes transparent and the black part becomes the menu-item color. If you use color bitmaps,
the results may be undesirable.

The GetMenuCheckMarkDimensions function is obsolete. Use the GetSystemMetrics function with the CXMENUCHECK and CYMENUCHECK
values to retrieve the bitmap dimensions.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: SetParent
.head 5 -  Description: The SetParent function changes the parent window of the specified child window. 

Parameters:
	hWndChild 		Identifies the child window. 
	hWndNewParent 		Identifies the new parent window. If this parameter is NULL, the desktop window becomes the new parent window. 

Return Values:
	If the function succeeds, the return value is the handle of the previous parent window. 
	If the function fails, the return value is NULL. To get extended error information, call GetLastError. 

Remarks:
An application can use the SetParent function to set the parent window of a pop-up, overlapped, or child window. 
The new parent window and the child window must belong to the same application. 

If the window identified by the hWndChild parameter is visible, Windows performs the appropriate redrawing and repainting. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetPropA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  Number: HANDLE
.head 4 +  Function: SetRect
.head 5 -  Description: Sets the contents of the specified rectangle
bOk = SetRect(  uRECT, nXLeft, nYTop, nXRight, nYBottom )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetRectEmpty
.head 5 -  Description: Empties the specified rectangle
bOk = SetRect(  uRECT )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: SetScrollInfo
.head 5 -  Description: The SetScrollInfo function sets the parameters of a scroll bar, including the minimum and
maximum scrolling positions, the page size, and the position of the scroll box (thumb).
The function also redraws the scroll bar, if requested.
 
Parameters:
hwnd 	Handle to a scroll bar control or a window with a standard scroll bar, depending on the
	value of the fnBar parameter.
fnBar 	Specifies the type of scroll bar for which to set parameters. This parameter can be one
	of the following values:
	Value 		Meaning
	SB_CTL 		Sets the parameters of a scroll bar control. The hwnd parameter must be
			the handle to the scroll bar control.
	SB_HORZ 	Sets the parameters of the given window's standard horizontal scroll bar.
	SB_VERT 	Sets the parameters of the given window's standard vertical scroll bar.
lpsi 	Pointer to a SCROLLINFO structure. Before calling SetScrollInfo, set the cbSize member of
	the structure to sizeof(SCROLLINFO), set the fMask member to indicate the parameters to set,
	and specify the new parameter values in the appropriate members.
	The fMask member can be a combination of the following values:
	Value 			Meaning
	SIF_DISABLENOSCROLL 	Disables the scroll bar instead of removing it, if the scroll bar's
				new parameters make the scroll bar unnecessary.
	SIF_PAGE 		Sets the scroll page to the value specified in the nPage
				member of the SCROLLINFO structure pointed to by lpsi.
	SIF_POS 			Sets the scroll position to the value specified in the nPos
				member of the SCROLLINFO structure pointed to by lpsi.
	SIF_RANGE 		Sets the scroll range to the value specified in the nMin and
				nMax members of the SCROLLINFO structure pointed to by lpsi.
fRedraw 	Specifies whether the scroll bar is redrawn to reflect the changes to the scroll bar.
	If this parameter is TRUE, the scroll bar is redrawn, otherwise, it is not redrawn.

Return Values:
The return value is the current position of the scroll box.

Remarks:
The SetScrollInfo function performs range checking on the values specified by the nPage and nPos
members of the SCROLLINFO structure. The nPage member must specify a value from 0 to nMax - nMin +1.
The nPos member must specify a value between nMin and nMax - max(nPage – 1, 0). If either value is
beyond its range, the function sets it to a value that is just within the range.

Windows CE: In Windows CE 2.0, if you pass a null pointer in the lpsi parameter,
SetScrollInfo returns zero, rather than the current position of the scroll box.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: UINT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: SetSysColors
.head 5 -  Description: Sets the color of the specified Windows display object
bOk = SetSysColors( nNoOfObjectsToChange, nArrSysColor, nArrColorValues )
Note:	nArrSysColor:	First element in an integer array with nChanges elements. Each element contains a constant specifying a Windows display object
	nArrColorValues:	First element in an integer array with nChanges elements. Each element contains a constant specifying the color for elements in nArrSysColor
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: SetSystemCursor
.head 5 -  Description: Change any of the standard system cursors
bOk = SetSystemCursor(hWndNewCursor, nCursorID)
Note: nCursorID: 	OCR_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: ULONG
.head 4 +  Function: SetWindowContextHelpId
.head 5 -  Description: Sets the help context ID associated with a window
bOk = GetWindowContextHelpId( hWnd , nContextHelpId)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: SetWindowLongA
.head 5 -  Description: The SetWindowLong function changes an attribute of the specified window. 
The function also sets a 32-bit (long) value at the specified offset into the extra window memory of a window. 

Parameters:
	hWnd 		Identifies the window and, indirectly, the class to which the window belongs. 
	nIndex 		Specifies the zero-based offset to the value to be set. Valid values are in the range zero through the number of bytes of extra window memory, minus 4; 
			for example, if you specified 12 or more bytes of extra memory, a value of 8 would be an index to the third 32-bit integer. 
			To set any other value, specify one of the following values: 
			Value 			Action 
			GWL_EXSTYLE 		Sets a new extended window style. 
			GWL_STYLE 		Sets a new window style. 
			GWL_WNDPROC 		Sets a new address for the window procedure. 
			GWL_HINSTANCE 	Sets a new application instance handle. 
			GWL_ID 			Sets a new identifier of the window. 
			GWL_USERDATA 		Sets the 32-bit value associated with the window. Each window has a corresponding 32-bit 
						value intended for use by the application that created the window. 
 
			The following values are also available when the hWnd parameter identifies a dialog box: 
			Value 			Action 
			DWL_DLGPROC 		Sets the new address of the dialog box procedure. 
			DWL_MSGRESULT 	Sets the return value of a message processed in the dialog box procedure. 
			DWL_USER 		Sets new extra information that is private to the application, such as handles or pointers. 
	dwNewLong 	Specifies the replacement value. 

Return Values:
	If the function succeeds, the return value is the previous value of the specified 32-bit integer. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

	If the previous value of the specified 32-bit integer is zero, and the function succeeds, the return value is zero, but the function does not clear the last error information. 
	This makes it difficult to determine success or failure. To deal with this, you should clear the last error information by calling SetLastError(0) before calling SetWindowLong. 
	Then, function failure will be indicated by a return value of zero and a GetLastError result that is nonzero. 

Remarks:
The SetWindowLong function fails if the window specified by the hWnd parameter does not belong to the same process as the calling thread. 

If you use the SetWindowLong function and the GWL_WNDPROC index to replace the window procedure, the window procedure must conform 
to the guidelines specified in the description of the WindowProc callback function. 

Calling SetWindowLong with the GWL_WNDPROC index creates a subclass of the window class used to create the window. 
An application should not subclass a window created by another process. 
The SetWindowLong function creates the window subclass by changing the window procedure associated with a particular window, causing Windows to call the new window procedure instead of the previous one. 
An application must pass any messages not processed by the new window procedure to the previous window procedure by calling CallWindowProc. 
This allows the application to create a chain of window procedures. 

Reserve extra window memory by specifying a nonzero value in the cbWndExtra member of the WNDCLASS structure used with the RegisterClass function. 

You must not call SetWindowLong with the GWL_HWNDPARENT index to change the parent of a child window. Instead, use the SetParent function.

example:
Call SetWindowLongA(hWndForm, GWL_EXSTYLE,WS_EX_CLIENTEDGE | GetWindowLongA( hWndForm, GWL_EXSTYLE ))

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  Number: LONG
.head 7 -  ! 
			GWL_EXSTYLE 		Sets a new extended window style. 
			GWL_STYLE 		Sets a new window style. 
			GWL_WNDPROC 		Sets a new address for the window procedure. 
			GWL_HINSTANCE 	Sets a new application instance handle. 
			GWL_ID 			Sets a new identifier of the window. 
			GWL_USERDATA 		Sets the 32-bit value associated with the window. Each window has a corresponding 32-bit 
						value intended for use by the application that created the window. 

.head 6 +  Number: LONG
.head 7 -  ! dwNewLong 	Specifies the replacement value
Use GetWindowLongA( hWnd, nIndex ) for getting the old value
.head 4 +  Function: SetWindowPlacement
.head 5 -  Description: Sets a windows state and location information
bOk = SetWindowPlacement( hWnd, uWINDOWPLACEMENT )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 4 +  ! Function: SetWindowPos
.head 5 -  Description: The SetWindowPos function changes the size, position, and Z order of a child, pop-up, or top-level window. 
Child, pop-up, and top-level windows are ordered according to their appearance on the screen. 
The topmost window receives the highest rank and is the first window in the Z order. 

Parameters:
	hWnd 		Handle to the window. 
	hWndInsertAfter 	Handle to the window to precede the positioned window in the Z order. 
			This parameter must be a window handle or one of the following values: 
			Value 			Meaning 
			HWND_BOTTOM 		Places the window at the bottom of the Z order. 
						If the hWnd parameter identifies a topmost window, 
						the window loses its topmost status and is placed at the bottom of all other windows. 
			HWND_NOTOPMOST 	Places the window above all non-topmost windows (that is, behind all topmost windows).
						This flag has no effect if the window is already a non-topmost window. 
			HWND_TOP 		Places the window at the top of the Z order. 
			HWND_TOPMOST 	Places the window above all non-topmost windows. 
						The window maintains its topmost position even when it is deactivated. 
	X 		Specifies the new position of the left side of the window, in client coordinates. 
	Y 		Specifies the new position of the top of the window, in client coordinates. 
	cx 		Specifies the new width of the window, in pixels. 
	cy 		Specifies the new height of the window, in pixels. 
	uFlags 		Specifies the window sizing and positioning flags. 
			This parameter can be a combination of the following values: 
			Value 				Meaning 
			SWP_ASYNCWINDOWPOS 		If the calling thread does not own the window, the system posts the 
							request to the thread that owns the window. This prevents the calling 
							thread from blocking its execution while other threads process the request.  
			SWP_DEFERERASE 		Prevents generation of the WM_SYNCPAINT message.  
			SWP_DRAWFRAME 		Draws a frame (defined in the window's class description) around the window. 
			SWP_FRAMECHANGED 		Sends a WM_NCCALCSIZE message to the window, even if the window's 
							size is not being changed. If this flag is not specified, 
							WM_NCCALCSIZE is sent only when the window's size is being changed. 
			SWP_HIDEWINDOW 		Hides the window. 
			SWP_NOACTIVATE 		Does not activate the window. If this flag is not set, the window is 
							activated and moved to the top of either the topmost or non-topmost 
							group (depending on the setting of the hWndInsertAfter parameter). 
			SWP_NOCOPYBITS 		Discards the entire contents of the client area. If this flag is not specified, 
							the valid contents of the client area are saved and copied back into the 
							client area after the window is sized or repositioned. 
			SWP_NOMOVE 			Retains the current position (ignores the X and Y parameters). 
			SWP_NOOWNERZORDER 		Does not change the owner window's position in the Z order. 
			SWP_NOREDRAW 		Does not redraw changes. If this flag is set, no repainting of any kind occurs. 
							This applies to the client area, the nonclient area (including the title bar and 
							scroll bars), and any part of the parent window uncovered as a result of the 
							window being moved. When this flag is set, the application must explicitly 
							invalidate or redraw any parts of the window and parent window that need redrawing. 
			SWP_NOREPOSITION 		Same as the SWP_NOOWNERZORDER flag. 
			SWP_NOSENDCHANGING 		Prevents the window from receiving the WM_WINDOWPOSCHANGING message. 
			SWP_NOSIZE 			Retains the current size (ignores the cx and cy parameters). 
			SWP_NOZORDER 		Retains the current Z order (ignores the hWndInsertAfter parameter). 
			SWP_SHOWWINDOW 		Displays the window. 

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero. To get extended error information, callGetLastError. 

Remarks:
If the SWP_SHOWWINDOW or SWP_HIDEWINDOW flag is set, the window cannot be moved or sized. 

If you have changed certain window data using SetWindowLong, you must call SetWindowPos to have the changes take effect. 
Use the following combination for uFlags: SWP_NOMOVE | SWP_NOSIZE | SWP_NOZORDER | SWP_FRAMECHANGED. 

A window can be made a topmost window either by setting the hWndInsertAfter parameter to HWND_TOPMOST and ensuring 
that the SWP_NOZORDER flag is not set, or by setting a window's position in the Z order so that it is above any existing topmost windows. 
When a non-topmost window is made topmost, its owned windows are also made topmost. Its owners, however, are not changed. 

If neither the SWP_NOACTIVATE nor SWP_NOZORDER flag is specified (that is, when the application requests that a window be 
simultaneously activated and its position in the Z order changed), the value specified in hWndInsertAfter is used only in the following circumstances: 

Neither the HWND_TOPMOST nor HWND_NOTOPMOST flag is specified in hWndInsertAfter. 
The window identified by hWnd is not the active window. 
An application cannot activate an inactive window without also bringing it to the top of the Z order. Applications can change an activated 
window's position in the Z order without restrictions, or it can activate a window and then move it to the top of the topmost or non-topmost windows. 

If a topmost window is repositioned to the bottom (HWND_BOTTOM) of the Z order or after any non-topmost window, it is no longer topmost. 
When a topmost window is made non-topmost, its owners and its owned windows are also made non-topmost windows. 

A non-topmost window can own a topmost window, but the reverse cannot occur. Any window (for example, a dialog box) owned by a topmost 
window is itself made a topmost window, to ensure that all owned windows stay above their owner. 

If an application is not in the foreground, and should be in the foreground, it must call the SetForegroundWindow function. 

Windows CE: If this is a visible top-level window, and the SWP_NOACTIVATE flag is not specified, this function will activate the window. 
If this is the currently active window, and either the SWP_NOACTIVATE flag or the SWP_HIDEWINDOW flag is specified, the activation is 
passed on to another visible top-level window.

When you set the SWP_FRAMECHANGED flag in the nFlags parameter to this function, Windows CE redraws the entire non-client area of the window, 
which may change the size of the client area. This is the only way to get the non-client area to be recalculated and is typically used after a you've 
changed the window style by calling SetWindowLong. 

SetWindowPos will always cause a WM_WINDOWPOSCHANGED message to be sent to the window. The flags passed in this message are 
exactly the same as those passed into the function. No other messages are sent by this function. 

Windows CE 1.0 does not support the HWND_TOPMOST and HWND_NOTOPMOST constants in the hwndInsertAfter parameter.

Windows CE 1.0 does not support the SWP_DRAWFRAME or SWP_NOCOPYBITS flags in the fuFlags paramete.

QuickInfo:
Windows NT: Requires version 3.1 or later.
Windows: Requires Windows 95 or later.
Windows CE: Requires version 1.0 or later.
Header: Declared in winuser.h.
Import Library: Use user32.lib.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns 
.head 5 +  Parameters 
.head 6 -  Window Handle: HWND
.head 6 +  Window Handle: HWND
.head 7 -  ! hWndInsertAfter 	Handle to the window to precede the positioned window in the Z order. 
			This parameter must be a window handle or one of the following values: 
			Value 			Meaning 
			HWND_BOTTOM 		Places the window at the bottom of the Z order. 
						If the hWnd parameter identifies a topmost window, 
						the window loses its topmost status and is placed at the bottom of all other windows. 
			HWND_NOTOPMOST 	Places the window above all non-topmost windows (that is, behind all topmost windows).
						This flag has no effect if the window is already a non-topmost window. 
			HWND_TOP 		Places the window at the top of the Z order. 
			HWND_TOPMOST 	Places the window above all non-topmost windows. 
						The window maintains its topmost position even when it is deactivated. 

.head 6 +  Number: LONG
.head 7 -  ! X 		Specifies the new position of the left side of the window, in client coordinates. 
.head 6 +  Number: LONG
.head 7 -  ! Y 		Specifies the new position of the top of the window, in client coordinates. 
.head 6 +  Number: LONG
.head 7 -  ! cx 		Specifies the new width of the window, in pixels. 
.head 6 +  Number: LONG
.head 7 -  ! cy 		Specifies the new height of the window, in pixels. 
.head 6 +  Number: UINT
.head 7 -  ! uFlags 		Specifies the window sizing and positioning flags. 
			This parameter can be a combination of the following values: 
			Value 				Meaning 
			SWP_ASYNCWINDOWPOS 		If the calling thread does not own the window, the system posts the 
							request to the thread that owns the window. This prevents the calling 
							thread from blocking its execution while other threads process the request.  
			SWP_DEFERERASE 		Prevents generation of the WM_SYNCPAINT message.  
			SWP_DRAWFRAME 		Draws a frame (defined in the window's class description) around the window. 
			SWP_FRAMECHANGED 		Sends a WM_NCCALCSIZE message to the window, even if the window's 
							size is not being changed. If this flag is not specified, 
							WM_NCCALCSIZE is sent only when the window's size is being changed. 
			SWP_HIDEWINDOW 		Hides the window. 
			SWP_NOACTIVATE 		Does not activate the window. If this flag is not set, the window is 
							activated and moved to the top of either the topmost or non-topmost 
							group (depending on the setting of the hWndInsertAfter parameter). 
			SWP_NOCOPYBITS 		Discards the entire contents of the client area. If this flag is not specified, 
							the valid contents of the client area are saved and copied back into the 
							client area after the window is sized or repositioned. 
			SWP_NOMOVE 			Retains the current position (ignores the X and Y parameters). 
			SWP_NOOWNERZORDER 		Does not change the owner window's position in the Z order. 
			SWP_NOREDRAW 		Does not redraw changes. If this flag is set, no repainting of any kind occurs. 
							This applies to the client area, the nonclient area (including the title bar and 
							scroll bars), and any part of the parent window uncovered as a result of the 
							window being moved. When this flag is set, the application must explicitly 
							invalidate or redraw any parts of the window and parent window that need redrawing. 
			SWP_NOREPOSITION 		Same as the SWP_NOOWNERZORDER flag. 
			SWP_NOSENDCHANGING 		Prevents the window from receiving the WM_WINDOWPOSCHANGING message. 
			SWP_NOSIZE 			Retains the current size (ignores the cx and cy parameters). 
			SWP_NOZORDER 		Retains the current Z order (ignores the hWndInsertAfter parameter). 
			SWP_SHOWWINDOW 		Displays the window. 

.head 4 +  Function: SetWindowTextA
.head 5 -  Description: Sets the title of a window or contents of a control
bOk = SetWindowText( hWnd, sText )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  String: LPCSTR
.head 7 -  ! The old, changed  05.03.02 - tl (Mark Kendall suggested it after problem solving withthe new variante)
.head 7 -  ! Receive String: LPSTR
.head 4 +  Function: SetWindowRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: SetWindowsHookExA
.head 5 -  Description: The SetWindowsHookEx function installs an application-defined hook procedure into a hook chain. 
You would install a hook procedure to monitor the system for certain types of events. 
These events are associated either with a specific thread or with all threads in the system. 

Parameters:
	idHook 		Specifies the type of hook procedure to be installed. This parameter can be one of the following values: 
			Value 			Description 
 			WH_CALLWNDPROC 	Installs a hook procedure that monitors messages before the system sends them to the destination window procedure. For more information, see the CallWndProc hook procedure. 
			WH_CALLWNDPROCRET 	Installs a hook procedure that monitors messages after they have been processed by the destination window procedure. For more information, see the CallWndRetProc hook procedure. 
			WH_CBT 		Installs a hook procedure that receives notifications useful to a computer-based training (CBT) application. For more information, see the CBTProc hook procedure. 
			WH_DEBUG 		Installs a hook procedure useful for debugging other hook procedures. For more information, see the DebugProc hook procedure. 
			WH_GETMESSAGE 	Installs a hook procedure that monitors messages posted to a message queue. For more information, see the GetMsgProc hook procedure. 
			WH_JOURNALPLAYBACK 	Installs a hook procedure that posts messages previously recorded by a WH_JOURNALRECORD hook procedure. For more information, see the JournalPlaybackProc hook procedure. 
			WH_JOURNALRECORD 	Installs a hook procedure that records input messages posted to the system message queue. This hook is useful for recording macros. 
						For more information, see the JournalRecordProc hook procedure. 
 
			WH_KEYBOARD 		Installs a hook procedure that monitors keystroke messages. For more information, see the KeyboardProc hook procedure. 
			WH_MOUSE 		Installs a hook procedure that monitors mouse messages. For more information, see the MouseProc hook procedure. 
			WH_MSGFILTER 		Installs a hook procedure that monitors messages generated as a result of an input event in a dialog box, message box, menu, or scroll bar. 
						For more information, see the MessageProc hook procedure. 
 
			WH_SHELL 		 Installs a hook procedure that receives notifications useful to shell applications. For more information, see the ShellProc hook procedure. 
			WH_SYSMSGFILTER 	Installs a hook procedure that monitors messages generated as a result of an input event in a dialog box, message box, menu, or scroll bar. 
						The hook procedure monitors these messages for all applications in the system. For more information, see the SysMsgProc hook procedure. 
	lpfn 		Points to the hook procedure. If the dwThreadId parameter is zero or specifies the identifier of a thread created by a different process, 
			the lpfn parameter must point to a hook procedure in a dynamic-link library (DLL). Otherwise, lpfn can point to a hook procedure in the code associated with the current process. 
	hMod 		Identifies the DLL containing the hook procedure pointed to by the lpfn parameter. The hMod parameter must be set to NULL if the dwThreadId parameter 
			specifies a thread created by the current process and if the hook procedure is within the code associated with the current process. 
	dwThreadId 	Specifies the identifier of the thread with which the hook procedure is to be associated. If this parameter is zero, the hook procedure is associated with all existing threads. 

Return Values:
	If the function succeeds, the return value is the handle of the hook procedure. 
	If the function fails, the return value is NULL. 

Remarks:
An error may occur if the hMod parameter is NULL and the dwThreadId parameter is zero or specifies the identifier of a thread created by another process. 

Calling the CallNextHookEx function to chain to the next hook procedure is optional, but it is highly recommended; otherwise, other applications that have installed hooks 
will not receive hook notifications and may behave incorrectly as a result. You should call CallNextHookEx unless you absolutely need to prevent the notification from being seen by other applications. 

Before terminating, an application must call the UnhookWindowsHookEx function to free system resources associated with the hook. 

The scope of a hook depends on the hook type. Some hooks can be set only with system scope; others can also be set for only a specific thread, as shown in the following list: 
Hook 				Scope 
WH_CALLWNDPROC 		Thread or system 
WH_CALLWNDPROCRET 		Thread or system 
WH_CBT 			Thread or system 
WH_DEBUG 			Thread or system 
WH_GETMESSAGE 		Thread or system 
WH_JOURNALPLAYBACK 		System only 
WH_JOURNALRECORD 		System only 
WH_KEYBOARD 			Thread or system 
WH_MOUSE 			Thread or system 
WH_MSGFILTER 			Thread or system 
WH_SHELL 			Thread or system 
WH_SYSMSGFILTER 		System only 
 
For a specified hook type, thread hooks are called first, then system hooks. 

The system hooks are a shared resource, and installing one affects all applications. All system hook functions must be in libraries. 
System hooks should be restricted to special-purpose applications or to use as a development aid during application debugging. 
Libraries that no longer need a hook should remove the hook procedure. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: SetWindowWord
.head 5 -  Description: Sets information from the window structure for the specified window
nPreviousValue = SetWindowWord( hWnd, nIndex, nNewValue )
Note:	nIndex:		GWW_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: WORD
.head 4 +  Function: ShowCaret
.head 5 -  Description: Shows the caret for the specified window
bOk = ShowCaret(hWnd)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: ShowCursor
.head 5 -  Description: Controls the visibility of the cursor
nDisplayCount = ShowCursor( bShow )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Boolean: BOOL
.head 4 +  Function: ShowOwnedPopups
.head 5 -  Description: Shows/Hides all pop-up windows owned by the specified window
bOk = ShowOwnedPopups( hWnd, bShow )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: ShowWindow
.head 5 -  Description: The ShowWindow function sets the specified window’s show state. 

Parameters:
	hWnd 		Identifies the window. 
	nCmdShow 	Specifies how the window is to be shown. This parameter is ignored the first time an application calls ShowWindow, 
			if the program that launched the application provides a STARTUPINFO structure. Otherwise, the first time ShowWindow is called, 
			the value should be the value obtained by the WinMain function in its nCmdShow parameter. In subsequent calls, this parameter can be one of the following values: 
			Value 			Meaning 
			SW_HIDE 		Hides the window and activates another window. 
			SW_MAXIMIZE 		Maximizes the specified window. 
			SW_MINIMIZE 		Minimizes the specified window and activates the next top-level window in the Z order. 
			SW_RESTORE 		Activates and displays the window. If the window is minimized or maximized, Windows restores it to its original size and position. 
						An application should specify this flag when restoring a minimized window. 
			SW_SHOW 		Activates the window and displays it in its current size and position. 
			SW_SHOWDEFAULT 	Sets the show state based on the SW_ flag specified in the STARTUPINFO structure passed to the CreateProcess function by the program that started the application. 
			SW_SHOWMAXIMIZED 	Activates the window and displays it as a maximized window. 
			SW_SHOWMINIMIZED 	Activates the window and displays it as a minimized window. 
			SW_SHOWMINNOACTIVE 	Displays the window as a minimized window. The active window remains active. 
			SW_SHOWNA 		Displays the window in its current state. The active window remains active. 
			SW_SHOWNOACTIVATE 	Displays a window in its most recent size and position. The active window remains active. 
			SW_SHOWNORMAL 	Activates and displays a window. If the window is minimized or maximized, Windows restores it to its original size and position. 
						An application should specify this flag when displaying the window for the first time. 
 
Return Values:
	If the window was previously visible, the return value is nonzero. 
	If the window was previously hidden, the return value is zero. 

Remarks:
The first time a program calls ShowWindow, it uses the WinMain function’s nCmdShow parameter as its nCmdShow parameter. 
Subsequent calls to ShowWindow must use one of the values in the given list, instead of the one specified by the WinMain function’s nCmdShow parameter. 

As noted in the discussion of the nCmdShow parameter, the nCmdShow value is ignored in the first call to ShowWindow if the program that launched the application 
specifies startup information in the STARTUPINFO structure. In this case, ShowWindow uses the information specified in the STARTUPINFO structure to show the window. 
On subsequent calls, the application must call ShowWindow with nCmdShow set to SW_SHOWDEFAULT to use the startup information provided by the program that launched the application. 
For example, Program Manager specifies that applications start with a minimized main window. This behavior is designed for the following situations: 

· Applications create their main window by calling CreateWindow with the WS_VISIBLE flag set. 
· Applications create their main window by calling CreateWindow with the WS_VISIBLE flag cleared, and later call ShowWindow with the SW_SHOW flag set to make it visible. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: ShowWindowAsync
.head 5 -  Description: Similar to the ShowWindow except this message is posted
bOk = ShowWindowAsync( hWnd, nFlag )
Note:	nFlag:	SW_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: SubtractRect
.head 5 -  Description: Loads into rectangle uRECTDest, a rectangle that describes the result when rectangle uRECT2 is subtracted from uRECT1
bOk = SubtractRect( uRECTDesct, uRECT1,uRECT2 )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: SwapMouseButton
.head 5 -  Description: Determines if the functions of the left and right mouse button are reversed
bSwapped = SwapMouseButton( bSwap )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Boolean: BOOL
.head 4 +  Function: SystemParametersInfoA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: TileWindows
.head 5 -  Description: Arranges windows in tiled order
nNoOfWindowsArranged = TileWindows( hWndParent, nHow, uRECTInWhichToTile, nNoOfChildren, nArrChildren )
Note:	nHow:	MDITILE_*
Parent window for MDI is the MDIClient window not the MDI window. This can retrieved using GetParent for a MDI child form.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: ToAscii
.head 5 -  Description: Converts a virtual key into an ASCII character based on current scan and keyboard information
nReturn = ToAscii( nVirtualKeyCode, nScanCode, nKeyState, nTransKey, bMenuActive )
Note:	nScanCode:	The scan code of the key
			The high bit is set if the key is up
	nKeyState:	First entry in a 256 byte array indicating keyboard state
	nTransKey:	Loaded with the translated character
	bMenuActive:	1 if the menu is active
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  Receive Number: LPLONG
.head 6 -  Boolean: BOOL
.head 4 +  Function: ToAsciiEx
.head 5 -  Description: Converts a virtual key into an ASCII character based on current scan and keyboard information
nReturn = ToAscii( nVirtualKeyCode, nScanCode, nKeyState, nTransKey, bMenuActive, hWndKeyboardLayout )
Note:	nScanCode:	The scan code of the key
			The high bit is set if the key is up
	nKeyState:	First entry in a 256 byte array indicating keyboard state
	nTransKey:	Loaded with the translated character
	bMenuActive:	1 if the menu is active
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  Receive Number: LPLONG
.head 6 -  Boolean: BOOL
.head 6 -  Window Handle: HWND
.head 4 +  Function: ToUnicode
.head 5 -  Description: Converts a virtual key into an Unicode character based on current scan and keyboard information
nReturn = ToAscii( nVirtualKeyCode, nScanCode, nKeyState, sResult, sBufferLength, bMenuActive )
Note:	nScanCode:	The scan code of the key
			The high bit is set if the key is up
	nKeyState:	First entry in a 256 byte array indicating keyboard state
	nTransKey:	Loaded with the translated character
	bMenuActive:	1 if the menu is active
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Boolean: BOOL
.head 4 +  Function: TrackMouseEvent
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Window Handle: HWND
.head 7 -  Number: DWORD
.head 4 +  Function: TrackPopupMenu
.head 5 -  Description: The TrackPopupMenu function displays a shortcut menu at the specified location and tracks the selection of items on the menu. 
The shortcut menu can appear anywhere on the screen. 

Parameters:
	hMenu 			Identifies the shortcut menu to be displayed. The handle can be obtained by calling CreatePopupMenu to create 
				a new shortcut menu, or by calling GetSubMenu to retrieve the handle of a submenu associated with an existing menu item. 
	uFlags 			A set of bit flags that specify function options. 
				Use one of the following bit flag constants to specify how the function positions the shortcut menu horizontally. 
				Value 			Meaning 
 				TPM_CENTERALIGN 	If this flag is set, the function centers the shortcut menu horizontally relative to the coordinate specified by the x parameter. 
				TPM_LEFTALIGN 		If this flag is set, the function positions the shortcut menu so that its left side is aligned with the coordinate specified by the x parameter. 
				TPM_RIGHTALIGN 	Positions the shortcut menu so that its right side is aligned with the coordinate specified by the x parameter. 
 
				Use one of the following bit flag constants to specify how the function positions the shortcut menu vertically. 
				Value 			Meaning 
				TPM_BOTTOMALIGN 	If this flag is set, the function positions the shortcut menu so that its bottom side is aligned with the coordinate specified by the y parameter. 
				TPM_TOPALIGN 		If this flag is set, the function positions the shortcut menu so that its top side is aligned with the coordinate specified by the y parameter. 
				TPM_VCENTERALIGN 	If this flag is set, the function centers the shortcut menu vertically relative to the coordinate specified by the y parameter. 
 
				Use the following bit flag constants to determine the user selection without having to set up a parent window for the menu. 
				Value 			Meaning 
				TPM_NONOTIFY 		If this flag is set, the function does not send notification messages when the user clicks on a menu item. 
				TPM_RETURNCMD 	If this flag is set, the function returns the menu item identifier of the user's selection in the return value. 
 
				Use one of the following bit flag constants to specify which mouse button the shortcut menu tracks. 
				Value 			Meaning 
				TPM_LEFTBUTTON 	If this flag is set, the shortcut menu tracks the left mouse button. 
				TPM_RIGHTBUTTON 	If this flag is set, the shortcut menu tracks the right mouse button 
	x 			Specifies the horizontal location of the shortcut menu, in screen coordinates. 
	y 			Specifies the vertical location of the shortcut menu, in screen coordinates. 
	nReserved 		Reserved; must be zero. 
	hWnd 			Identifies the window that owns the shortcut menu. This window receives all messages from the menu. 
				The window does not receive a WM_COMMAND message from the menu until the function returns. 
				If you specify TPM_NONOTIFY in the uFlags parameter, the function does not send messages to the window identified by hWnd. 
				However, you must still pass a window handle in hWnd. It can be any window handle from your application. 
	prcRect 			Points to a RECT structure that specifies the portion of the screen in which the user can select without dismissing the shortcut menu. 
				If this parameter is NULL, the shortcut menu is dismissed if the user clicks outside the shortcut menu. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

	If you specify TPM_RETURNCMD in the uFlags parameter, the return value is the menu-item identifier of the item selected. 
	If no item is selected, the return value is zero. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  String: LPVOID
.head 4 +  Function: TrackPopupMenuEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 4 -  !
.head 4 +  Function: UnhookWindowsHookEx
.head 5 -  Description: The UnhookWindowsHookEx function removes a hook procedure installed in a hook chain by the SetWindowsHookEx function. 

Parameters:
	hhk 		Identifies the hook to be removed. This parameter is a hook handle obtained by a previous call to SetWindowsHookEx. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The hook procedure can be in the state of being called by another thread even after UnhookWindowsHookEx returns. 
If the hook procedure is not being called concurrently, the hook procedure is removed immediately before UnhookWindowsHookEx returns. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: UnionRect
.head 5 -  Description: Loads into rectangle uRECTDest, a rectangle that describes the result where rectangle uRECT2 is unioned with uRECT1
bOk = UnionRect( uRECTDesct, uRECT1,uRECT2 )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: UnloadKeyboardLayout
.head 5 -  Description: Unloads a keyboard layout
 bOk=  UnloadKeyboardLayout( hWndLayout)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: UnregisterHotKey
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: UpdateWindow
.head 5 -  Description: Forces an immediate update of a window. All areas in the window that were previously invalidated are redrawn
bOk = UpdateWindow( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: ValidateRect
.head 5 -  Description: The ValidateRect function validates the client area within a rectangle by removing the rectangle from the update region of the specified window.

Parameters:
	hWnd 		Identifies the window whose update region is to be modified. If this parameter is NULL,
			Windows invalidates and redraws all windows and sends the WM_ERASEBKGND and WM_NCPAINT
			messages to the window procedure before the function returns.
	lpRect 		Points to a RECT structure that contains the client coordinates of the rectangle to be removed from the update region.
			If this parameter is NULL, the entire client area is removed.

Return Values:
	If the function succeeds, the return value is nonzero.
	If the function fails, the return value is zero.

Remarks:
The BeginPaint function automatically validates the entire client area. Neither the ValidateRect nor ValidateRgn function should be called if a
portion of the update region must be validated before the next WM_PAINT message is generated.

Windows continues to generate WM_PAINT messages until the current update region is validated.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: VkKeyScanA
.head 5 -  Description: Determines the virtual key code and shift states for an ASCII character in the Windows character sets.
nResult = VkKeyScan( nASCII )
Note:	nResult:		Low word:	Virtual key code
			High word:	bit 0:	shift key is down
					bit 1:	control key is down
					bit 2:	alt key is down
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: VkKeyScanExA
.head 5 -  Description: Determines the virtual key code and shift states for an ASCII character in the Windows character sets.
nResult = VkKeyScan( nASCII, nLayout )
Note:	nResult:		Low word:	Virtual key code
			High word:	bit 0:	shift key is down
					bit 1:	control key is down
					bit 2:	alt key is down
Numeric keypad translations are ignored
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: WindowFromDC
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: WindowFromPoint
.head 5 -  Description: The WindowFromPoint function retrieves the handle of the window that contains the specified point. 

Parameters:
	Point 		Specifies a POINT structure that defines the point to be checked. 

Return Values:
	If the function succeeds, the return value is the handle of the window that contains the point. 
	If no window exists at the given point, the return value is NULL. 

Remarks:
The WindowFromPoint function does not retrieve the handle of a hidden or disabled window, even if the point is within the window. 
An application should use the ChildWindowFromPoint function for a nonrestrictive search. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: WinHelpA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: wsprintfA
.head 5 -  Description: desc:
The wsprintf function formats and stores a series of characters and values in a buffer.

example:
Call SalStrSetBufferLength( strData, 8 )
Call CStructCopyFromFarMem( nDevNames, strData, 8 )
Call wsprintfA( sDriver,"%s",nDevNames+ CStructGetWord( strData, 0 ))
Call wsprintfA( sDevice,"%s",nDevNames+ CStructGetWord( strData, 2 ))
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: LPVOID
.head 3 +  Library name: VERSION.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: GetFileVersionInfoA
.head 5 -  Description: The GetFileVersionInfo function returns version information about a specified file. 
As with other file installation functions, GetFileVersionInfo works only with Win32 file images. It does not work with 16-bit Windows file images. 

Parameters:
	lptstrFilename 		Pointer to a null-terminated filename string that specifies the file of interest. 
	dwHandle 		This parameter is ignored. 
	dwLen 			Specifies the size, in bytes, of the buffer pointed to by lpData. 
				Call the GetFileVersionInfoSize function to determine the size in bytes of a file’s version information. dwLen should be equal to or greater than that value. 
				If the buffer pointed to by lpData is not large enough, the function truncates the file’s-version information to the size of the buffer. 
	lpData 			Pointer to a buffer to receive file-version information. 
				You can use this value in a subsequent call to the VerQueryValue function. 

The file version information is always in Unicode format. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 4 +  Function: GetFileVersionInfoSizeA
.head 5 -  Description: The GetFileVersionInfoSize function determines whether the operating system can obtain version information about a specified file. 
If version information is available, GetFileVersionInfoSize returns the size in bytes of that information. 

As with other file installation functions, GetFileVersionInfo works only with Win32 file images. It does not work with 16-bit Windows file images. 

Parameters:
	lptstrFilename 		Pointer to a null-terminated filename string that specifies the file of interest. 
	lpdwHandle 		Pointer to a variable that the function sets to zero. 

Return Values:
	If the function succeeds, the return value is the size in bytes of the file’s version information. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
Call the GetFileVersionInfoSize function before calling the GetFileVersionInfo function.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 4 -  !
.head 4 +  Function: VerQueryValueA
.head 5 -  Description: The VerQueryValue function returns selected version information from the specified version-information resource. 
To retrieve the appropriate resource, the GetFileVersionInfo function must be called before VerQueryValue. 

As with the other file installation functions, VerQueryValue will only work with Win32 file images. 16-bit Windows file images are not supported. 

Parameters:
	pBlock 		Points to the buffer containing the version-information resource returned by GetFileVersionInfo. 
	lpSubBlock 	Points to a zero-terminated string specifying which version-information value to retrieve. The string consists of names separated by backslashes (\) and can have one of the following forms: 
			Form  Description 
 			\ 					Specifies the root block. The function retrieves a pointer to the VS_FIXEDFILEINFO structure for the version-information resource. 
 			\VarFileInfo\Translation 			Specifies the translation table in the variable information structure. The function retrieves a pointer to an array of language and character-set identifiers. 
								An application uses these identifiers to create the name of a language-specific structure in the version-information resource. 
 			\StringFileInfo\lang-charset\string-name 		Specifies a value in a language-specific structure. The lang-charset name is a concatenation of a language and character-set identifier pair 
								found in the translation table for the resource. The lang-charset name must be specified as a hexadecimal string. 
								The string-name name is one of the predefined strings described in the following Remarks section. 
 	lplpBuffer 		Points to a buffer that receives a pointer to the version-information value. 
	puLen 		Points to a buffer that receives the length, in characters, of the version-information value. 

Return Values:
	If the specified structure exists and version information is available, the return value is nonzero. If the address of the length buffer is zero, no value is available for the specified version-information name. 
	If the specified name does not exist or the specified resource is not valid, the return value is zero. 

Remarks:
The Win32 API contains the following predefined version information strings: 

CompanyName FileDescription FileVersion InternalName LegalCopyright OriginalFilename ProductName ProductVersion 

The following example shows how to retrieve the FileDescription string-value from a block of version information: 

VerQueryValue(pBlock, 
              TEXT("\\StringFileInfo\\040904E4\\FileDescription"), 
              &lpBuffer, 
              &dwBytes); 
 
Call the GetFileVersionInfoSize and GetFileVersionInfo functions to properly initialize the pBlock buffer before calling the VerQueryValue function. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLPVOID
.head 6 -  Receive Number: LPUINT
.head 3 +  Library name: WINMM.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: sndPlaySoundA
.head 5 -  Description: The sndPlaySound function plays a waveform sound specified either by a filename or by an entry in the registry or the WIN.INI file. 
This function offers a subset of the functionality of the PlaySound function; sndPlaySound is being maintained for backward compatibility. 

Parameters:
	lpszSound 		A string that specifies the sound to play. This parameter can be either an entry in the registry or in WIN.INI that identifies a system sound, or it can be the name of a waveform-audio file. 
				(If the function does not find the entry, the parameter is treated as a filename.) If this parameter is NULL, any currently playing sound is stopped. 
	fuSound 			Flags for playing the sound. The following values are defined: 
				SND_ASYNC 		The sound is played asynchronously and the function returns immediately after beginning the sound. 
							To terminate an asynchronously played sound, call sndPlaySound with lpszSoundName set to NULL. 
				SND_LOOP 		The sound plays repeatedly until sndPlaySound is called again with the lpszSoundName parameter set to NULL. 
							You must also specify the SND_ASYNC flag to loop sounds. 
				SND_MEMORY 		The parameter specified by lpszSoundName points to an image of a waveform sound in memory. 
				SND_NODEFAULT 	If the sound cannot be found, the function returns silently without playing the default sound. 
				SND_NOSTOP 		If a sound is currently playing, the function immediately returns FALSE, without playing the requested sound. 
				SND_SYNC 		The sound is played synchronously and the function does not return until the sound ends. 

Return Values:
	Returns TRUE if successful or FALSE otherwise. 

Remarks:
If the specified sound cannot be found, sndPlaySound plays the system default sound. If there is no system default entry in the registry or WIN.INI file, 
or if the default sound cannot be found, the function makes no sound and returns FALSE. 

The specified sound must fit in available physical memory and be playable by an installed waveform-audio device driver. 
If sndPlaySound does not find the sound in the current directory, the function searches for it using the standard directory-search order.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 3 +  Library name: WSOCK32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: accept
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  ! the listening socket
.head 6 -  Number: INT
.head 6 -  ! the client address
.head 6 -  Receive String: LPVOID
.head 6 -  ! length of the client address
.head 6 -  Receive Number: LPINT
.head 4 +  Function: AcceptEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive String: LPVOID
.head 4 +  Function: GetAcceptExSockaddrs
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPINT
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPINT
.head 4 +  Function: getpeername
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  ! the client address
.head 6 -  Receive String: LPVOID
.head 6 -  ! length of the client address
.head 6 -  Receive Number: LPINT
.head 4 +  Function: bind
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: closesocket
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: connect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: gethostbyaddr
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: gethostbyname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: gethostname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: getservbyname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPVOID
.head 4 +  Function: getsockname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  ! the listening socket
.head 6 -  Number: INT
.head 6 -  ! the client address
.head 6 -  Receive String: LPVOID
.head 6 -  ! length of the client address
.head 6 -  Receive Number: LPINT
.head 4 +  Function: htonl
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: htons
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: SHORT
.head 4 +  Function: inet_addr
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: inet_ntoa
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: listen
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ntohl
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: ntohs
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: SHORT
.head 4 +  Function: recv
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: recvfrom
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPINT
.head 4 +  Function: send
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: sendto
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: setsockopt
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: socket
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: WSAAsyncGetHostByName
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: WSAAsyncGetServByName
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: WSAAsyncSelect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: WSACleanup
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: WSAGetLastError
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 -  Parameters
.head 4 +  Function: WSAStartup
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive String: char[255]
.head 7 -  Receive String: char[1]
.head 7 -  Receive String: char[129]
.head 7 -  Receive Number: USHORT
.head 7 -  Receive Number: USHORT
.head 7 -  Receive Number: LONG
.head 3 +  Library name: WinSpool.drv
.head 4 -  ThreadSafe: No
.head 4 +  Function: EnumPrintersA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetPortNumber
.head 5 -  Description:
.head 5 -  Export Ordinal: 177
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  ! (ByVal pName As String, _
   ByVal nLevel As Long, _
   lpbPorts As Any, _
   ByVal cbBuf As Long, _
   pcbNeeded As Long, _
   pcReturned As Long) As Long
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: EnumPort
.head 5 -  Description:
.head 5 -  Export Ordinal: 177
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  ! (ByVal pName As String, _
   ByVal nLevel As Long, _
   lpbPorts As Any, _
   ByVal cbBuf As Long, _
   pcbNeeded As Long, _
   pcReturned As Long) As Long
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: DocumentPropertiesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: OpenPrinterA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPHANDLE
.head 6 -  ! should be
.head 6 -  ! String: LPVOID
.head 6 -  Number: LPVOID
.head 4 +  Function: ClosePrinter
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: PrinterProperties
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  Number: HANDLE
.head 7 -  ! Printerhandle
.head 4 +  Function: SetPrinterA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! Printerhandle
.head 6 +  Number: DWORD
.head 7 -  ! Level
.head 6 +  Number: LPVOID
.head 7 -  ! nAddrBuffer
.head 6 -  Number: DWORD
.head 4 +  Function: GetPrinterA
.head 5 -  Description: 
The GetPrinter function retrieves information about a specified printer.

BOOL GetPrinter(

HANDLE hPrinter,			// handle to printer of interest
DWORD Level,			// version of printer info data structure
LPBYTE pPrinter,			// pointer to array of bytes that receives printer info. structure
DWORD cbBuf,			// size, in bytes, of array of bytes
LPDWORD pcbNeeded		// pointer to variable with count of bytes retrieved (or required)
 
);
 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! Printerhandle
.head 6 +  Number: DWORD
.head 7 -  ! Level
.head 6 +  Number: LPVOID
.head 7 -  ! nAddrBuffer
.head 6 +  Number: DWORD
.head 7 -  ! Size of Buffer
.head 6 -  Receive Number: LPDWORD
.head 3 +  Library name: psapi.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: EnumProcesses
.head 5 -  Description: BOOL EnumProcesses(
    DWORD * lpidProcess,
    DWORD   cb,
    DWORD * cbNeeded);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: EnumProcessModules
.head 5 -  Description: BOOL EnumProcessModules(
    HANDLE hProcess,
    HMODULE *lphModule,
    DWORD cb,
    LPDWORD lpcbNeeded );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetModuleFileNameExA
.head 5 -  Description: DWORD GetModuleFileNameExA(
    HANDLE hProcess,
    HMODULE hModule,
    LPSTR lpFilename,
    DWORD nSize );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetModuleBaseNameA
.head 5 -  Description: DWORD GetModuleBaseNameA(
    HANDLE hProcess,
    HMODULE hModule,
    LPSTR lpBaseName,
    DWORD nSize );
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 3 +  Library name: netapi32.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: NetRemoteTOD
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: NetApiBufferFree
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: Netbios
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: BYTE
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  ! i_ncb_command
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_retcode
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_lsn
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_num
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_buffer
.head 7 -  Receive Number: ULONG
.head 7 -  ! i_ncb_length
.head 7 -  Receive Number: WORD
.head 7 -  ! i_ncb_callname
.head 7 -  Receive String: char[16]
.head 7 -  ! i_ncb_name
.head 7 -  Receive String: char[16]
.head 7 -  ! i_ncb_rto
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_sto
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_post
.head 7 -  Receive Number: ULONG
.head 7 -  ! i_ncb_lana_num
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_cmd_cplt
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_reserve
.head 7 -  Receive String: char[10]
.head 7 -  ! i_ncb_event
.head 7 -  Receive Number: HANDLE
.head 3 +  Library name: icmp.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: IcmpCloseHandle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: IcmpCreateFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 -  Parameters
.head 4 +  Function: IcmpSendEcho
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  ! IcmpHandle
.head 6 -  Number: HANDLE
.head 6 -  ! DestinationAddress
.head 6 -  Number: ULONG
.head 6 -  ! RequestData
.head 6 -  Number: LONG
.head 6 -  ! RequestSize
.head 6 -  Number: WORD
.head 6 -  ! RequestOptions
.head 6 +  structPointer
.head 7 -  ! TTL
.head 7 -  Number: CHAR
.head 7 -  ! TOS
.head 7 -  Number: CHAR
.head 7 -  ! Flags
.head 7 -  Number: CHAR
.head 7 -  ! OptionsSize
.head 7 -  Number: CHAR
.head 7 -  ! OptionsData
.head 7 -  Number: LONG
.head 6 -  ! ReplyBuffer
.head 6 -  Number: LONG
.head 6 -  ! ReplySize
.head 6 -  Number: DWORD
.head 6 -  ! Timeout
.head 6 -  Number: DWORD
.head 3 +  Library name: msvcrt
.head 4 -  ThreadSafe: No
.head 4 +  Function: memcpy
.head 5 -  Description: void *memcpy( void *dest, const void *src, size_t count );
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 -  System
.head 3 -  User
.head 3 -  Enumerations
.head 2 -  Resources
.head 2 -  Variables
.head 2 -  Named Menus
.head 2 -  Internal Functions
.head 2 -  Class Definitions
.head 2 +  Default Classes
.head 3 -  MDI Window:
.head 3 -  Form Window:
.head 3 -  Dialog Box:
.head 3 -  Table Window:
.head 3 -  Quest Window:
.head 3 -  Data Field:
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton:
.head 3 -  Radio Button:
.head 3 -  Check Box:
.head 3 -  Option Button:
.head 3 -  Child Table:
.head 3 -  Quest Child Window:
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
.head 3 -  Custom Control:
.head 3 -  ActiveX:
.head 2 -  Application Actions
