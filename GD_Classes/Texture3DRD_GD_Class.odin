package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Texture3DRD :: ^GDW.Object

Texture3DRD_properties :: struct {
  texture_rd_rid_RID : struct {
  get_texture_rd_rid: proc "c" (p_base: Texture3DRD, r_value: ^GDW.RID),
  set_texture_rd_rid: proc "c" (p_base: Texture3DRD, p_value: ^GDW.RID),
  },
};
Texture3DRD_MethodBind_List :: struct {
  set_texture_rd_rid: ^GDW.MethodBind,
  get_texture_rd_rid: ^GDW.MethodBind,
};
Texture3DRD_Init_ :: proc (Texture3DRD_methods: ^Texture3DRD_MethodBind_List, loc := #caller_location) {
  Texture3DRD_methods.set_texture_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3DRD, "set_texture_rd_rid", 2722037293, loc))
  Texture3DRD_methods.get_texture_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3DRD, "get_texture_rd_rid", 2944877500, loc))
};
Texture3DRD_init_props :: proc(Texture3DRD_prop: ^Texture3DRD_properties, loc:= #caller_location) {

  Texture3DRD_prop.texture_rd_rid_RID.get_texture_rd_rid = cast(proc "c" (p_base: Texture3DRD, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_texture_rd_rid")
  Texture3DRD_prop.texture_rd_rid_RID.set_texture_rd_rid = cast(proc "c" (p_base: Texture3DRD, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_texture_rd_rid")
};
