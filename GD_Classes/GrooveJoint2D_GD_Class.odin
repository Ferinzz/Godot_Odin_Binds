package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GrooveJoint2D :: ^GDW.Object

GrooveJoint2D_properties :: struct {
  length_float : struct {
  get_length: proc "c" (p_base: GrooveJoint2D, r_value: ^GDW.float),
  set_length: proc "c" (p_base: GrooveJoint2D, p_value: ^GDW.float),
  },
  initial_offset_float : struct {
  get_initial_offset: proc "c" (p_base: GrooveJoint2D, r_value: ^GDW.float),
  set_initial_offset: proc "c" (p_base: GrooveJoint2D, p_value: ^GDW.float),
  },
};
GrooveJoint2D_MethodBind_List :: struct {
  set_length: struct{
    using _set_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_initial_offset: struct{
    using _set_initial_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_initial_offset: struct{
    using _get_initial_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
GrooveJoint2D_Init_ :: proc (GrooveJoint2D_methods: ^GrooveJoint2D_MethodBind_List, loc := #caller_location) {
  GrooveJoint2D_methods.set_length._set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "set_length", 373806689, loc))
  GrooveJoint2D_methods.set_length.m_call = cast(type_of(GrooveJoint2D_methods.set_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GrooveJoint2D_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "get_length", 1740695150, loc))
  GrooveJoint2D_methods.get_length.m_call = cast(type_of(GrooveJoint2D_methods.get_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GrooveJoint2D_methods.set_initial_offset._set_initial_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "set_initial_offset", 373806689, loc))
  GrooveJoint2D_methods.set_initial_offset.m_call = cast(type_of(GrooveJoint2D_methods.set_initial_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GrooveJoint2D_methods.get_initial_offset._get_initial_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "get_initial_offset", 1740695150, loc))
  GrooveJoint2D_methods.get_initial_offset.m_call = cast(type_of(GrooveJoint2D_methods.get_initial_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GrooveJoint2D_init_props :: proc(GrooveJoint2D_prop: ^GrooveJoint2D_properties, loc:= #caller_location) {

  GrooveJoint2D_prop.length_float.get_length = cast(proc "c" (p_base: GrooveJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_length")
  GrooveJoint2D_prop.length_float.set_length = cast(proc "c" (p_base: GrooveJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_length")

  GrooveJoint2D_prop.initial_offset_float.get_initial_offset = cast(proc "c" (p_base: GrooveJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_initial_offset")
  GrooveJoint2D_prop.initial_offset_float.set_initial_offset = cast(proc "c" (p_base: GrooveJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_initial_offset")
};
