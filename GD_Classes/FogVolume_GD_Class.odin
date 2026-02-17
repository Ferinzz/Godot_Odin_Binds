package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FogVolume :: ^GDW.Object

FogVolume_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: FogVolume, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: FogVolume, p_value: ^GDW.Vector3),
  },
  shape_Int : struct {
  get_shape: proc "c" (p_base: FogVolume, r_value: ^GDW.Int),
  set_shape: proc "c" (p_base: FogVolume, p_value: ^GDW.Int),
  },
  material_FogMaterial : struct {
    get_material: proc "c" (p_base: FogVolume, r_value: ^FogMaterial),
    set_material: proc "c" (p_base: FogVolume, p_value: ^FogMaterial),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: FogVolume, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: FogVolume, p_value: ^ShaderMaterial),
  },
};
FogVolume_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_shape: ^GDW.MethodBind,
  get_shape: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
};
FogVolume_Init_ :: proc (FogVolume_methods: ^FogVolume_MethodBind_List, loc := #caller_location) {
  FogVolume_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "set_size", 3460891852, loc))
  FogVolume_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "get_size", 3360562783, loc))
  FogVolume_methods.set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "set_shape", 1416323362, loc))
  FogVolume_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "get_shape", 3920334604, loc))
  FogVolume_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "set_material", 2757459619, loc))
  FogVolume_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "get_material", 5934680, loc))
};
FogVolume_init_props :: proc(FogVolume_prop: ^FogVolume_properties, loc:= #caller_location) {

  FogVolume_prop.size_Vector3.get_size = cast(proc "c" (p_base: FogVolume, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  FogVolume_prop.size_Vector3.set_size = cast(proc "c" (p_base: FogVolume, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  FogVolume_prop.shape_Int.get_shape = cast(proc "c" (p_base: FogVolume, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shape")
  FogVolume_prop.shape_Int.set_shape = cast(proc "c" (p_base: FogVolume, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shape")

  FogVolume_prop.material_FogMaterial.get_material = cast(proc "c" (p_base: FogVolume, r_value: ^FogMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  FogVolume_prop.material_FogMaterial.set_material = cast(proc "c" (p_base: FogVolume, p_value: ^FogMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  FogVolume_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: FogVolume, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  FogVolume_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: FogVolume, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")
};
