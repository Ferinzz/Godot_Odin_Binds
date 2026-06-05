package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


JNISingleton_MethodBind_List :: struct {
  has_java_method: struct{
    using _has_java_method: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: JNISingleton, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
};
JNISingleton_Init_ :: proc (JNISingleton_methods: ^JNISingleton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JNISingleton_methods.has_java_method._has_java_method = (cast(^GDW.MethodBind)classDBGetMethodBind3(.JNISingleton, "has_java_method", 2619796661, loc))
  JNISingleton_methods.has_java_method.m_call = cast(type_of(JNISingleton_methods.has_java_method.m_call))MB_ptr_call
};
