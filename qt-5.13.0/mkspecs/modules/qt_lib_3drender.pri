QT.3drender.VERSION = 5.13.0
QT.3drender.name = Qt3DRender
QT.3drender.module = Qt53DRender
QT.3drender.libs = $$QT_MODULE_LIB_BASE
QT.3drender.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/Qt3DRender
QT.3drender.frameworks =
QT.3drender.bins = $$QT_MODULE_BIN_BASE
QT.3drender.plugin_types = sceneparsers geometryloaders renderplugins
QT.3drender.depends = core gui 3dcore
QT.3drender.run_depends = openglextensions concurrent
QT.3drender.uses =
QT.3drender.module_config = v2 staticlib
QT.3drender.DEFINES = QT_3DRENDER_LIB
QT.3drender.enabled_features =
QT.3drender.disabled_features =
QT_CONFIG +=
QT_MODULES += 3drender
