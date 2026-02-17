package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ClassDB :: ^GDW.Object


APIType_ClassDB :: enum i64 {
  API_CORE = 0,
  API_EDITOR = 1,
  API_EXTENSION = 2,
  API_EDITOR_EXTENSION = 3,
  API_NONE = 4,
};
ClassDB_MethodBind_List :: struct {
  get_class_list: ^GDW.MethodBind,
  get_inheriters_from_class: ^GDW.MethodBind,
  get_parent_class: ^GDW.MethodBind,
  class_exists: ^GDW.MethodBind,
  is_parent_class: ^GDW.MethodBind,
  can_instantiate: ^GDW.MethodBind,
  instantiate: ^GDW.MethodBind,
  class_get_api_type: ^GDW.MethodBind,
  class_has_signal: ^GDW.MethodBind,
  class_get_signal: ^GDW.MethodBind,
  class_get_signal_list: ^GDW.MethodBind,
  class_get_property_list: ^GDW.MethodBind,
  class_get_property_getter: ^GDW.MethodBind,
  class_get_property_setter: ^GDW.MethodBind,
  class_get_property: ^GDW.MethodBind,
  class_set_property: ^GDW.MethodBind,
  class_get_property_default_value: ^GDW.MethodBind,
  class_has_method: ^GDW.MethodBind,
  class_get_method_argument_count: ^GDW.MethodBind,
  class_get_method_list: ^GDW.MethodBind,
  class_call_static: ^GDW.MethodBind,
  class_get_integer_constant_list: ^GDW.MethodBind,
  class_has_integer_constant: ^GDW.MethodBind,
  class_get_integer_constant: ^GDW.MethodBind,
  class_has_enum: ^GDW.MethodBind,
  class_get_enum_list: ^GDW.MethodBind,
  class_get_enum_constants: ^GDW.MethodBind,
  class_get_integer_constant_enum: ^GDW.MethodBind,
  is_class_enum_bitfield: ^GDW.MethodBind,
  is_class_enabled: ^GDW.MethodBind,
};
ClassDB_Init_ :: proc (ClassDB_methods: ^ClassDB_MethodBind_List, loc := #caller_location) {
  ClassDB_methods.get_class_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "get_class_list", 1139954409, loc))
  ClassDB_methods.get_inheriters_from_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "get_inheriters_from_class", 1761182771, loc))
  ClassDB_methods.get_parent_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "get_parent_class", 1965194235, loc))
  ClassDB_methods.class_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_exists", 2619796661, loc))
  ClassDB_methods.is_parent_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "is_parent_class", 471820014, loc))
  ClassDB_methods.can_instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "can_instantiate", 2619796661, loc))
  ClassDB_methods.instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "instantiate", 2760726917, loc))
  ClassDB_methods.class_get_api_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_api_type", 2475317043, loc))
  ClassDB_methods.class_has_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_signal", 471820014, loc))
  ClassDB_methods.class_get_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_signal", 3061114238, loc))
  ClassDB_methods.class_get_signal_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_signal_list", 3504980660, loc))
  ClassDB_methods.class_get_property_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_list", 3504980660, loc))
  ClassDB_methods.class_get_property_getter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_getter", 3770832642, loc))
  ClassDB_methods.class_get_property_setter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_setter", 3770832642, loc))
  ClassDB_methods.class_get_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property", 2498641674, loc))
  ClassDB_methods.class_set_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_set_property", 1690314931, loc))
  ClassDB_methods.class_get_property_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_default_value", 2718203076, loc))
  ClassDB_methods.class_has_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_method", 3860701026, loc))
  ClassDB_methods.class_get_method_argument_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_method_argument_count", 3885694822, loc))
  ClassDB_methods.class_get_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_method_list", 3504980660, loc))
  ClassDB_methods.class_call_static = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_call_static", 3344196419, loc))
  ClassDB_methods.class_get_integer_constant_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_integer_constant_list", 3031669221, loc))
  ClassDB_methods.class_has_integer_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_integer_constant", 471820014, loc))
  ClassDB_methods.class_get_integer_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_integer_constant", 2419549490, loc))
  ClassDB_methods.class_has_enum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_enum", 3860701026, loc))
  ClassDB_methods.class_get_enum_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_enum_list", 3031669221, loc))
  ClassDB_methods.class_get_enum_constants = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_enum_constants", 661528303, loc))
  ClassDB_methods.class_get_integer_constant_enum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_integer_constant_enum", 2457504236, loc))
  ClassDB_methods.is_class_enum_bitfield = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "is_class_enum_bitfield", 3860701026, loc))
  ClassDB_methods.is_class_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "is_class_enabled", 2619796661, loc))
};
