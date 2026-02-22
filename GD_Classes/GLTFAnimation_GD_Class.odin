package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFAnimation :: ^GDW.Object

GLTFAnimation_MethodBind_List :: struct {
  get_original_name: struct{
    using _get_original_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_original_name: struct{
    using _set_original_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAnimation, #by_ptr args: struct{original_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_loop: struct{
    using _get_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAnimation, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_additional_data: struct{
    using _get_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAnimation, #by_ptr args: struct{extension_name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_additional_data: struct{
    using _set_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAnimation, #by_ptr args: struct{extension_name: ^GDW.StringName, additional_data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
  };
GLTFAnimation_Init_ :: proc (GLTFAnimation_methods: ^GLTFAnimation_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAnimation_methods.get_original_name._get_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "get_original_name", 2841200299, loc))
  GLTFAnimation_methods.get_original_name.m_call = cast(type_of(GLTFAnimation_methods.get_original_name.m_call))MB_ptr_call
  GLTFAnimation_methods.set_original_name._set_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "set_original_name", 83702148, loc))
  GLTFAnimation_methods.set_original_name.m_call = cast(type_of(GLTFAnimation_methods.set_original_name.m_call))MB_ptr_call
  GLTFAnimation_methods.get_loop._get_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "get_loop", 36873697, loc))
  GLTFAnimation_methods.get_loop.m_call = cast(type_of(GLTFAnimation_methods.get_loop.m_call))MB_ptr_call
  GLTFAnimation_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "set_loop", 2586408642, loc))
  GLTFAnimation_methods.set_loop.m_call = cast(type_of(GLTFAnimation_methods.set_loop.m_call))MB_ptr_call
  GLTFAnimation_methods.get_additional_data._get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "get_additional_data", 2138907829, loc))
  GLTFAnimation_methods.get_additional_data.m_call = cast(type_of(GLTFAnimation_methods.get_additional_data.m_call))MB_ptr_call
  GLTFAnimation_methods.set_additional_data._set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "set_additional_data", 3776071444, loc))
  GLTFAnimation_methods.set_additional_data.m_call = cast(type_of(GLTFAnimation_methods.set_additional_data.m_call))MB_ptr_call
};
