package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RegEx :: ^GDW.Object

RegEx_MethodBind_List :: struct {
  create_from_string: struct{
    using _create_from_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, #by_ptr args: struct{pattern: ^GDW.gdstring, show_error: ^GDW.Bool, }, r_ret: ^RegEx)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, args: rawptr = nil, r_ret: rawptr = nil)
  },
    compile: struct{
    using _compile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, #by_ptr args: struct{pattern: ^GDW.gdstring, show_error: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  search: struct{
    using _search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, #by_ptr args: struct{subject: ^GDW.gdstring, offset: ^GDW.Int, end: ^GDW.Int, }, r_ret: ^RegExMatch)
  },
  search_all: struct{
    using _search_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, #by_ptr args: struct{subject: ^GDW.gdstring, offset: ^GDW.Int, end: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  sub: struct{
    using _sub: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, #by_ptr args: struct{subject: ^GDW.gdstring, replacement: ^GDW.gdstring, all: ^GDW.Bool, offset: ^GDW.Int, end: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  is_valid: struct{
    using _is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_pattern: struct{
    using _get_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_group_count: struct{
    using _get_group_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_names: struct{
    using _get_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RegEx, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
};
RegEx_Init_ :: proc (RegEx_methods: ^RegEx_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RegEx_methods.create_from_string._create_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "create_from_string", 4249111514, loc))
  RegEx_methods.create_from_string.m_call = cast(type_of(RegEx_methods.create_from_string.m_call))MB_ptr_call
  RegEx_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "clear", 3218959716, loc))
  RegEx_methods.clear.m_call = cast(type_of(RegEx_methods.clear.m_call))MB_ptr_call
  RegEx_methods.compile._compile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "compile", 3565188097, loc))
  RegEx_methods.compile.m_call = cast(type_of(RegEx_methods.compile.m_call))MB_ptr_call
  RegEx_methods.search._search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "search", 3365977994, loc))
  RegEx_methods.search.m_call = cast(type_of(RegEx_methods.search.m_call))MB_ptr_call
  RegEx_methods.search_all._search_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "search_all", 849021363, loc))
  RegEx_methods.search_all.m_call = cast(type_of(RegEx_methods.search_all.m_call))MB_ptr_call
  RegEx_methods.sub._sub = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "sub", 54019702, loc))
  RegEx_methods.sub.m_call = cast(type_of(RegEx_methods.sub.m_call))MB_ptr_call
  RegEx_methods.is_valid._is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "is_valid", 36873697, loc))
  RegEx_methods.is_valid.m_call = cast(type_of(RegEx_methods.is_valid.m_call))MB_ptr_call
  RegEx_methods.get_pattern._get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "get_pattern", 201670096, loc))
  RegEx_methods.get_pattern.m_call = cast(type_of(RegEx_methods.get_pattern.m_call))MB_ptr_call
  RegEx_methods.get_group_count._get_group_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "get_group_count", 3905245786, loc))
  RegEx_methods.get_group_count.m_call = cast(type_of(RegEx_methods.get_group_count.m_call))MB_ptr_call
  RegEx_methods.get_names._get_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "get_names", 1139954409, loc))
  RegEx_methods.get_names.m_call = cast(type_of(RegEx_methods.get_names.m_call))MB_ptr_call
};
