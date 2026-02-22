package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RegExMatch :: ^GDW.Object

RegExMatch_MethodBind_List :: struct {
  get_subject: struct{
    using _get_subject: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegExMatch, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_group_count: struct{
    using _get_group_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegExMatch, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_names: struct{
    using _get_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegExMatch, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  get_strings: struct{
    using _get_strings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegExMatch, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_string: struct{
    using _get_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegExMatch, #by_ptr args: struct{name: ^GDW.Variant, }, r_ret: ^GDW.gdstring)
  },
  get_start: struct{
    using _get_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegExMatch, #by_ptr args: struct{name: ^GDW.Variant, }, r_ret: ^GDW.Int)
  },
  get_end: struct{
    using _get_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegExMatch, #by_ptr args: struct{name: ^GDW.Variant, }, r_ret: ^GDW.Int)
  },
};
RegExMatch_Init_ :: proc (RegExMatch_methods: ^RegExMatch_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RegExMatch_methods.get_subject._get_subject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegExMatch, "get_subject", 201670096, loc))
  RegExMatch_methods.get_subject.m_call = cast(type_of(RegExMatch_methods.get_subject.m_call))MB_ptr_call
  RegExMatch_methods.get_group_count._get_group_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegExMatch, "get_group_count", 3905245786, loc))
  RegExMatch_methods.get_group_count.m_call = cast(type_of(RegExMatch_methods.get_group_count.m_call))MB_ptr_call
  RegExMatch_methods.get_names._get_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegExMatch, "get_names", 3102165223, loc))
  RegExMatch_methods.get_names.m_call = cast(type_of(RegExMatch_methods.get_names.m_call))MB_ptr_call
  RegExMatch_methods.get_strings._get_strings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegExMatch, "get_strings", 1139954409, loc))
  RegExMatch_methods.get_strings.m_call = cast(type_of(RegExMatch_methods.get_strings.m_call))MB_ptr_call
  RegExMatch_methods.get_string._get_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegExMatch, "get_string", 687115856, loc))
  RegExMatch_methods.get_string.m_call = cast(type_of(RegExMatch_methods.get_string.m_call))MB_ptr_call
  RegExMatch_methods.get_start._get_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegExMatch, "get_start", 490464691, loc))
  RegExMatch_methods.get_start.m_call = cast(type_of(RegExMatch_methods.get_start.m_call))MB_ptr_call
  RegExMatch_methods.get_end._get_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegExMatch, "get_end", 490464691, loc))
  RegExMatch_methods.get_end.m_call = cast(type_of(RegExMatch_methods.get_end.m_call))MB_ptr_call
};
