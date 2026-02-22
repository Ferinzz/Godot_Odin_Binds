package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaClass :: ^GDW.Object

JavaClass_MethodBind_List :: struct {
  get_java_class_name: struct{
    using _get_java_class_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaClass, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_java_method_list: struct{
    using _get_java_method_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaClass, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_java_parent_class: struct{
    using _get_java_parent_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaClass, #by_ptr args: i64 = 0, r_ret: ^JavaClass)
  },
  has_java_method: struct{
    using _has_java_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaClass, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
};
JavaClass_Init_ :: proc (JavaClass_methods: ^JavaClass_MethodBind_List, loc := #caller_location) {
  JavaClass_methods.get_java_class_name._get_java_class_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "get_java_class_name", 201670096, loc))
  JavaClass_methods.get_java_class_name.m_call = cast(type_of(JavaClass_methods.get_java_class_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaClass_methods.get_java_method_list._get_java_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "get_java_method_list", 3995934104, loc))
  JavaClass_methods.get_java_method_list.m_call = cast(type_of(JavaClass_methods.get_java_method_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaClass_methods.get_java_parent_class._get_java_parent_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "get_java_parent_class", 541536347, loc))
  JavaClass_methods.get_java_parent_class.m_call = cast(type_of(JavaClass_methods.get_java_parent_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaClass_methods.has_java_method._has_java_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "has_java_method", 2619796661, loc))
  JavaClass_methods.has_java_method.m_call = cast(type_of(JavaClass_methods.has_java_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
