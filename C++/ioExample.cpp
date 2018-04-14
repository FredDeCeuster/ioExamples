#include <iostream>
#include <string>

// VTK libraries
#include <vtkXMLUnstructuredGridReader.h>
#include <vtkUnstructuredGrid.h>
#include <vtkSmartPointer.h>
#include <vtkCellCenters.h>
#include <vtkPointData.h>
#include <vtkCellData.h>
#include <vtkVersion.h>




int read_HDF5_file (std::string file_name)
{
  return (0);
}




int write_HDF5_file (std::string file_name)
{
  return (0);
}



int read_VTK_file (std::string file_name)
{

  // Read data from the .vtu file

//   vtkSmartPointer<vtkXMLUnstructuredGridReader> reader
//     = vtkSmartPointer<vtkXMLUnstructuredGridReader>::New();
//   reader->SetFileName(file_name.c_str());
//   reader->Update();
//
//   vtkUnstructuredGrid* ugrid = reader->GetOutput();
//
//   long ncells = ugrid->GetNumberOfPoints();
//
//   // Extract cell centers
//
//   vtkSmartPointer<vtkCellCenters> cellCentersFilter
//     = vtkSmartPointer<vtkCellCenters>::New();
//
// #  if (VTK_MAJOR_VERSION <= 5)
//     cellCentersFilter->SetInputConnection(ugrid->GetProducerPort());
// #  else
//     cellCentersFilter->SetInputData(ugrid);
// #  endif
//
//   cellCentersFilter->VertexCellsOn();
//   cellCentersFilter->Update();
//
//
//   for (long p = 0; p < ncells; p++)
//   {
//     double point[3];
//
// // #   if (CELL_BASED)
// //       cellCentersFilter->GetOutput()->GetPoint(p, point);
// // #   else
//       ugrid->GetPoint(p, point);
// // #   endif
//
//   }

//
//
//   // Extract data
//
// # if (CELL_BASED)
//
//     vtkCellData *cellData = ugrid->GetCellData();
//
//     int nr_of_arrays = cellData->GetNumberOfArrays();
//
// # else
//
//     vtkPointData *pointData = ugrid->GetPointData();
//
//     int nr_of_arrays = pointData->GetNumberOfArrays();
//
//     printf("nr of arrays %d\n",nr_of_arrays);
//
// # endif
//
//
//
//   for (int a = 0; a < nr_of_arrays; a++)
//   {
//
// #   if (CELL_BASED)
//
//       vtkDataArray* data = cellData->GetArray(a);
//
//       std::string name = data->GetName();
//
//       printf("name %s\n",name.c_str());
//
// #   else
//
//       vtkDataArray* data = pointData->GetArray(a);
//
//       std::string name = data->GetName();
//
//       printf("name %s\n",name.c_str());
//
// #   endif
//
//     if (name == NAME_DENSITY)
//     {
//
//       for (long p = 0; p < ncells; p++)
//       {
//         density[p] = data->GetTuple1(p);
//       }
//     }
//
//
//     // In case velocity is stored as vector
//
//     if (name == NAME_VELOCITY)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         double *velocity = new double[3];
//
//         data->GetTuple(p,velocity);
//
//         vx[p] = velocity[0];
//         vy[p] = velocity[1];
//         vz[p] = velocity[2];
//       }
//     }
//
//
//     // In case velocity components are stored individually
//
//     if (name == NAME_VX)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         vx[p] = data->GetTuple1(p);
//       }
//     }
//
//     if (name == NAME_VY)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         vy[p] = data->GetTuple1(p);
//       }
//     }
//
//     if (name == NAME_VZ)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         vz[p] = data->GetTuple1(p);
//       }
//     }
//
//
//     // Extract chemical abundances
//
//     if (name == NAME_CHEM_ABUNDANCES)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         double *abundances = new double[NSPEC-2];
//
//         data->GetTuple(p,abundances);
//
//         for (int s = 0; s < NSPEC-2; s++)
//         {
//           abundance[SINDEX(p,s+1)] = abundances[s];
//         }
//       }
//     }
//
//
//     // In case temperature informations is available
//
// #   if (RESTART)
//
//     if (name == NAME_TEMPERATURE_GAS)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         temperature_gas[p] = data->GetTuple1(p);
//       }
//     }
//
//     if (name == NAME_TEMPERATURE_DUST)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         temperature_dust[p] = data->GetTuple1(p);
//       }
//     }
//
//     if (name == NAME_TEMPERATURE_GAS_PREV)
//     {
//       for (long p = 0; p < ncells; p++)
//       {
//         temperature_gas_prev[p] = data->GetTuple1(p);
//       }
//     }
//
// #   endif
//
//
//   }


  return(0);

}


int main ()
{
  std::cout << "Test" << std::endl;

  return (0);
}
