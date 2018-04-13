# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# compile CXX with /usr/bin/c++
CXX_FLAGS =    

CXX_DEFINES = -DvtkDomainsChemistry_AUTOINIT="1(vtkDomainsChemistryOpenGL2)" -DvtkIOExport_AUTOINIT="2(vtkIOExportOpenGL2,vtkIOExportPDF)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL2)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL2)" -DvtkRenderingOpenGL2_AUTOINIT="1(vtkRenderingGL2PSOpenGL2)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL2)"

CXX_INCLUDES = -I/home/frederik/vtkBuild/Utilities/KWIML -I/home/frederik/vtk/Utilities/KWIML -I/home/frederik/vtkBuild/Utilities/KWSys -I/home/frederik/vtk/Utilities/KWSys -I/home/frederik/vtkBuild/ThirdParty/utf8 -I/home/frederik/vtk/ThirdParty/utf8 -I/home/frederik/vtkBuild/Common/Core -I/home/frederik/vtk/Common/Core -I/home/frederik/vtkBuild/Common/Math -I/home/frederik/vtk/Common/Math -I/home/frederik/vtkBuild/Common/Misc -I/home/frederik/vtk/Common/Misc -I/home/frederik/vtkBuild/Common/System -I/home/frederik/vtk/Common/System -I/home/frederik/vtkBuild/Common/Transforms -I/home/frederik/vtk/Common/Transforms -I/home/frederik/vtkBuild/Common/DataModel -I/home/frederik/vtk/Common/DataModel -I/home/frederik/vtkBuild/Common/Color -I/home/frederik/vtk/Common/Color -I/home/frederik/vtkBuild/Common/ExecutionModel -I/home/frederik/vtk/Common/ExecutionModel -I/home/frederik/vtkBuild/Common/ComputationalGeometry -I/home/frederik/vtk/Common/ComputationalGeometry -I/home/frederik/vtkBuild/Filters/Core -I/home/frederik/vtk/Filters/Core -I/home/frederik/vtkBuild/Filters/General -I/home/frederik/vtk/Filters/General -I/home/frederik/vtkBuild/Imaging/Core -I/home/frederik/vtk/Imaging/Core -I/home/frederik/vtkBuild/Imaging/Fourier -I/home/frederik/vtk/Imaging/Fourier -I/home/frederik/vtkBuild/ThirdParty/eigen -I/home/frederik/vtk/ThirdParty/eigen -I/home/frederik/vtkBuild/Filters/Statistics -I/home/frederik/vtk/Filters/Statistics -I/home/frederik/vtkBuild/Filters/Extraction -I/home/frederik/vtk/Filters/Extraction -I/home/frederik/vtkBuild/Infovis/Core -I/home/frederik/vtk/Infovis/Core -I/home/frederik/vtkBuild/Filters/Geometry -I/home/frederik/vtk/Filters/Geometry -I/home/frederik/vtkBuild/Filters/Sources -I/home/frederik/vtk/Filters/Sources -I/home/frederik/vtkBuild/Rendering/Core -I/home/frederik/vtk/Rendering/Core -I/home/frederik/vtkBuild/ThirdParty/zlib -I/home/frederik/vtk/ThirdParty/zlib -I/home/frederik/vtkBuild/ThirdParty/freetype -I/home/frederik/vtk/ThirdParty/freetype -I/home/frederik/vtkBuild/Rendering/FreeType -I/home/frederik/vtk/Rendering/FreeType -I/home/frederik/vtkBuild/Rendering/Context2D -I/home/frederik/vtk/Rendering/Context2D -I/home/frederik/vtkBuild/Charts/Core -I/home/frederik/vtk/Charts/Core -I/home/frederik/vtk/ThirdParty/lz4/vtklz4/lib -I/home/frederik/vtkBuild/ThirdParty/lz4/vtklz4 -I/home/frederik/vtkBuild/ThirdParty/lz4 -I/home/frederik/vtk/ThirdParty/lz4 -I/home/frederik/vtkBuild/ThirdParty/lzma -I/home/frederik/vtk/ThirdParty/lzma -I/home/frederik/vtkBuild/IO/Core -I/home/frederik/vtk/IO/Core -I/home/frederik/vtkBuild/IO/Legacy -I/home/frederik/vtk/IO/Legacy -I/home/frederik/vtkBuild/ThirdParty/expat -I/home/frederik/vtk/ThirdParty/expat -I/home/frederik/vtkBuild/IO/XMLParser -I/home/frederik/vtk/IO/XMLParser -I/home/frederik/vtkBuild/IO/XML -I/home/frederik/vtk/IO/XML -I/home/frederik/vtkBuild/ThirdParty/libxml2/vtklibxml2 -I/home/frederik/vtkBuild/ThirdParty/libxml2 -I/home/frederik/vtk/ThirdParty/libxml2 -I/home/frederik/vtkBuild/IO/Infovis -I/home/frederik/vtk/IO/Infovis -I/home/frederik/vtkBuild/ThirdParty/glew -I/home/frederik/vtk/ThirdParty/glew -I/home/frederik/vtkBuild/Rendering/OpenGL2 -I/home/frederik/vtk/Rendering/OpenGL2 -I/home/frederik/vtkBuild/Rendering/ContextOpenGL2 -I/home/frederik/vtk/Rendering/ContextOpenGL2 -I/home/frederik/vtkBuild/Testing/Core -I/home/frederik/vtk/Testing/Core -I/home/frederik/vtkBuild/Utilities/DICOMParser -I/home/frederik/vtk/Utilities/DICOMParser -I/home/frederik/vtkBuild/Utilities/MetaIO/vtkmetaio -I/home/frederik/vtkBuild/Utilities/MetaIO -I/home/frederik/vtk/Utilities/MetaIO -I/home/frederik/vtkBuild/ThirdParty/jpeg/vtkjpeg -I/home/frederik/vtkBuild/ThirdParty/jpeg -I/home/frederik/vtk/ThirdParty/jpeg -I/home/frederik/vtkBuild/ThirdParty/png -I/home/frederik/vtk/ThirdParty/png -I/home/frederik/vtkBuild/ThirdParty/tiff/vtktiff/libtiff -I/home/frederik/vtkBuild/ThirdParty/tiff -I/home/frederik/vtk/ThirdParty/tiff -I/home/frederik/vtkBuild/IO/Image -I/home/frederik/vtk/IO/Image -I/home/frederik/vtkBuild/Testing/Rendering -I/home/frederik/vtk/Testing/Rendering -I/home/frederik/vtkBuild/Imaging/Sources -I/home/frederik/vtk/Imaging/Sources -I/home/frederik/vtkBuild/Filters/Hybrid -I/home/frederik/vtk/Filters/Hybrid -I/home/frederik/vtkBuild/Filters/Modeling -I/home/frederik/vtk/Filters/Modeling -I/home/frederik/vtkBuild/Imaging/Color -I/home/frederik/vtk/Imaging/Color -I/home/frederik/vtkBuild/Imaging/General -I/home/frederik/vtk/Imaging/General -I/home/frederik/vtkBuild/Imaging/Hybrid -I/home/frederik/vtk/Imaging/Hybrid -I/home/frederik/vtkBuild/Interaction/Style -I/home/frederik/vtk/Interaction/Style -I/home/frederik/vtkBuild/Rendering/Annotation -I/home/frederik/vtk/Rendering/Annotation -I/home/frederik/vtkBuild/Rendering/Volume -I/home/frederik/vtk/Rendering/Volume -I/home/frederik/vtkBuild/Interaction/Widgets -I/home/frederik/vtk/Interaction/Widgets -I/home/frederik/vtkBuild/Views/Core -I/home/frederik/vtk/Views/Core -I/home/frederik/vtkBuild/Views/Context2D -I/home/frederik/vtk/Views/Context2D -I/home/frederik/vtkBuild/Filters/Programmable -I/home/frederik/vtk/Filters/Programmable -I/home/frederik/vtkBuild/ThirdParty/verdict -I/home/frederik/vtk/ThirdParty/verdict -I/home/frederik/vtkBuild/Filters/Verdict -I/home/frederik/vtk/Filters/Verdict -I/home/frederik/vtkBuild/Filters/Generic -I/home/frederik/vtk/Filters/Generic -I/home/frederik/vtkBuild/IO/Geometry -I/home/frederik/vtk/IO/Geometry -I/home/frederik/vtkBuild/Testing/GenericBridge -I/home/frederik/vtk/Testing/GenericBridge -I/home/frederik/vtkBuild/Domains/Chemistry -I/home/frederik/vtk/Domains/Chemistry -I/home/frederik/vtkBuild/Domains/ChemistryOpenGL2 -I/home/frederik/vtk/Domains/ChemistryOpenGL2 -I/home/frederik/vtkBuild/Parallel/Core -I/home/frederik/vtk/Parallel/Core -I/home/frederik/vtkBuild/Filters/AMR -I/home/frederik/vtk/Filters/AMR -I/home/frederik/vtkBuild/ThirdParty/hdf5/vtkhdf5 -I/home/frederik/vtk/ThirdParty/hdf5/vtkhdf5/hl/src -I/home/frederik/vtk/ThirdParty/hdf5/vtkhdf5/src -I/home/frederik/vtkBuild/ThirdParty/hdf5 -I/home/frederik/vtk/ThirdParty/hdf5 -I/home/frederik/vtkBuild/IO/AMR -I/home/frederik/vtk/IO/AMR -I/home/frederik/vtk/ThirdParty/netcdf/vtknetcdf/include -I/home/frederik/vtkBuild/ThirdParty/netcdf/vtknetcdf -I/home/frederik/vtkBuild/ThirdParty/netcdf -I/home/frederik/vtk/ThirdParty/netcdf -I/home/frederik/vtkBuild/ThirdParty/exodusII/vtkexodusII/include -I/home/frederik/vtk/ThirdParty/exodusII/vtkexodusII/include -I/home/frederik/vtkBuild/ThirdParty/exodusII -I/home/frederik/vtk/ThirdParty/exodusII -I/home/frederik/vtkBuild/IO/Exodus -I/home/frederik/vtk/IO/Exodus -I/home/frederik/vtkBuild/Imaging/Math -I/home/frederik/vtk/Imaging/Math -I/home/frederik/vtkBuild/Rendering/VolumeOpenGL2 -I/home/frederik/vtk/Rendering/VolumeOpenGL2 -I/home/frederik/vtkBuild/Filters/FlowPaths -I/home/frederik/vtk/Filters/FlowPaths -I/home/frederik/vtkBuild/Filters/Imaging -I/home/frederik/vtk/Filters/Imaging -I/home/frederik/vtkBuild/Rendering/Label -I/home/frederik/vtk/Rendering/Label -I/home/frederik/vtkBuild/Filters/HyperTree -I/home/frederik/vtk/Filters/HyperTree -I/home/frederik/vtkBuild/Imaging/Stencil -I/home/frederik/vtk/Imaging/Stencil -I/home/frederik/vtkBuild/Filters/Parallel -I/home/frederik/vtk/Filters/Parallel -I/home/frederik/vtkBuild/Filters/ParallelImaging -I/home/frederik/vtk/Filters/ParallelImaging -I/home/frederik/vtkBuild/Filters/Points -I/home/frederik/vtk/Filters/Points -I/home/frederik/vtkBuild/Utilities/Python -I/home/frederik/vtk/Utilities/Python -I/usr/lib/anaconda3/include/python3.6m -I/home/frederik/vtkBuild/Utilities/PythonInterpreter -I/home/frederik/vtk/Utilities/PythonInterpreter -I/home/frederik/vtkBuild/Wrapping/Tools -I/home/frederik/vtk/Wrapping/Tools -I/home/frederik/vtkBuild/Wrapping/PythonCore -I/home/frederik/vtk/Wrapping/PythonCore -I/home/frederik/vtkBuild/Filters/Python -I/home/frederik/vtk/Filters/Python -I/home/frederik/vtkBuild/Filters/SMP -I/home/frederik/vtk/Filters/SMP -I/home/frederik/vtkBuild/Filters/Selection -I/home/frederik/vtk/Filters/Selection -I/home/frederik/vtkBuild/ThirdParty/netcdfcpp -I/home/frederik/vtk/ThirdParty/netcdfcpp -I/home/frederik/vtkBuild/IO/NetCDF -I/home/frederik/vtk/IO/NetCDF -I/home/frederik/vtkBuild/ThirdParty/jsoncpp -I/home/frederik/vtk/ThirdParty/jsoncpp -I/home/frederik/vtkBuild/IO/Parallel -I/home/frederik/vtk/IO/Parallel -I/home/frederik/vtkBuild/Filters/Texture -I/home/frederik/vtk/Filters/Texture -I/home/frederik/vtkBuild/Filters/Topology -I/home/frederik/vtk/Filters/Topology -I/home/frederik/vtkBuild/Infovis/Layout -I/home/frederik/vtk/Infovis/Layout -I/home/frederik/vtk/ThirdParty/libproj4/vtklibproj4 -I/home/frederik/vtkBuild/ThirdParty/libproj4/vtklibproj4 -I/home/frederik/vtkBuild/ThirdParty/libproj4 -I/home/frederik/vtk/ThirdParty/libproj4 -I/home/frederik/vtkBuild/Geovis/Core -I/home/frederik/vtk/Geovis/Core -I/home/frederik/vtkBuild/IO/EnSight -I/home/frederik/vtk/IO/EnSight -I/home/frederik/vtkBuild/ThirdParty/gl2ps -I/home/frederik/vtk/ThirdParty/gl2ps -I/home/frederik/vtkBuild/Rendering/GL2PSOpenGL2 -I/home/frederik/vtk/Rendering/GL2PSOpenGL2 -I/home/frederik/vtkBuild/IO/Export -I/home/frederik/vtk/IO/Export -I/home/frederik/vtkBuild/IO/ExportOpenGL2 -I/home/frederik/vtk/IO/ExportOpenGL2 -I/home/frederik/vtkBuild/Interaction/Image -I/home/frederik/vtk/Interaction/Image -I/home/frederik/vtk/ThirdParty/libharu/vtklibharu/include -I/home/frederik/vtkBuild/ThirdParty/libharu/vtklibharu/include -I/home/frederik/vtkBuild/ThirdParty/libharu -I/home/frederik/vtk/ThirdParty/libharu -I/home/frederik/vtkBuild/IO/ExportPDF -I/home/frederik/vtk/IO/ExportPDF -I/home/frederik/vtkBuild/IO/Import -I/home/frederik/vtk/IO/Import -I/home/frederik/vtkBuild/IO/LSDyna -I/home/frederik/vtk/IO/LSDyna -I/home/frederik/vtkBuild/IO/MINC -I/home/frederik/vtk/IO/MINC -I/home/frederik/vtk/ThirdParty/ogg/vtkogg/include -I/home/frederik/vtkBuild/ThirdParty/ogg/vtkogg/include -I/home/frederik/vtkBuild/ThirdParty/ogg -I/home/frederik/vtk/ThirdParty/ogg -I/home/frederik/vtk/ThirdParty/theora/vtktheora/include -I/home/frederik/vtkBuild/ThirdParty/theora/vtktheora/include -I/home/frederik/vtkBuild/ThirdParty/theora -I/home/frederik/vtk/ThirdParty/theora -I/home/frederik/vtkBuild/IO/Movie -I/home/frederik/vtk/IO/Movie -I/home/frederik/vtkBuild/IO/PLY -I/home/frederik/vtk/IO/PLY -I/home/frederik/vtkBuild/IO/ParallelXML -I/home/frederik/vtk/IO/ParallelXML -I/home/frederik/vtkBuild/ThirdParty/sqlite/vtksqlite -I/home/frederik/vtkBuild/ThirdParty/sqlite -I/home/frederik/vtk/ThirdParty/sqlite -I/home/frederik/vtkBuild/IO/SQL -I/home/frederik/vtk/IO/SQL -I/home/frederik/vtkBuild/Testing/IOSQL -I/home/frederik/vtk/Testing/IOSQL -I/home/frederik/vtkBuild/IO/TecplotTable -I/home/frederik/vtk/IO/TecplotTable -I/home/frederik/vtkBuild/IO/Video -I/home/frederik/vtk/IO/Video -I/home/frederik/vtkBuild/Imaging/Statistics -I/home/frederik/vtk/Imaging/Statistics -I/home/frederik/vtkBuild/Rendering/Image -I/home/frederik/vtk/Rendering/Image -I/home/frederik/vtkBuild/Imaging/Morphological -I/home/frederik/vtk/Imaging/Morphological -I/home/frederik/vtkBuild/Rendering/LOD -I/home/frederik/vtk/Rendering/LOD -I/home/frederik/vtkBuild/Views/Infovis -I/home/frederik/vtk/Views/Infovis 
