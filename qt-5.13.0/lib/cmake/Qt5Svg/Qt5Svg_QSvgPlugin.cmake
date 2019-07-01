
add_library(Qt5::QSvgPlugin MODULE IMPORTED)

_populate_Svg_plugin_properties(QSvgPlugin RELEASE "imageformats/qsvg.lib")
_populate_Svg_plugin_properties(QSvgPlugin DEBUG "imageformats/qsvgd.lib")

list(APPEND Qt5Svg_PLUGINS Qt5::QSvgPlugin)
