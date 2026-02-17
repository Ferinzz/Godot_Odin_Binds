package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VoxelGIData :: ^GDW.Object

VoxelGIData_properties :: struct {
  dynamic_range_float : struct {
  get_dynamic_range: proc "c" (p_base: VoxelGIData, r_value: ^GDW.float),
  set_dynamic_range: proc "c" (p_base: VoxelGIData, p_value: ^GDW.float),
  },
  energy_float : struct {
  get_energy: proc "c" (p_base: VoxelGIData, r_value: ^GDW.float),
  set_energy: proc "c" (p_base: VoxelGIData, p_value: ^GDW.float),
  },
  bias_float : struct {
  get_bias: proc "c" (p_base: VoxelGIData, r_value: ^GDW.float),
  set_bias: proc "c" (p_base: VoxelGIData, p_value: ^GDW.float),
  },
  normal_bias_float : struct {
  get_normal_bias: proc "c" (p_base: VoxelGIData, r_value: ^GDW.float),
  set_normal_bias: proc "c" (p_base: VoxelGIData, p_value: ^GDW.float),
  },
  propagation_float : struct {
  get_propagation: proc "c" (p_base: VoxelGIData, r_value: ^GDW.float),
  set_propagation: proc "c" (p_base: VoxelGIData, p_value: ^GDW.float),
  },
  use_two_bounces_Bool : struct {
  is_using_two_bounces: proc "c" (p_base: VoxelGIData, r_value: ^GDW.Bool),
  set_use_two_bounces: proc "c" (p_base: VoxelGIData, p_value: ^GDW.Bool),
  },
  interior_Bool : struct {
  is_interior: proc "c" (p_base: VoxelGIData, r_value: ^GDW.Bool),
  set_interior: proc "c" (p_base: VoxelGIData, p_value: ^GDW.Bool),
  },
};
VoxelGIData_MethodBind_List :: struct {
  allocate: ^GDW.MethodBind,
  get_bounds: ^GDW.MethodBind,
  get_octree_size: ^GDW.MethodBind,
  get_to_cell_xform: ^GDW.MethodBind,
  get_octree_cells: ^GDW.MethodBind,
  get_data_cells: ^GDW.MethodBind,
  get_level_counts: ^GDW.MethodBind,
  set_dynamic_range: ^GDW.MethodBind,
  get_dynamic_range: ^GDW.MethodBind,
  set_energy: ^GDW.MethodBind,
  get_energy: ^GDW.MethodBind,
  set_bias: ^GDW.MethodBind,
  get_bias: ^GDW.MethodBind,
  set_normal_bias: ^GDW.MethodBind,
  get_normal_bias: ^GDW.MethodBind,
  set_propagation: ^GDW.MethodBind,
  get_propagation: ^GDW.MethodBind,
  set_interior: ^GDW.MethodBind,
  is_interior: ^GDW.MethodBind,
  set_use_two_bounces: ^GDW.MethodBind,
  is_using_two_bounces: ^GDW.MethodBind,
};
VoxelGIData_Init_ :: proc (VoxelGIData_methods: ^VoxelGIData_MethodBind_List, loc := #caller_location) {
  VoxelGIData_methods.allocate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "allocate", 4041601946, loc))
  VoxelGIData_methods.get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_bounds", 1068685055, loc))
  VoxelGIData_methods.get_octree_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_octree_size", 3360562783, loc))
  VoxelGIData_methods.get_to_cell_xform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_to_cell_xform", 3229777777, loc))
  VoxelGIData_methods.get_octree_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_octree_cells", 2362200018, loc))
  VoxelGIData_methods.get_data_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_data_cells", 2362200018, loc))
  VoxelGIData_methods.get_level_counts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_level_counts", 1930428628, loc))
  VoxelGIData_methods.set_dynamic_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_dynamic_range", 373806689, loc))
  VoxelGIData_methods.get_dynamic_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_dynamic_range", 1740695150, loc))
  VoxelGIData_methods.set_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_energy", 373806689, loc))
  VoxelGIData_methods.get_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_energy", 1740695150, loc))
  VoxelGIData_methods.set_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_bias", 373806689, loc))
  VoxelGIData_methods.get_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_bias", 1740695150, loc))
  VoxelGIData_methods.set_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_normal_bias", 373806689, loc))
  VoxelGIData_methods.get_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_normal_bias", 1740695150, loc))
  VoxelGIData_methods.set_propagation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_propagation", 373806689, loc))
  VoxelGIData_methods.get_propagation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_propagation", 1740695150, loc))
  VoxelGIData_methods.set_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_interior", 2586408642, loc))
  VoxelGIData_methods.is_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "is_interior", 36873697, loc))
  VoxelGIData_methods.set_use_two_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_use_two_bounces", 2586408642, loc))
  VoxelGIData_methods.is_using_two_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "is_using_two_bounces", 36873697, loc))
};
VoxelGIData_init_props :: proc(VoxelGIData_prop: ^VoxelGIData_properties, loc:= #caller_location) {

  VoxelGIData_prop.dynamic_range_float.get_dynamic_range = cast(proc "c" (p_base: VoxelGIData, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dynamic_range")
  VoxelGIData_prop.dynamic_range_float.set_dynamic_range = cast(proc "c" (p_base: VoxelGIData, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dynamic_range")

  VoxelGIData_prop.energy_float.get_energy = cast(proc "c" (p_base: VoxelGIData, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_energy")
  VoxelGIData_prop.energy_float.set_energy = cast(proc "c" (p_base: VoxelGIData, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_energy")

  VoxelGIData_prop.bias_float.get_bias = cast(proc "c" (p_base: VoxelGIData, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bias")
  VoxelGIData_prop.bias_float.set_bias = cast(proc "c" (p_base: VoxelGIData, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bias")

  VoxelGIData_prop.normal_bias_float.get_normal_bias = cast(proc "c" (p_base: VoxelGIData, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_normal_bias")
  VoxelGIData_prop.normal_bias_float.set_normal_bias = cast(proc "c" (p_base: VoxelGIData, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_normal_bias")

  VoxelGIData_prop.propagation_float.get_propagation = cast(proc "c" (p_base: VoxelGIData, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_propagation")
  VoxelGIData_prop.propagation_float.set_propagation = cast(proc "c" (p_base: VoxelGIData, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_propagation")

  VoxelGIData_prop.use_two_bounces_Bool.is_using_two_bounces = cast(proc "c" (p_base: VoxelGIData, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_two_bounces")
  VoxelGIData_prop.use_two_bounces_Bool.set_use_two_bounces = cast(proc "c" (p_base: VoxelGIData, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_two_bounces")

  VoxelGIData_prop.interior_Bool.is_interior = cast(proc "c" (p_base: VoxelGIData, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_interior")
  VoxelGIData_prop.interior_Bool.set_interior = cast(proc "c" (p_base: VoxelGIData, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_interior")
};
