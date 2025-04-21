project "stb"
    kind "StaticLib"
    language "C++"
    location "build"
    
    targetdir (".Out/Bin/" .. output_dir .. "%{prj.name}")
    objdir    (".Out/Obj/" .. output_dir .. "%{prj.name}")

    includedirs { "include" }
    files { "source/stb_image.cpp", "source/stb_truetype.cpp" }
