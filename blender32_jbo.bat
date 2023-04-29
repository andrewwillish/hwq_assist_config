::The system will add scriptRootPath so add %scriptRootPath% before the relative path of each plugin and python path

::Set current path using myPath
set mypath=%~dp0

set SOURCE_PATH=%scriptRootPath%;

set PYTHONPATH=^
%PYTHONPATH%;^
%scriptRootPath%\repo\GEN;^
%scriptRootPath%\JBO\REGIS_shot_manager_JBO;^
%scriptRootPath%\JBO\REGIS_previewer_JBO;^
%scriptRootPath%\JBO\TOOLS_stepSnap_JBO;^
%scriptRootPath%\common_lib;^
C:\hwqworkspace\picker_collection;^

"C:\Program Files\Blender Foundation\Blender 3.3\blender.exe" -P "%mypath%\JBO\startup.py"
