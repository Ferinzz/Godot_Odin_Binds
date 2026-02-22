package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ClassDB :: ^GDW.Object


ClassDB_APIType :: enum i64 {
  API_CORE = 0,
  API_EDITOR = 1,
  API_EXTENSION = 2,
  API_EDITOR_EXTENSION = 3,
  API_NONE = 4,
};
ClassDB_MethodBind_List :: struct {
  get_class_list: struct{
    using _get_class_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_inheriters_from_class: struct{
    using _get_inheriters_from_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, }, r_ret: ^GDW.PackedStringArray)
  },
  get_parent_class: struct{
    using _get_parent_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  class_exists: struct{
    using _class_exists: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  is_parent_class: struct{
    using _is_parent_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, inherits: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  can_instantiate: struct{
    using _can_instantiate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  instantiate: struct{
    using _instantiate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  class_get_api_type: struct{
    using _class_get_api_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, }, r_ret: ^ClassDB_APIType)
  },
  class_has_signal: struct{
    using _class_has_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, signal: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  class_get_signal: struct{
    using _class_get_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, signal: ^GDW.StringName, }, r_ret: ^GDW.Dictionary)
  },
  class_get_signal_list: struct{
    using _class_get_signal_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  class_get_property_list: struct{
    using _class_get_property_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  class_get_property_getter: struct{
    using _class_get_property_getter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, property: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  class_get_property_setter: struct{
    using _class_get_property_setter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, property: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  class_get_property: struct{
    using _class_get_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  class_set_property: struct{
    using _class_set_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: ^GDW.Error)
  },
  class_get_property_default_value: struct{
    using _class_get_property_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, property: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  class_has_method: struct{
    using _class_has_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, method: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  class_get_method_argument_count: struct{
    using _class_get_method_argument_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, method: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  class_get_method_list: struct{
    using _class_get_method_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  class_call_static: struct{
    using _class_call_static: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, method: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  class_get_integer_constant_list: struct{
    using _class_get_integer_constant_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.PackedStringArray)
  },
  class_has_integer_constant: struct{
    using _class_has_integer_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  class_get_integer_constant: struct{
    using _class_get_integer_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, name: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  class_has_enum: struct{
    using _class_has_enum: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, name: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  class_get_enum_list: struct{
    using _class_get_enum_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.PackedStringArray)
  },
  class_get_enum_constants: struct{
    using _class_get_enum_constants: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, p_enum: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.PackedStringArray)
  },
  class_get_integer_constant_enum: struct{
    using _class_get_integer_constant_enum: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, name: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.StringName)
  },
  is_class_enum_bitfield: struct{
    using _is_class_enum_bitfield: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, p_enum: ^GDW.StringName, no_inheritance: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_class_enabled: struct{
    using _is_class_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ClassDB, #by_ptr args: struct{class: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
};
ClassDB_Init_ :: proc (ClassDB_methods: ^ClassDB_MethodBind_List, loc := #caller_location) {
  ClassDB_methods.get_class_list._get_class_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "get_class_list", 1139954409, loc))
  ClassDB_methods.get_class_list.m_call = cast(type_of(ClassDB_methods.get_class_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.get_inheriters_from_class._get_inheriters_from_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "get_inheriters_from_class", 1761182771, loc))
  ClassDB_methods.get_inheriters_from_class.m_call = cast(type_of(ClassDB_methods.get_inheriters_from_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.get_parent_class._get_parent_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "get_parent_class", 1965194235, loc))
  ClassDB_methods.get_parent_class.m_call = cast(type_of(ClassDB_methods.get_parent_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_exists._class_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_exists", 2619796661, loc))
  ClassDB_methods.class_exists.m_call = cast(type_of(ClassDB_methods.class_exists.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.is_parent_class._is_parent_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "is_parent_class", 471820014, loc))
  ClassDB_methods.is_parent_class.m_call = cast(type_of(ClassDB_methods.is_parent_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.can_instantiate._can_instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "can_instantiate", 2619796661, loc))
  ClassDB_methods.can_instantiate.m_call = cast(type_of(ClassDB_methods.can_instantiate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.instantiate._instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "instantiate", 2760726917, loc))
  ClassDB_methods.instantiate.m_call = cast(type_of(ClassDB_methods.instantiate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_api_type._class_get_api_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_api_type", 2475317043, loc))
  ClassDB_methods.class_get_api_type.m_call = cast(type_of(ClassDB_methods.class_get_api_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_has_signal._class_has_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_signal", 471820014, loc))
  ClassDB_methods.class_has_signal.m_call = cast(type_of(ClassDB_methods.class_has_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_signal._class_get_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_signal", 3061114238, loc))
  ClassDB_methods.class_get_signal.m_call = cast(type_of(ClassDB_methods.class_get_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_signal_list._class_get_signal_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_signal_list", 3504980660, loc))
  ClassDB_methods.class_get_signal_list.m_call = cast(type_of(ClassDB_methods.class_get_signal_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_property_list._class_get_property_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_list", 3504980660, loc))
  ClassDB_methods.class_get_property_list.m_call = cast(type_of(ClassDB_methods.class_get_property_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_property_getter._class_get_property_getter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_getter", 3770832642, loc))
  ClassDB_methods.class_get_property_getter.m_call = cast(type_of(ClassDB_methods.class_get_property_getter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_property_setter._class_get_property_setter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_setter", 3770832642, loc))
  ClassDB_methods.class_get_property_setter.m_call = cast(type_of(ClassDB_methods.class_get_property_setter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_property._class_get_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property", 2498641674, loc))
  ClassDB_methods.class_get_property.m_call = cast(type_of(ClassDB_methods.class_get_property.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_set_property._class_set_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_set_property", 1690314931, loc))
  ClassDB_methods.class_set_property.m_call = cast(type_of(ClassDB_methods.class_set_property.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_property_default_value._class_get_property_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_property_default_value", 2718203076, loc))
  ClassDB_methods.class_get_property_default_value.m_call = cast(type_of(ClassDB_methods.class_get_property_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_has_method._class_has_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_method", 3860701026, loc))
  ClassDB_methods.class_has_method.m_call = cast(type_of(ClassDB_methods.class_has_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_method_argument_count._class_get_method_argument_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_method_argument_count", 3885694822, loc))
  ClassDB_methods.class_get_method_argument_count.m_call = cast(type_of(ClassDB_methods.class_get_method_argument_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_method_list._class_get_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_method_list", 3504980660, loc))
  ClassDB_methods.class_get_method_list.m_call = cast(type_of(ClassDB_methods.class_get_method_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_call_static._class_call_static = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_call_static", 3344196419, loc))
  ClassDB_methods.class_call_static.m_call = cast(type_of(ClassDB_methods.class_call_static.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_integer_constant_list._class_get_integer_constant_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_integer_constant_list", 3031669221, loc))
  ClassDB_methods.class_get_integer_constant_list.m_call = cast(type_of(ClassDB_methods.class_get_integer_constant_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_has_integer_constant._class_has_integer_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_integer_constant", 471820014, loc))
  ClassDB_methods.class_has_integer_constant.m_call = cast(type_of(ClassDB_methods.class_has_integer_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_integer_constant._class_get_integer_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_integer_constant", 2419549490, loc))
  ClassDB_methods.class_get_integer_constant.m_call = cast(type_of(ClassDB_methods.class_get_integer_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_has_enum._class_has_enum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_has_enum", 3860701026, loc))
  ClassDB_methods.class_has_enum.m_call = cast(type_of(ClassDB_methods.class_has_enum.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_enum_list._class_get_enum_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_enum_list", 3031669221, loc))
  ClassDB_methods.class_get_enum_list.m_call = cast(type_of(ClassDB_methods.class_get_enum_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_enum_constants._class_get_enum_constants = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_enum_constants", 661528303, loc))
  ClassDB_methods.class_get_enum_constants.m_call = cast(type_of(ClassDB_methods.class_get_enum_constants.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.class_get_integer_constant_enum._class_get_integer_constant_enum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "class_get_integer_constant_enum", 2457504236, loc))
  ClassDB_methods.class_get_integer_constant_enum.m_call = cast(type_of(ClassDB_methods.class_get_integer_constant_enum.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.is_class_enum_bitfield._is_class_enum_bitfield = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "is_class_enum_bitfield", 3860701026, loc))
  ClassDB_methods.is_class_enum_bitfield.m_call = cast(type_of(ClassDB_methods.is_class_enum_bitfield.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ClassDB_methods.is_class_enabled._is_class_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ClassDB, "is_class_enabled", 2619796661, loc))
  ClassDB_methods.is_class_enabled.m_call = cast(type_of(ClassDB_methods.is_class_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
