package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGPrimitive3D :: ^GDW.Object

CSGPrimitive3D_properties :: struct {
  flip_faces_Bool : struct {
  get_flip_faces: proc "c" (p_base: CSGPrimitive3D, r_value: ^GDW.Bool),
  set_flip_faces: proc "c" (p_base: CSGPrimitive3D, p_value: ^GDW.Bool),
  },
};
CSGPrimitive3D_MethodBind_List :: struct {
  set_flip_faces: ^GDW.MethodBind,
  get_flip_faces: ^GDW.MethodBind,
};
CSGPrimitive3D_Init_ :: proc (CSGPrimitive3D_methods: ^CSGPrimitive3D_MethodBind_List, loc := #caller_location) {
  CSGPrimitive3D_methods.set_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPrimitive3D, "set_flip_faces", 2586408642, loc))
  CSGPrimitive3D_methods.get_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPrimitive3D, "get_flip_faces", 2240911060, loc))
};
CSGPrimitive3D_init_props :: proc(CSGPrimitive3D_prop: ^CSGPrimitive3D_properties, loc:= #caller_location) {

  CSGPrimitive3D_prop.flip_faces_Bool.get_flip_faces = cast(proc "c" (p_base: CSGPrimitive3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flip_faces")
  CSGPrimitive3D_prop.flip_faces_Bool.set_flip_faces = cast(proc "c" (p_base: CSGPrimitive3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_faces")
};
