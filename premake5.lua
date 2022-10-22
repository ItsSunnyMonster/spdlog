project "spdlog"
    kind "StaticLib"
    language "C++"

    files { "include/**.h", "src/**.cpp" }

    defines { "SPDLOG_COMPILED_LIB" }

    includedirs { "include" }