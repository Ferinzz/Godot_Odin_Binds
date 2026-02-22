package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Expression :: ^GDW.Object

Expression_MethodBind_List :: struct {
  parse: struct{
    using _parse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Expression, #by_ptr args: struct{expression: ^GDW.gdstring, input_names: ^GDW.PackedStringArray, }, r_ret: ^GDW.Error)
  },
  execute: struct{
    using _execute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Expression, #by_ptr args: struct{inputs: ^GDW.Array, base_instance: ^GDW.Object, show_error: ^GDW.Bool, const_calls_only: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  has_execute_failed: struct{
    using _has_execute_failed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Expression, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_error_text: struct{
    using _get_error_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Expression, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
Expression_Init_ :: proc (Expression_methods: ^Expression_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Expression_methods.parse._parse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "parse", 3069722906, loc))
  Expression_methods.parse.m_call = cast(type_of(Expression_methods.parse.m_call))MB_ptr_call
  Expression_methods.execute._execute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "execute", 3712471238, loc))
  Expression_methods.execute.m_call = cast(type_of(Expression_methods.execute.m_call))MB_ptr_call
  Expression_methods.has_execute_failed._has_execute_failed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "has_execute_failed", 36873697, loc))
  Expression_methods.has_execute_failed.m_call = cast(type_of(Expression_methods.has_execute_failed.m_call))MB_ptr_call
  Expression_methods.get_error_text._get_error_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "get_error_text", 201670096, loc))
  Expression_methods.get_error_text.m_call = cast(type_of(Expression_methods.get_error_text.m_call))MB_ptr_call
};
