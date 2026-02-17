package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RegEx :: ^GDW.Object

RegEx_MethodBind_List :: struct {
  create_from_string: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  compile: ^GDW.MethodBind,
  search: ^GDW.MethodBind,
  search_all: ^GDW.MethodBind,
  sub: ^GDW.MethodBind,
  is_valid: ^GDW.MethodBind,
  get_pattern: ^GDW.MethodBind,
  get_group_count: ^GDW.MethodBind,
  get_names: ^GDW.MethodBind,
};
RegEx_Init_ :: proc (RegEx_methods: ^RegEx_MethodBind_List, loc := #caller_location) {
  RegEx_methods.create_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "create_from_string", 4249111514, loc))
  RegEx_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "clear", 3218959716, loc))
  RegEx_methods.compile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "compile", 3565188097, loc))
  RegEx_methods.search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "search", 3365977994, loc))
  RegEx_methods.search_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "search_all", 849021363, loc))
  RegEx_methods.sub = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "sub", 54019702, loc))
  RegEx_methods.is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "is_valid", 36873697, loc))
  RegEx_methods.get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "get_pattern", 201670096, loc))
  RegEx_methods.get_group_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "get_group_count", 3905245786, loc))
  RegEx_methods.get_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RegEx, "get_names", 1139954409, loc))
};
