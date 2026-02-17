package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HeightMapShape3D :: ^GDW.Object

HeightMapShape3D_properties :: struct {
  map_width_Int : struct {
  get_map_width: proc "c" (p_base: HeightMapShape3D, r_value: ^GDW.Int),
  set_map_width: proc "c" (p_base: HeightMapShape3D, p_value: ^GDW.Int),
  },
  map_depth_Int : struct {
  get_map_depth: proc "c" (p_base: HeightMapShape3D, r_value: ^GDW.Int),
  set_map_depth: proc "c" (p_base: HeightMapShape3D, p_value: ^GDW.Int),
  },
  map_data_PackedFloat32Array : struct {
  get_map_data: proc "c" (p_base: HeightMapShape3D, r_value: ^GDW.PackedFloat32Array),
  set_map_data: proc "c" (p_base: HeightMapShape3D, p_value: ^GDW.PackedFloat32Array),
  },
};
HeightMapShape3D_MethodBind_List :: struct {
  set_map_width: ^GDW.MethodBind,
  get_map_width: ^GDW.MethodBind,
  set_map_depth: ^GDW.MethodBind,
  get_map_depth: ^GDW.MethodBind,
  set_map_data: ^GDW.MethodBind,
  get_map_data: ^GDW.MethodBind,
  get_min_height: ^GDW.MethodBind,
  get_max_height: ^GDW.MethodBind,
  update_map_data_from_image: ^GDW.MethodBind,
};
HeightMapShape3D_Init_ :: proc (HeightMapShape3D_methods: ^HeightMapShape3D_MethodBind_List, loc := #caller_location) {
  HeightMapShape3D_methods.set_map_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "set_map_width", 1286410249, loc))
  HeightMapShape3D_methods.get_map_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_map_width", 3905245786, loc))
  HeightMapShape3D_methods.set_map_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "set_map_depth", 1286410249, loc))
  HeightMapShape3D_methods.get_map_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_map_depth", 3905245786, loc))
  HeightMapShape3D_methods.set_map_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "set_map_data", 2899603908, loc))
  HeightMapShape3D_methods.get_map_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_map_data", 675695659, loc))
  HeightMapShape3D_methods.get_min_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_min_height", 1740695150, loc))
  HeightMapShape3D_methods.get_max_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_max_height", 1740695150, loc))
  HeightMapShape3D_methods.update_map_data_from_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "update_map_data_from_image", 2636652979, loc))
};
HeightMapShape3D_init_props :: proc(HeightMapShape3D_prop: ^HeightMapShape3D_properties, loc:= #caller_location) {

  HeightMapShape3D_prop.map_width_Int.get_map_width = cast(proc "c" (p_base: HeightMapShape3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_map_width")
  HeightMapShape3D_prop.map_width_Int.set_map_width = cast(proc "c" (p_base: HeightMapShape3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_map_width")

  HeightMapShape3D_prop.map_depth_Int.get_map_depth = cast(proc "c" (p_base: HeightMapShape3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_map_depth")
  HeightMapShape3D_prop.map_depth_Int.set_map_depth = cast(proc "c" (p_base: HeightMapShape3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_map_depth")

  HeightMapShape3D_prop.map_data_PackedFloat32Array.get_map_data = cast(proc "c" (p_base: HeightMapShape3D, r_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Getter(.PACKED_FLOAT32_ARRAY, "get_map_data")
  HeightMapShape3D_prop.map_data_PackedFloat32Array.set_map_data = cast(proc "c" (p_base: HeightMapShape3D, p_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Setter(.PACKED_FLOAT32_ARRAY, "set_map_data")
};
