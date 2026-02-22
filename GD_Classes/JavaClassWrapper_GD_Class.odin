package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaClassWrapper :: ^GDW.Object

JavaClassWrapper_MethodBind_List :: struct {
  wrap: struct{
    using _wrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaClassWrapper, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^JavaClass)
  },
  get_exception: struct{
    using _get_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaClassWrapper, #by_ptr args: i64 = 0, r_ret: ^JavaObject)
  },
};
JavaClassWrapper_Init_ :: proc (JavaClassWrapper_methods: ^JavaClassWrapper_MethodBind_List, loc := #caller_location) {
  JavaClassWrapper_methods.wrap._wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClassWrapper, "wrap", 1124367868, loc))
  JavaClassWrapper_methods.wrap.m_call = cast(type_of(JavaClassWrapper_methods.wrap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaClassWrapper_methods.get_exception._get_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClassWrapper, "get_exception", 3277089691, loc))
  JavaClassWrapper_methods.get_exception.m_call = cast(type_of(JavaClassWrapper_methods.get_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
