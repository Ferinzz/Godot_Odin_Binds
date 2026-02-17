package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineColorBlendState :: ^GDW.Object

RDPipelineColorBlendState_properties :: struct {
  enable_logic_op_Bool : struct {
  get_enable_logic_op: proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Bool),
  set_enable_logic_op: proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Bool),
  },
  logic_op_Int : struct {
  get_logic_op: proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Int),
  set_logic_op: proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Int),
  },
  blend_constant_Color : struct {
  get_blend_constant: proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Color),
  set_blend_constant: proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Color),
  },
  attachments_Array : struct {
  get_attachments: proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Array),
  set_attachments: proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Array),
  },
};
RDPipelineColorBlendState_MethodBind_List :: struct {
  set_enable_logic_op: ^GDW.MethodBind,
  get_enable_logic_op: ^GDW.MethodBind,
  set_logic_op: ^GDW.MethodBind,
  get_logic_op: ^GDW.MethodBind,
  set_blend_constant: ^GDW.MethodBind,
  get_blend_constant: ^GDW.MethodBind,
  set_attachments: ^GDW.MethodBind,
  get_attachments: ^GDW.MethodBind,
};
RDPipelineColorBlendState_Init_ :: proc (RDPipelineColorBlendState_methods: ^RDPipelineColorBlendState_MethodBind_List, loc := #caller_location) {
  RDPipelineColorBlendState_methods.set_enable_logic_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "set_enable_logic_op", 2586408642, loc))
  RDPipelineColorBlendState_methods.get_enable_logic_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "get_enable_logic_op", 36873697, loc))
  RDPipelineColorBlendState_methods.set_logic_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "set_logic_op", 3610841058, loc))
  RDPipelineColorBlendState_methods.get_logic_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "get_logic_op", 988254690, loc))
  RDPipelineColorBlendState_methods.set_blend_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "set_blend_constant", 2920490490, loc))
  RDPipelineColorBlendState_methods.get_blend_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "get_blend_constant", 3444240500, loc))
  RDPipelineColorBlendState_methods.set_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "set_attachments", 381264803, loc))
  RDPipelineColorBlendState_methods.get_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendState, "get_attachments", 3995934104, loc))
};
RDPipelineColorBlendState_init_props :: proc(RDPipelineColorBlendState_prop: ^RDPipelineColorBlendState_properties, loc:= #caller_location) {

  RDPipelineColorBlendState_prop.enable_logic_op_Bool.get_enable_logic_op = cast(proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_logic_op")
  RDPipelineColorBlendState_prop.enable_logic_op_Bool.set_enable_logic_op = cast(proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_logic_op")

  RDPipelineColorBlendState_prop.logic_op_Int.get_logic_op = cast(proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_logic_op")
  RDPipelineColorBlendState_prop.logic_op_Int.set_logic_op = cast(proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_logic_op")

  RDPipelineColorBlendState_prop.blend_constant_Color.get_blend_constant = cast(proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_blend_constant")
  RDPipelineColorBlendState_prop.blend_constant_Color.set_blend_constant = cast(proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_blend_constant")

  RDPipelineColorBlendState_prop.attachments_Array.get_attachments = cast(proc "c" (p_base: RDPipelineColorBlendState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_attachments")
  RDPipelineColorBlendState_prop.attachments_Array.set_attachments = cast(proc "c" (p_base: RDPipelineColorBlendState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_attachments")
};
