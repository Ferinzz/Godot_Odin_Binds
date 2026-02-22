package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Compositor :: ^GDW.Object

Compositor_MethodBind_List :: struct {
  set_compositor_effects: struct{
    using _set_compositor_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Compositor, #by_ptr args: struct{compositor_effects: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_compositor_effects: struct{
    using _get_compositor_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Compositor, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
Compositor_Init_ :: proc (Compositor_methods: ^Compositor_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Compositor_methods.set_compositor_effects._set_compositor_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Compositor, "set_compositor_effects", 381264803, loc))
  Compositor_methods.set_compositor_effects.m_call = cast(type_of(Compositor_methods.set_compositor_effects.m_call))MB_ptr_call
  Compositor_methods.get_compositor_effects._get_compositor_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Compositor, "get_compositor_effects", 3995934104, loc))
  Compositor_methods.get_compositor_effects.m_call = cast(type_of(Compositor_methods.get_compositor_effects.m_call))MB_ptr_call
};
