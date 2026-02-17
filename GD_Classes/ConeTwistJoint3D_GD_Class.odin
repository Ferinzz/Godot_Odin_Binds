package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConeTwistJoint3D :: ^GDW.Object

ConeTwistJoint3D_properties :: struct {
  swing_span_float : struct {
  get_param: proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float),
  },
  twist_span_float : struct {
  get_param: proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float),
  },
  bias_float : struct {
  get_param: proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float),
  },
  softness_float : struct {
  get_param: proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float),
  },
  relaxation_float : struct {
  get_param: proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float),
  },
};

Param_ConeTwistJoint3D :: enum i64 {
  PARAM_SWING_SPAN = 0,
  PARAM_TWIST_SPAN = 1,
  PARAM_BIAS = 2,
  PARAM_SOFTNESS = 3,
  PARAM_RELAXATION = 4,
  PARAM_MAX = 5,
};
ConeTwistJoint3D_MethodBind_List :: struct {
  set_param: ^GDW.MethodBind,
  get_param: ^GDW.MethodBind,
};
ConeTwistJoint3D_Init_ :: proc (ConeTwistJoint3D_methods: ^ConeTwistJoint3D_MethodBind_List, loc := #caller_location) {
  ConeTwistJoint3D_methods.set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConeTwistJoint3D, "set_param", 1062470226, loc))
  ConeTwistJoint3D_methods.get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConeTwistJoint3D, "get_param", 2928790850, loc))
};
ConeTwistJoint3D_init_props :: proc(ConeTwistJoint3D_prop: ^ConeTwistJoint3D_properties, loc:= #caller_location) {

  ConeTwistJoint3D_prop.swing_span_float.get_param = cast(proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  ConeTwistJoint3D_prop.swing_span_float.set_param = cast(proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  ConeTwistJoint3D_prop.twist_span_float.get_param = cast(proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  ConeTwistJoint3D_prop.twist_span_float.set_param = cast(proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  ConeTwistJoint3D_prop.bias_float.get_param = cast(proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  ConeTwistJoint3D_prop.bias_float.set_param = cast(proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  ConeTwistJoint3D_prop.softness_float.get_param = cast(proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  ConeTwistJoint3D_prop.softness_float.set_param = cast(proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  ConeTwistJoint3D_prop.relaxation_float.get_param = cast(proc "c" (p_base: ConeTwistJoint3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  ConeTwistJoint3D_prop.relaxation_float.set_param = cast(proc "c" (p_base: ConeTwistJoint3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")
};
