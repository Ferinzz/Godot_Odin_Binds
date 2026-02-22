package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeDerivativeFunc :: ^GDW.Object


VisualShaderNodeDerivativeFunc_OpType :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_3D = 2,
  OP_TYPE_VECTOR_4D = 3,
  OP_TYPE_MAX = 4,
};

VisualShaderNodeDerivativeFunc_Function :: enum i64 {
  FUNC_SUM = 0,
  FUNC_X = 1,
  FUNC_Y = 2,
  FUNC_MAX = 3,
};

VisualShaderNodeDerivativeFunc_Precision :: enum i64 {
  PRECISION_NONE = 0,
  PRECISION_COARSE = 1,
  PRECISION_FINE = 2,
  PRECISION_MAX = 3,
};
VisualShaderNodeDerivativeFunc_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int),
  },
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int),
  },
  precision_Int : struct {
  get_precision: proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int),
  set_precision: proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int),
  },
};
VisualShaderNodeDerivativeFunc_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeDerivativeFunc, #by_ptr args: struct{type: ^VisualShaderNodeDerivativeFunc_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeDerivativeFunc, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeDerivativeFunc_OpType)
  },
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeDerivativeFunc, #by_ptr args: struct{func: ^VisualShaderNodeDerivativeFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeDerivativeFunc, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeDerivativeFunc_Function)
  },
  set_precision: struct{
    using _set_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeDerivativeFunc, #by_ptr args: struct{precision: ^VisualShaderNodeDerivativeFunc_Precision, }, r_ret: rawptr = nil)
  },
    get_precision: struct{
    using _get_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeDerivativeFunc, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeDerivativeFunc_Precision)
  },
};
VisualShaderNodeDerivativeFunc_Init_ :: proc (VisualShaderNodeDerivativeFunc_methods: ^VisualShaderNodeDerivativeFunc_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeDerivativeFunc_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "set_op_type", 377800221, loc))
  VisualShaderNodeDerivativeFunc_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeDerivativeFunc_methods.set_op_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeDerivativeFunc_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "get_op_type", 3997800514, loc))
  VisualShaderNodeDerivativeFunc_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeDerivativeFunc_methods.get_op_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeDerivativeFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "set_function", 1944704156, loc))
  VisualShaderNodeDerivativeFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeDerivativeFunc_methods.set_function.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeDerivativeFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "get_function", 2389093396, loc))
  VisualShaderNodeDerivativeFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeDerivativeFunc_methods.get_function.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeDerivativeFunc_methods.set_precision._set_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "set_precision", 797270566, loc))
  VisualShaderNodeDerivativeFunc_methods.set_precision.m_call = cast(type_of(VisualShaderNodeDerivativeFunc_methods.set_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeDerivativeFunc_methods.get_precision._get_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "get_precision", 3822547323, loc))
  VisualShaderNodeDerivativeFunc_methods.get_precision.m_call = cast(type_of(VisualShaderNodeDerivativeFunc_methods.get_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeDerivativeFunc_init_props :: proc(VisualShaderNodeDerivativeFunc_prop: ^VisualShaderNodeDerivativeFunc_properties, loc:= #caller_location) {

  VisualShaderNodeDerivativeFunc_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeDerivativeFunc_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")

  VisualShaderNodeDerivativeFunc_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeDerivativeFunc_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")

  VisualShaderNodeDerivativeFunc_prop.precision_Int.get_precision = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_precision")
  VisualShaderNodeDerivativeFunc_prop.precision_Int.set_precision = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_precision")
};
