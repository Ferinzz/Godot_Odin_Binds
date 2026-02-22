package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VoxelGIData :: ^GDW.Object

VoxelGIData_MethodBind_List :: struct {
  allocate: struct{
    using _allocate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{to_cell_xform: ^GDW.Transform3D, aabb: ^GDW.AABB, octree_size: ^GDW.Vector3, octree_cells: ^GDW.PackedByteArray, data_cells: ^GDW.PackedByteArray, distance_field: ^GDW.PackedByteArray, level_counts: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_bounds: struct{
    using _get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
  get_octree_size: struct{
    using _get_octree_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_to_cell_xform: struct{
    using _get_to_cell_xform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  get_octree_cells: struct{
    using _get_octree_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
  get_data_cells: struct{
    using _get_data_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
  get_level_counts: struct{
    using _get_level_counts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_dynamic_range: struct{
    using _set_dynamic_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{dynamic_range: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dynamic_range: struct{
    using _get_dynamic_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_energy: struct{
    using _set_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_energy: struct{
    using _get_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_bias: struct{
    using _set_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bias: struct{
    using _get_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_normal_bias: struct{
    using _set_normal_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_normal_bias: struct{
    using _get_normal_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_propagation: struct{
    using _set_propagation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{propagation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_propagation: struct{
    using _get_propagation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_interior: struct{
    using _set_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{interior: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_interior: struct{
    using _is_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_two_bounces: struct{
    using _set_use_two_bounces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_two_bounces: struct{
    using _is_using_two_bounces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGIData, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VoxelGIData_Init_ :: proc (VoxelGIData_methods: ^VoxelGIData_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VoxelGIData_methods.allocate._allocate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "allocate", 4041601946, loc))
  VoxelGIData_methods.allocate.m_call = cast(type_of(VoxelGIData_methods.allocate.m_call))MB_ptr_call
  VoxelGIData_methods.get_bounds._get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_bounds", 1068685055, loc))
  VoxelGIData_methods.get_bounds.m_call = cast(type_of(VoxelGIData_methods.get_bounds.m_call))MB_ptr_call
  VoxelGIData_methods.get_octree_size._get_octree_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_octree_size", 3360562783, loc))
  VoxelGIData_methods.get_octree_size.m_call = cast(type_of(VoxelGIData_methods.get_octree_size.m_call))MB_ptr_call
  VoxelGIData_methods.get_to_cell_xform._get_to_cell_xform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_to_cell_xform", 3229777777, loc))
  VoxelGIData_methods.get_to_cell_xform.m_call = cast(type_of(VoxelGIData_methods.get_to_cell_xform.m_call))MB_ptr_call
  VoxelGIData_methods.get_octree_cells._get_octree_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_octree_cells", 2362200018, loc))
  VoxelGIData_methods.get_octree_cells.m_call = cast(type_of(VoxelGIData_methods.get_octree_cells.m_call))MB_ptr_call
  VoxelGIData_methods.get_data_cells._get_data_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_data_cells", 2362200018, loc))
  VoxelGIData_methods.get_data_cells.m_call = cast(type_of(VoxelGIData_methods.get_data_cells.m_call))MB_ptr_call
  VoxelGIData_methods.get_level_counts._get_level_counts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_level_counts", 1930428628, loc))
  VoxelGIData_methods.get_level_counts.m_call = cast(type_of(VoxelGIData_methods.get_level_counts.m_call))MB_ptr_call
  VoxelGIData_methods.set_dynamic_range._set_dynamic_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_dynamic_range", 373806689, loc))
  VoxelGIData_methods.set_dynamic_range.m_call = cast(type_of(VoxelGIData_methods.set_dynamic_range.m_call))MB_ptr_call
  VoxelGIData_methods.get_dynamic_range._get_dynamic_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_dynamic_range", 1740695150, loc))
  VoxelGIData_methods.get_dynamic_range.m_call = cast(type_of(VoxelGIData_methods.get_dynamic_range.m_call))MB_ptr_call
  VoxelGIData_methods.set_energy._set_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_energy", 373806689, loc))
  VoxelGIData_methods.set_energy.m_call = cast(type_of(VoxelGIData_methods.set_energy.m_call))MB_ptr_call
  VoxelGIData_methods.get_energy._get_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_energy", 1740695150, loc))
  VoxelGIData_methods.get_energy.m_call = cast(type_of(VoxelGIData_methods.get_energy.m_call))MB_ptr_call
  VoxelGIData_methods.set_bias._set_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_bias", 373806689, loc))
  VoxelGIData_methods.set_bias.m_call = cast(type_of(VoxelGIData_methods.set_bias.m_call))MB_ptr_call
  VoxelGIData_methods.get_bias._get_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_bias", 1740695150, loc))
  VoxelGIData_methods.get_bias.m_call = cast(type_of(VoxelGIData_methods.get_bias.m_call))MB_ptr_call
  VoxelGIData_methods.set_normal_bias._set_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_normal_bias", 373806689, loc))
  VoxelGIData_methods.set_normal_bias.m_call = cast(type_of(VoxelGIData_methods.set_normal_bias.m_call))MB_ptr_call
  VoxelGIData_methods.get_normal_bias._get_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_normal_bias", 1740695150, loc))
  VoxelGIData_methods.get_normal_bias.m_call = cast(type_of(VoxelGIData_methods.get_normal_bias.m_call))MB_ptr_call
  VoxelGIData_methods.set_propagation._set_propagation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_propagation", 373806689, loc))
  VoxelGIData_methods.set_propagation.m_call = cast(type_of(VoxelGIData_methods.set_propagation.m_call))MB_ptr_call
  VoxelGIData_methods.get_propagation._get_propagation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "get_propagation", 1740695150, loc))
  VoxelGIData_methods.get_propagation.m_call = cast(type_of(VoxelGIData_methods.get_propagation.m_call))MB_ptr_call
  VoxelGIData_methods.set_interior._set_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_interior", 2586408642, loc))
  VoxelGIData_methods.set_interior.m_call = cast(type_of(VoxelGIData_methods.set_interior.m_call))MB_ptr_call
  VoxelGIData_methods.is_interior._is_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "is_interior", 36873697, loc))
  VoxelGIData_methods.is_interior.m_call = cast(type_of(VoxelGIData_methods.is_interior.m_call))MB_ptr_call
  VoxelGIData_methods.set_use_two_bounces._set_use_two_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "set_use_two_bounces", 2586408642, loc))
  VoxelGIData_methods.set_use_two_bounces.m_call = cast(type_of(VoxelGIData_methods.set_use_two_bounces.m_call))MB_ptr_call
  VoxelGIData_methods.is_using_two_bounces._is_using_two_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGIData, "is_using_two_bounces", 36873697, loc))
  VoxelGIData_methods.is_using_two_bounces.m_call = cast(type_of(VoxelGIData_methods.is_using_two_bounces.m_call))MB_ptr_call
};
