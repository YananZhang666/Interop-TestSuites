@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_LISTSWS.S01_OperationOnList.MSLISTSWS_S01_TC27_UpdateList_InvalidViewNameInUpdateListFieldResults /testcontainer:..\..\MS-LISTSWS\TestSuite\bin\Debug\MS-LISTSWS_TestSuite.dll /runconfig:..\..\MS-LISTSWS\MS-LISTSWS.testsettings /unique
pause