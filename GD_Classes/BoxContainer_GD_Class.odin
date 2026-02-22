package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoxContainer :: ^GDW.Object


BoxContainer_AlignmentMode :: enum i64 {
  ALIGNMENT_BEGIN = 0,
  ALIGNMENT_CENTER = 1,
  ALIGNMENT_END = 2,
};
BoxContainer_properties :: struct {
  alignment_Int : struct {
  get_alignment: proc "c" (p_base: BoxContainer, r_value: ^GDW.Int),
  set_alignment: proc "c" (p_base: BoxContainer, p_value: ^GDW.Int),
  },
  vertical_Bool : struct {
  is_vertical: proc "c" (p_base: BoxContainer, r_value: ^GDW.Bool),
  set_vertical: proc "c" (p_base: BoxContainer, p_value: ^GDW.Bool),
  },
};
BoxContainer_MethodBind_List :: struct {
  add_spacer: struct{
    using _add_spacer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxContainer, #by_ptr args: struct{begin: ^GDW.Bool, }, r_ret: ^Control)
  },
  set_alignment: struct{
    using _set_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxContainer, #by_ptr args: struct{alignment: ^BoxContainer_AlignmentMode, }, r_ret: rawptr = nil)
  },
    get_alignment: struct{
    using _get_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxContainer, #by_ptr args: i64 = 0, r_ret: ^BoxContainer_AlignmentMode)
  },
  set_vertical: struct{
    using _set_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxContainer, #by_ptr args: struct{vertical: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_vertical: struct{
    using _is_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
BoxContainer_Init_ :: proc (BoxContainer_methods: ^BoxContainer_MethodBind_List, loc := #caller_location) {
  BoxContainer_methods.add_spacer._add_spacer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxContainer, "add_spacer", 1326660695, loc))
  BoxContainer_methods.add_spacer.m_call = cast(type_of(BoxContainer_methods.add_spacer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoxContainer_methods.set_alignment._set_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxContainer, "set_alignment", 2456745134, loc))
  BoxContainer_methods.set_alignment.m_call = cast(type_of(BoxContainer_methods.set_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoxContainer_methods.get_alignment._get_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxContainer, "get_alignment", 1915476527, loc))
  BoxContainer_methods.get_alignment.m_call = cast(type_of(BoxContainer_methods.get_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoxContainer_methods.set_vertical._set_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxContainer, "set_vertical", 2586408642, loc))
  BoxContainer_methods.set_vertical.m_call = cast(type_of(BoxContainer_methods.set_vertical.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoxContainer_methods.is_vertical._is_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxContainer, "is_vertical", 36873697, loc))
  BoxContainer_methods.is_vertical.m_call = cast(type_of(BoxContainer_methods.is_vertical.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
BoxContainer_init_props :: proc(BoxContainer_prop: ^BoxContainer_properties, loc:= #caller_location) {

  BoxContainer_prop.alignment_Int.get_alignment = cast(proc "c" (p_base: BoxContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alignment")
  BoxContainer_prop.alignment_Int.set_alignment = cast(proc "c" (p_base: BoxContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alignment")

  BoxContainer_prop.vertical_Bool.is_vertical = cast(proc "c" (p_base: BoxContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_vertical")
  BoxContainer_prop.vertical_Bool.set_vertical = cast(proc "c" (p_base: BoxContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_vertical")
};
