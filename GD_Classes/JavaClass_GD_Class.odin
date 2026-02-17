package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaClass :: ^GDW.Object

JavaClass_MethodBind_List :: struct {
  get_java_class_name: ^GDW.MethodBind,
  get_java_method_list: ^GDW.MethodBind,
  get_java_parent_class: ^GDW.MethodBind,
  has_java_method: ^GDW.MethodBind,
};
JavaClass_Init_ :: proc (JavaClass_methods: ^JavaClass_MethodBind_List, loc := #caller_location) {
  JavaClass_methods.get_java_class_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "get_java_class_name", 201670096, loc))
  JavaClass_methods.get_java_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "get_java_method_list", 3995934104, loc))
  JavaClass_methods.get_java_parent_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "get_java_parent_class", 541536347, loc))
  JavaClass_methods.has_java_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClass, "has_java_method", 2619796661, loc))
};
