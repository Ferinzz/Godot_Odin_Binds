package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoxOccluder3D :: ^GDW.Object

BoxOccluder3D_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: BoxOccluder3D, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: BoxOccluder3D, p_value: ^GDW.Vector3),
  },
};
BoxOccluder3D_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
};
BoxOccluder3D_Init_ :: proc (BoxOccluder3D_methods: ^BoxOccluder3D_MethodBind_List, loc := #caller_location) {
  BoxOccluder3D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxOccluder3D, "set_size", 3460891852, loc))
  BoxOccluder3D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxOccluder3D, "get_size", 3360562783, loc))
};
BoxOccluder3D_init_props :: proc(BoxOccluder3D_prop: ^BoxOccluder3D_properties, loc:= #caller_location) {

  BoxOccluder3D_prop.size_Vector3.get_size = cast(proc "c" (p_base: BoxOccluder3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  BoxOccluder3D_prop.size_Vector3.set_size = cast(proc "c" (p_base: BoxOccluder3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")
};
