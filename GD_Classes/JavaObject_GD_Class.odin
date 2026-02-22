package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaObject :: ^GDW.Object

JavaObject_MethodBind_List :: struct {
  get_java_class: struct{
    using _get_java_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaObject, #by_ptr args: i64 = 0, r_ret: ^JavaClass)
  },
  has_java_method: struct{
    using _has_java_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaObject, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
};
JavaObject_Init_ :: proc (JavaObject_methods: ^JavaObject_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaObject_methods.get_java_class._get_java_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaObject, "get_java_class", 541536347, loc))
  JavaObject_methods.get_java_class.m_call = cast(type_of(JavaObject_methods.get_java_class.m_call))MB_ptr_call
  JavaObject_methods.has_java_method._has_java_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaObject, "has_java_method", 2619796661, loc))
  JavaObject_methods.has_java_method.m_call = cast(type_of(JavaObject_methods.has_java_method.m_call))MB_ptr_call
};
