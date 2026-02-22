package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JNISingleton :: ^GDW.Object

JNISingleton_MethodBind_List :: struct {
  has_java_method: struct{
    using _has_java_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JNISingleton, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
};
JNISingleton_Init_ :: proc (JNISingleton_methods: ^JNISingleton_MethodBind_List, loc := #caller_location) {
  JNISingleton_methods.has_java_method._has_java_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JNISingleton, "has_java_method", 2619796661, loc))
  JNISingleton_methods.has_java_method.m_call = cast(type_of(JNISingleton_methods.has_java_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
