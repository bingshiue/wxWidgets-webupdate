REM
REM Author: Francesco Montorsi
REM RCS-ID: $Id: downgrade.bat,v 1.2 2005/08/31 22:20:10 frm Exp $
REM Purpose: this script should be used after testing the WebUpdater, and thus
REM          after having upgraded this simple sample from v1.0.0 to v2.0.3,
REM          to "downgrade" it back to version v1.0.0
REM          This is very useful to test the WebUpdater again...


copy /Y local_1_0_0.xml local.xml
copy /Y simpledata_1_0_0.txt simpledata.txt
