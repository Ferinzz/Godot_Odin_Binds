package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderTexture2D :: ^GDW.Object

PlaceholderTexture2D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderTexture2D, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
  };
PlaceholderTexture2D_Init_ :: proc (PlaceholderTexture2D_methods: ^PlaceholderTexture2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PlaceholderTexture2D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTexture2D, "set_size", 743155724, loc))
  PlaceholderTexture2D_methods.set_size.m_call = cast(type_of(PlaceholderTexture2D_methods.set_size.m_call))MB_ptr_call
};
