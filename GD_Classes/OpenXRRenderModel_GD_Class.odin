package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRRenderModel :: ^GDW.Object

OpenXRRenderModel_properties :: struct {
  render_model_RID : struct {
  get_render_model: proc "c" (p_base: OpenXRRenderModel, r_value: ^GDW.RID),
  set_render_model: proc "c" (p_base: OpenXRRenderModel, p_value: ^GDW.RID),
  },
};
OpenXRRenderModel_MethodBind_List :: struct {
  get_top_level_path: ^GDW.MethodBind,
  get_render_model: ^GDW.MethodBind,
  set_render_model: ^GDW.MethodBind,
};
OpenXRRenderModel_Init_ :: proc (OpenXRRenderModel_methods: ^OpenXRRenderModel_MethodBind_List, loc := #caller_location) {
  OpenXRRenderModel_methods.get_top_level_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModel, "get_top_level_path", 201670096, loc))
  OpenXRRenderModel_methods.get_render_model = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModel, "get_render_model", 2944877500, loc))
  OpenXRRenderModel_methods.set_render_model = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModel, "set_render_model", 2722037293, loc))
};
OpenXRRenderModel_init_props :: proc(OpenXRRenderModel_prop: ^OpenXRRenderModel_properties, loc:= #caller_location) {

  OpenXRRenderModel_prop.render_model_RID.get_render_model = cast(proc "c" (p_base: OpenXRRenderModel, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_render_model")
  OpenXRRenderModel_prop.render_model_RID.set_render_model = cast(proc "c" (p_base: OpenXRRenderModel, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_render_model")
};
