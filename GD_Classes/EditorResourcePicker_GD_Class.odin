package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorResourcePicker_MethodBind_List :: struct {
  set_base_type: struct{
    using _set_base_type: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{base_type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_base_type: struct{
    using _get_base_type: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_allowed_types: struct{
    using _get_allowed_types: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  set_edited_resource: struct{
    using _set_edited_resource: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{resource: ^Resource, }, r_ret: rawptr = nil)
  },
    get_edited_resource: struct{
    using _get_edited_resource: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, args: rawptr = nil, r_ret: ^Resource)
  },
  set_toggle_mode: struct{
    using _set_toggle_mode: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_toggle_mode: struct{
    using _is_toggle_mode: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_toggle_pressed: struct{
    using _set_toggle_pressed: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_editable: struct{
    using _set_editable: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
EditorResourcePicker_Init_ :: proc (EditorResourcePicker_methods: ^EditorResourcePicker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePicker_methods.set_base_type._set_base_type = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "set_base_type", 83702148, loc))
  EditorResourcePicker_methods.set_base_type.m_call = cast(type_of(EditorResourcePicker_methods.set_base_type.m_call))MB_ptr_call
  EditorResourcePicker_methods.get_base_type._get_base_type = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "get_base_type", 201670096, loc))
  EditorResourcePicker_methods.get_base_type.m_call = cast(type_of(EditorResourcePicker_methods.get_base_type.m_call))MB_ptr_call
  EditorResourcePicker_methods.get_allowed_types._get_allowed_types = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "get_allowed_types", 1139954409, loc))
  EditorResourcePicker_methods.get_allowed_types.m_call = cast(type_of(EditorResourcePicker_methods.get_allowed_types.m_call))MB_ptr_call
  EditorResourcePicker_methods.set_edited_resource._set_edited_resource = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "set_edited_resource", 968641751, loc))
  EditorResourcePicker_methods.set_edited_resource.m_call = cast(type_of(EditorResourcePicker_methods.set_edited_resource.m_call))MB_ptr_call
  EditorResourcePicker_methods.get_edited_resource._get_edited_resource = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "get_edited_resource", 2674603643, loc))
  EditorResourcePicker_methods.get_edited_resource.m_call = cast(type_of(EditorResourcePicker_methods.get_edited_resource.m_call))MB_ptr_call
  EditorResourcePicker_methods.set_toggle_mode._set_toggle_mode = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "set_toggle_mode", 2586408642, loc))
  EditorResourcePicker_methods.set_toggle_mode.m_call = cast(type_of(EditorResourcePicker_methods.set_toggle_mode.m_call))MB_ptr_call
  EditorResourcePicker_methods.is_toggle_mode._is_toggle_mode = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "is_toggle_mode", 36873697, loc))
  EditorResourcePicker_methods.is_toggle_mode.m_call = cast(type_of(EditorResourcePicker_methods.is_toggle_mode.m_call))MB_ptr_call
  EditorResourcePicker_methods.set_toggle_pressed._set_toggle_pressed = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "set_toggle_pressed", 2586408642, loc))
  EditorResourcePicker_methods.set_toggle_pressed.m_call = cast(type_of(EditorResourcePicker_methods.set_toggle_pressed.m_call))MB_ptr_call
  EditorResourcePicker_methods.set_editable._set_editable = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "set_editable", 2586408642, loc))
  EditorResourcePicker_methods.set_editable.m_call = cast(type_of(EditorResourcePicker_methods.set_editable.m_call))MB_ptr_call
  EditorResourcePicker_methods.is_editable._is_editable = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePicker, "is_editable", 36873697, loc))
  EditorResourcePicker_methods.is_editable.m_call = cast(type_of(EditorResourcePicker_methods.is_editable.m_call))MB_ptr_call
};
