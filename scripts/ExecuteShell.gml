if (os_type == os_windows)
    external_call(external_define("ExecuteShell.dll", "ExecuteShell", 0, 0, 2, 1, 0), argument0, argument1)
if (os_type == os_macosx)
    external_call(external_define("ExecuteShell.dylib", "ExecuteShell", 0, 0, 2, 1, 0), argument0, argument1)
if (os_type == os_linux)
    external_call(external_define("ExecuteShell.so", "ExecuteShell", 0, 0, 2, 1, 0), argument0, argument1)
