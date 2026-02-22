package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderTexture3D :: ^GDW.Object

PlaceholderTexture3D_properties :: struct {
  size_Vector3i : struct {
  get_size: proc "c" (p_base: PlaceholderTexture3D, r_value: ^GDW.Vector3i),
  set_size: proc "c" (p_base: PlaceholderTexture3D, p_value: ^GDW.Vector3i),
  },
};
PlaceholderTexture3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderTexture3D, #by_ptr args: struct{size: ^GDW.Vector3i, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderTexture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3i)
  },
};
PlaceholderTexture3D_Init_ :: proc (PlaceholderTexture3D_methods: ^PlaceholderTexture3D_MethodBind_List, loc := #caller_location) {
  PlaceholderTexture3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTexture3D, "set_size", 560364750, loc))
  PlaceholderTexture3D_methods.set_size.m_call = cast(type_of(PlaceholderTexture3D_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PlaceholderTexture3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTexture3D, "get_size", 2785653706, loc))
  PlaceholderTexture3D_methods.get_size.m_call = cast(type_of(PlaceholderTexture3D_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PlaceholderTexture3D_init_props :: proc(PlaceholderTexture3D_prop: ^PlaceholderTexture3D_properties, loc:= #caller_location) {

  PlaceholderTexture3D_prop.size_Vector3i.get_size = cast(proc "c" (p_base: PlaceholderTexture3D, r_value: ^GDW.Vector3i))GDW.Get_Method_Getter(.VECTOR3I, "get_size")
  PlaceholderTexture3D_prop.size_Vector3i.set_size = cast(proc "c" (p_base: PlaceholderTexture3D, p_value: ^GDW.Vector3i))GDW.Get_Method_Setter(.VECTOR3I, "set_size")
};
