set(PLATFORM_REQUIRED_DEPS OpenGLES AML EGL LibInput Xkbcommon)
set(APP_RENDER_SYSTEM gles)
list(APPEND PLATFORM_DEFINES -DMESA_EGL_NO_X11_HEADERS)
list(APPEND PLATFORM_DEFINES -DEGL_NO_X11)
