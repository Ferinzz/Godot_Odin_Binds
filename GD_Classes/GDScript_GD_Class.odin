package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


GDScript_MethodBind_List :: struct {
  new: struct{
    using _new: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: GDScript, #by_ptr args: struct{ vararg: [^]^GDW.Variant, count: ^GDE.Int, call_err: ^GDE.CallError }, r_ret: ^GDW.Variant)
  },
};
GDScript_Init_ :: proc (GDScript_methods: ^GDScript_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GDScript_methods.new._new = (cast(^GDW.MethodBind)classDBGetMethodBind3(.GDScript, "new", 1545262638, loc))
  GDScript_methods.new.m_call = cast(type_of(GDScript_methods.new.m_call))MB_ptr_call
};
