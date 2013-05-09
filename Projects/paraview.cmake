add_external_project(paraview
  DEPENDS qt python pythonqt

  CMAKE_ARGS
    -DBUILD_SHARED_LIBS:BOOL=ON
    -DBUILD_TESTING:BOOL=OFF
    -DPARAVIEW_BUILD_QT_GUI:BOOL=ON
    -DPARAVIEW_ENABLE_PYTHON:BOOL=ON
    -DPARAVIEW_BUILD_PLUGIN_AdiosReader:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_AnalyzeNIfTIIO:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_ArrowGlyph:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_EyeDomeLighting:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_ForceTime:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_GMVReader:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_H5PartReader:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_MantaView:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_MobileRemoteControl:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_Moments:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_NonOrthogonalSource:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_PacMan:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_PointSprite:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_PrismPlugin:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_QuadView:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SLACTools:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SciberQuestToolKit:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SierraPlotTools:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SurfaceLIC:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_UncertaintyRendering:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_VRPlugin:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_VaporPlugin:BOOL=FALSE

    -DPARAVIEW_BUILD_PLUGIN_PythonQt:BOOL=TRUE
    -DPYTHONQT_DIR:PATH=<INSTALL_DIR>

    # specify the apple app install prefix. No harm in specifying it for all
    # platforms.
    -DMACOSX_APP_INSTALL_PREFIX:PATH=<INSTALL_DIR>/Applications

  LIST_SEPARATOR +
)
