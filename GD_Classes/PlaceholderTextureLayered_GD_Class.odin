package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderTextureLayered :: ^GDW.Object

PlaceholderTextureLayered_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderTextureLayered, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderTextureLayered, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_layers: struct{
    using _set_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderTextureLayered, #by_ptr args: struct{layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
PlaceholderTextureLayered_Init_ :: proc (PlaceholderTextureLayered_methods: ^PlaceholderTextureLayered_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PlaceholderTextureLayered_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTextureLayered, "set_size", 1130785943, loc))
  PlaceholderTextureLayered_methods.set_size.m_call = cast(type_of(PlaceholderTextureLayered_methods.set_size.m_call))MB_ptr_call
  PlaceholderTextureLayered_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTextureLayered, "get_size", 3690982128, loc))
  PlaceholderTextureLayered_methods.get_size.m_call = cast(type_of(PlaceholderTextureLayered_methods.get_size.m_call))MB_ptr_call
  PlaceholderTextureLayered_methods.set_layers._set_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTextureLayered, "set_layers", 1286410249, loc))
  PlaceholderTextureLayered_methods.set_layers.m_call = cast(type_of(PlaceholderTextureLayered_methods.set_layers.m_call))MB_ptr_call
};
