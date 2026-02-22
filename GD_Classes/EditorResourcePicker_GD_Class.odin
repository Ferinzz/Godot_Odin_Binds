package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorResourcePicker :: ^GDW.Object

EditorResourcePicker_Virtual_Info :: struct {

    _set_create_options: Method_Callback_Compare_Info,
    _handle_menu_selected: Method_Callback_Compare_Info,
};
EditorResourcePicker_properties :: struct {
  base_type_gdstring : struct {
  get_base_type: proc "c" (p_base: EditorResourcePicker, r_value: ^GDW.gdstring),
  set_base_type: proc "c" (p_base: EditorResourcePicker, p_value: ^GDW.gdstring),
  },
  edited_resource_Resource : struct {
    get_edited_resource: proc "c" (p_base: EditorResourcePicker, r_value: ^Resource),
    set_edited_resource: proc "c" (p_base: EditorResourcePicker, p_value: ^Resource),
  },
  editable_Bool : struct {
  is_editable: proc "c" (p_base: EditorResourcePicker, r_value: ^GDW.Bool),
  set_editable: proc "c" (p_base: EditorResourcePicker, p_value: ^GDW.Bool),
  },
  toggle_mode_Bool : struct {
  is_toggle_mode: proc "c" (p_base: EditorResourcePicker, r_value: ^GDW.Bool),
  set_toggle_mode: proc "c" (p_base: EditorResourcePicker, p_value: ^GDW.Bool),
  },
};
EditorResourcePicker_MethodBind_List :: struct {
  set_base_type: struct{
    using _set_base_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{base_type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_base_type: struct{
    using _get_base_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_allowed_types: struct{
    using _get_allowed_types: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_edited_resource: struct{
    using _set_edited_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{resource: ^Resource, }, r_ret: rawptr = nil)
  },
    get_edited_resource: struct{
    using _get_edited_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: i64 = 0, r_ret: ^Resource)
  },
  set_toggle_mode: struct{
    using _set_toggle_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_toggle_mode: struct{
    using _is_toggle_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_toggle_pressed: struct{
    using _set_toggle_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_editable: struct{
    using _set_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
EditorResourcePicker_Init_ :: proc (EditorResourcePicker_methods: ^EditorResourcePicker_MethodBind_List, loc := #caller_location) {
  EditorResourcePicker_methods.set_base_type._set_base_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "set_base_type", 83702148, loc))
  EditorResourcePicker_methods.set_base_type.m_call = cast(type_of(EditorResourcePicker_methods.set_base_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.get_base_type._get_base_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "get_base_type", 201670096, loc))
  EditorResourcePicker_methods.get_base_type.m_call = cast(type_of(EditorResourcePicker_methods.get_base_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.get_allowed_types._get_allowed_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "get_allowed_types", 1139954409, loc))
  EditorResourcePicker_methods.get_allowed_types.m_call = cast(type_of(EditorResourcePicker_methods.get_allowed_types.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.set_edited_resource._set_edited_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "set_edited_resource", 968641751, loc))
  EditorResourcePicker_methods.set_edited_resource.m_call = cast(type_of(EditorResourcePicker_methods.set_edited_resource.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.get_edited_resource._get_edited_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "get_edited_resource", 2674603643, loc))
  EditorResourcePicker_methods.get_edited_resource.m_call = cast(type_of(EditorResourcePicker_methods.get_edited_resource.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.set_toggle_mode._set_toggle_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "set_toggle_mode", 2586408642, loc))
  EditorResourcePicker_methods.set_toggle_mode.m_call = cast(type_of(EditorResourcePicker_methods.set_toggle_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.is_toggle_mode._is_toggle_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "is_toggle_mode", 36873697, loc))
  EditorResourcePicker_methods.is_toggle_mode.m_call = cast(type_of(EditorResourcePicker_methods.is_toggle_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.set_toggle_pressed._set_toggle_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "set_toggle_pressed", 2586408642, loc))
  EditorResourcePicker_methods.set_toggle_pressed.m_call = cast(type_of(EditorResourcePicker_methods.set_toggle_pressed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "set_editable", 2586408642, loc))
  EditorResourcePicker_methods.set_editable.m_call = cast(type_of(EditorResourcePicker_methods.set_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePicker, "is_editable", 36873697, loc))
  EditorResourcePicker_methods.is_editable.m_call = cast(type_of(EditorResourcePicker_methods.is_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

EditorResourcePicker_Init_Virtuals_Info :: proc(info: ^EditorResourcePicker_Virtual_Info) {
    info._set_create_options.p_hash = 3975164845
    info._set_create_options.name = GDW.StringConstruct("_set_create_options")
    info._handle_menu_selected.p_hash = 3067735520
    info._handle_menu_selected.name = GDW.StringConstruct("_handle_menu_selected")
};
EditorResourcePicker_init_props :: proc(EditorResourcePicker_prop: ^EditorResourcePicker_properties, loc:= #caller_location) {

  EditorResourcePicker_prop.base_type_gdstring.get_base_type = cast(proc "c" (p_base: EditorResourcePicker, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_base_type")
  EditorResourcePicker_prop.base_type_gdstring.set_base_type = cast(proc "c" (p_base: EditorResourcePicker, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_base_type")

  EditorResourcePicker_prop.edited_resource_Resource.get_edited_resource = cast(proc "c" (p_base: EditorResourcePicker, r_value: ^Resource))GDW.Get_Method_Getter(.OBJECT, "get_edited_resource")
  EditorResourcePicker_prop.edited_resource_Resource.set_edited_resource = cast(proc "c" (p_base: EditorResourcePicker, p_value: ^Resource))GDW.Get_Method_Setter(.OBJECT, "set_edited_resource")

  EditorResourcePicker_prop.editable_Bool.is_editable = cast(proc "c" (p_base: EditorResourcePicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editable")
  EditorResourcePicker_prop.editable_Bool.set_editable = cast(proc "c" (p_base: EditorResourcePicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editable")

  EditorResourcePicker_prop.toggle_mode_Bool.is_toggle_mode = cast(proc "c" (p_base: EditorResourcePicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_toggle_mode")
  EditorResourcePicker_prop.toggle_mode_Bool.set_toggle_mode = cast(proc "c" (p_base: EditorResourcePicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_toggle_mode")
};
