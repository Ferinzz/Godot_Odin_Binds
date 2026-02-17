package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeDerivativeFunc :: ^GDW.Object

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

OpType_VisualShaderNodeDerivativeFunc :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_3D = 2,
  OP_TYPE_VECTOR_4D = 3,
  OP_TYPE_MAX = 4,
};

Function_VisualShaderNodeDerivativeFunc :: enum i64 {
  FUNC_SUM = 0,
  FUNC_X = 1,
  FUNC_Y = 2,
  FUNC_MAX = 3,
};

Precision_VisualShaderNodeDerivativeFunc :: enum i64 {
  PRECISION_NONE = 0,
  PRECISION_COARSE = 1,
  PRECISION_FINE = 2,
  PRECISION_MAX = 3,
};
VisualShaderNodeDerivativeFunc_MethodBind_List :: struct {
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
  set_function: ^GDW.MethodBind,
  get_function: ^GDW.MethodBind,
  set_precision: ^GDW.MethodBind,
  get_precision: ^GDW.MethodBind,
};
VisualShaderNodeDerivativeFunc_Init_ :: proc (VisualShaderNodeDerivativeFunc_methods: ^VisualShaderNodeDerivativeFunc_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeDerivativeFunc_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "set_op_type", 377800221, loc))
  VisualShaderNodeDerivativeFunc_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "get_op_type", 3997800514, loc))
  VisualShaderNodeDerivativeFunc_methods.set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "set_function", 1944704156, loc))
  VisualShaderNodeDerivativeFunc_methods.get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "get_function", 2389093396, loc))
  VisualShaderNodeDerivativeFunc_methods.set_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "set_precision", 797270566, loc))
  VisualShaderNodeDerivativeFunc_methods.get_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeDerivativeFunc, "get_precision", 3822547323, loc))
};
VisualShaderNodeDerivativeFunc_init_props :: proc(VisualShaderNodeDerivativeFunc_prop: ^VisualShaderNodeDerivativeFunc_properties, loc:= #caller_location) {

  VisualShaderNodeDerivativeFunc_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeDerivativeFunc_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")

  VisualShaderNodeDerivativeFunc_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeDerivativeFunc_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")

  VisualShaderNodeDerivativeFunc_prop.precision_Int.get_precision = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_precision")
  VisualShaderNodeDerivativeFunc_prop.precision_Int.set_precision = cast(proc "c" (p_base: VisualShaderNodeDerivativeFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_precision")
};
