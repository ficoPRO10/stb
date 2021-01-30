project "stb"
    kind "StaticLib"
    language "C++"
    cppdialect "C++17"
    staticruntime "on"

    targetdir (outputTargetDir .. "/%{prj.name}")
    objdir (outputObjDir .. "/%{prj.name}")

    files
    {
        "stb_image.h",
        "stb_image.cpp"
    }
