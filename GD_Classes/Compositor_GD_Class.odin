package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Compositor :: ^GDW.Object

Compositor_properties :: struct {
  compositor_effects_Array : struct {
  get_compositor_effects: proc "c" (p_base: Compositor, r_value: ^GDW.Array),
  set_compositor_effects: proc "c" (p_base: Compositor, p_value: ^GDW.Array),
  },
};
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
  Compositor_methods.set_compositor_effects._set_compositor_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Compositor, "set_compositor_effects", 381264803, loc))
  Compositor_methods.set_compositor_effects.m_call = cast(type_of(Compositor_methods.set_compositor_effects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Compositor_methods.get_compositor_effects._get_compositor_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Compositor, "get_compositor_effects", 3995934104, loc))
  Compositor_methods.get_compositor_effects.m_call = cast(type_of(Compositor_methods.get_compositor_effects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Compositor_init_props :: proc(Compositor_prop: ^Compositor_properties, loc:= #caller_location) {

  Compositor_prop.compositor_effects_Array.get_compositor_effects = cast(proc "c" (p_base: Compositor, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_compositor_effects")
  Compositor_prop.compositor_effects_Array.set_compositor_effects = cast(proc "c" (p_base: Compositor, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_compositor_effects")
};
