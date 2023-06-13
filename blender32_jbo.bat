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
%scriptRootPath%\JBO\TOOLS_camera_noise_applicator;^
%scriptRootPath%\common_lib;^
C:\hwqworkspace\picker_collection;

set LIC_CHECKER_PATH=%scriptRootPath%\common_lib\SEER_license_checker_desktop.exe

::Start
"C:\Program Files\Blender Foundation\Blender 3.3\blender.exe"
