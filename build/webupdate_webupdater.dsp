# Microsoft Developer Studio Project File - Name="webupdate_webupdater" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=webupdater - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "webupdate_webupdater.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "webupdate_webupdater.mak" CFG="webupdater - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "webupdater - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "webupdater - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "webupdater - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "webupdater - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "webupdater - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "webupdater - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "webupdater - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "webupdater - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "webupdater - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_dll\mswud" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_dll\mswud" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "WXUSINGDLL" /d "_UNICODE" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\mswud" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "_DEBUG" /d "WXUSINGDLL" /d "_UNICODE" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\mswud" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdateud.lib httpengineud.lib wxmsw26ud_xrc.lib wxbase26ud_xml.lib wxbase26ud_net.lib wxmsw26ud_core.lib wxbase26ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug
# ADD LINK32 ..\lib\webupdateud.lib httpengineud.lib wxmsw26ud_xrc.lib wxbase26ud_xml.lib wxbase26ud_net.lib wxmsw26ud_core.lib wxbase26ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "webupdater - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_dll\mswu" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_dll\mswu" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "WXUSINGDLL" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "WXUSINGDLL" /d "_UNICODE" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\mswu" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "WXUSINGDLL" /d "_UNICODE" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\mswu" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdateu.lib httpengineu.lib wxmsw26u_xrc.lib wxbase26u_xml.lib wxbase26u_net.lib wxmsw26u_core.lib wxbase26u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows
# ADD LINK32 ..\lib\webupdateu.lib httpengineu.lib wxmsw26u_xrc.lib wxbase26u_xml.lib wxbase26u_net.lib wxmsw26u_core.lib wxbase26u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "webupdater - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_dll\mswd" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_dll\mswd" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "WXUSINGDLL" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "WXUSINGDLL" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\mswd" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "_DEBUG" /d "WXUSINGDLL" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\mswd" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdated.lib httpengined.lib wxmsw26d_xrc.lib wxbase26d_xml.lib wxbase26d_net.lib wxmsw26d_core.lib wxbase26d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug
# ADD LINK32 ..\lib\webupdated.lib httpengined.lib wxmsw26d_xrc.lib wxbase26d_xml.lib wxbase26d_net.lib wxmsw26d_core.lib wxbase26d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "webupdater - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_dll\msw" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "WXUSINGDLL" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_dll\msw" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "WXUSINGDLL" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "WXUSINGDLL" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "WXUSINGDLL" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "WXUSINGDLL" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\msw" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "WXUSINGDLL" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_dll\msw" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdate.lib httpengine.lib wxmsw26_xrc.lib wxbase26_xml.lib wxbase26_net.lib wxmsw26_core.lib wxbase26.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows
# ADD LINK32 ..\lib\webupdate.lib httpengine.lib wxmsw26_xrc.lib wxbase26_xml.lib wxbase26_net.lib wxmsw26_core.lib wxbase26.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_dll" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "webupdater - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_lib\mswud" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_lib\mswud" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_UNICODE" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\mswud" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "_DEBUG" /d "_UNICODE" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\mswud" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdateud.lib httpengineud.lib wxmsw26ud_xrc.lib wxbase26ud_xml.lib wxbase26ud_net.lib wxmsw26ud_core.lib wxbase26ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug
# ADD LINK32 ..\lib\webupdateud.lib httpengineud.lib wxmsw26ud_xrc.lib wxbase26ud_xml.lib wxbase26ud_net.lib wxmsw26ud_core.lib wxbase26ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "webupdater - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_lib\mswu" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_lib\mswu" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_UNICODE" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\mswu" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "_UNICODE" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\mswu" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdateu.lib httpengineu.lib wxmsw26u_xrc.lib wxbase26u_xml.lib wxbase26u_net.lib wxmsw26u_core.lib wxbase26u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows
# ADD LINK32 ..\lib\webupdateu.lib httpengineu.lib wxmsw26u_xrc.lib wxbase26u_xml.lib wxbase26u_net.lib wxmsw26u_core.lib wxbase26u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "webupdater - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_lib\mswd" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /W4 /I "$(WXWIN)\lib\vc_lib\mswd" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /Od /Zi /Gm /GZ /Fd..\src\webupdater.pdb /D "WIN32" /D "_DEBUG" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXDEBUG__" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\mswd" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXDEBUG__" /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\mswd" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdated.lib httpengined.lib wxmsw26d_xrc.lib wxbase26d_xml.lib wxbase26d_net.lib wxmsw26d_core.lib wxbase26d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug
# ADD LINK32 ..\lib\webupdated.lib httpengined.lib wxmsw26d_xrc.lib wxbase26d_xml.lib wxbase26d_net.lib wxmsw26d_core.lib wxbase26d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "webupdater - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\src"
# PROP BASE Intermediate_Dir "msvc6prj\webupdater"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\src"
# PROP Intermediate_Dir "msvc6prj\webupdater"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_lib\msw" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /w /I "$(WXWIN)\lib\vc_lib\msw" /I "$(WXWIN)\include" /I "..\include" /I "..\..\wxhttpengine\include" /O1 /Fd..\src\webupdater.pdb /D "WIN32" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "wxUSE_HTTPENGINE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\msw" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
# ADD RSC /l 0x409 /d "__WXMSW__" /i "$(WXWIN)\lib\vc_lib\msw" /i "$(WXWIN)\include" /i "..\include" /i "..\..\wxhttpengine\include" /d "wxUSE_HTTPENGINE" /d "_WINDOWS" /i ..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ..\lib\webupdate.lib httpengine.lib wxmsw26_xrc.lib wxbase26_xml.lib wxbase26_net.lib wxmsw26_core.lib wxbase26.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows
# ADD LINK32 ..\lib\webupdate.lib httpengine.lib wxmsw26_xrc.lib wxbase26_xml.lib wxbase26_net.lib wxmsw26_core.lib wxbase26.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib oleacc.lib /nologo /machine:i386 /out:"..\src\webupdater.exe" /libpath:"$(WXWIN)\lib\vc_lib" /libpath:"..\lib" /libpath:"..\..\wxhttpengine\lib" /subsystem:windows

!ENDIF

# Begin Target

# Name "webupdater - Win32 DLL Unicode Debug"
# Name "webupdater - Win32 DLL Unicode Release"
# Name "webupdater - Win32 DLL Debug"
# Name "webupdater - Win32 DLL Release"
# Name "webupdater - Win32 Unicode Debug"
# Name "webupdater - Win32 Unicode Release"
# Name "webupdater - Win32 Debug"
# Name "webupdater - Win32 Release"
# Begin Group "XRC"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\src\webupdatedlg.xrc
# End Source File
# End Group
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\src\app.rc
# End Source File
# Begin Source File

SOURCE=.\..\src\webapp.cpp
# End Source File
# End Group
# End Target
# End Project

