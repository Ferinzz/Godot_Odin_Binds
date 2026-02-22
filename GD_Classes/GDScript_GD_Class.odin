package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GDScript :: ^GDW.Object

GDScript_MethodBind_List :: struct {
  new: struct{
    using _new: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDScript, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
};
GDScript_Init_ :: proc (GDScript_methods: ^GDScript_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GDScript_methods.new._new = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDScript, "new", 1545262638, loc))
  GDScript_methods.new.m_call = cast(type_of(GDScript_methods.new.m_call))MB_ptr_call
};
