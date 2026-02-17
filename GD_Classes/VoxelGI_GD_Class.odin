package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VoxelGI :: ^GDW.Object

VoxelGI_properties :: struct {
  subdiv_Int : struct {
  get_subdiv: proc "c" (p_base: VoxelGI, r_value: ^GDW.Int),
  set_subdiv: proc "c" (p_base: VoxelGI, p_value: ^GDW.Int),
  },
  size_Vector3 : struct {
  get_size: proc "c" (p_base: VoxelGI, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: VoxelGI, p_value: ^GDW.Vector3),
  },
  camera_attributes_CameraAttributesPractical : struct {
    get_camera_attributes: proc "c" (p_base: VoxelGI, r_value: ^CameraAttributesPractical),
    set_camera_attributes: proc "c" (p_base: VoxelGI, p_value: ^CameraAttributesPractical),
  },
  camera_attributes_CameraAttributesPhysical : struct {
    get_camera_attributes: proc "c" (p_base: VoxelGI, r_value: ^CameraAttributesPhysical),
    set_camera_attributes: proc "c" (p_base: VoxelGI, p_value: ^CameraAttributesPhysical),
  },
  data_VoxelGIData : struct {
    get_probe_data: proc "c" (p_base: VoxelGI, r_value: ^VoxelGIData),
    set_probe_data: proc "c" (p_base: VoxelGI, p_value: ^VoxelGIData),
  },
};

Subdiv_VoxelGI :: enum i64 {
  SUBDIV_64 = 0,
  SUBDIV_128 = 1,
  SUBDIV_256 = 2,
  SUBDIV_512 = 3,
  SUBDIV_MAX = 4,
};
VoxelGI_MethodBind_List :: struct {
  set_probe_data: ^GDW.MethodBind,
  get_probe_data: ^GDW.MethodBind,
  set_subdiv: ^GDW.MethodBind,
  get_subdiv: ^GDW.MethodBind,
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_camera_attributes: ^GDW.MethodBind,
  get_camera_attributes: ^GDW.MethodBind,
  bake: ^GDW.MethodBind,
  debug_bake: ^GDW.MethodBind,
};
VoxelGI_Init_ :: proc (VoxelGI_methods: ^VoxelGI_MethodBind_List, loc := #caller_location) {
  VoxelGI_methods.set_probe_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_probe_data", 1637849675, loc))
  VoxelGI_methods.get_probe_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_probe_data", 1730645405, loc))
  VoxelGI_methods.set_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_subdiv", 2240898472, loc))
  VoxelGI_methods.get_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_subdiv", 4261647950, loc))
  VoxelGI_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_size", 3460891852, loc))
  VoxelGI_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_size", 3360562783, loc))
  VoxelGI_methods.set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_camera_attributes", 2817810567, loc))
  VoxelGI_methods.get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_camera_attributes", 3921283215, loc))
  VoxelGI_methods.bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "bake", 2781551026, loc))
  VoxelGI_methods.debug_bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "debug_bake", 3218959716, loc))
};
VoxelGI_init_props :: proc(VoxelGI_prop: ^VoxelGI_properties, loc:= #caller_location) {

  VoxelGI_prop.subdiv_Int.get_subdiv = cast(proc "c" (p_base: VoxelGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subdiv")
  VoxelGI_prop.subdiv_Int.set_subdiv = cast(proc "c" (p_base: VoxelGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subdiv")

  VoxelGI_prop.size_Vector3.get_size = cast(proc "c" (p_base: VoxelGI, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  VoxelGI_prop.size_Vector3.set_size = cast(proc "c" (p_base: VoxelGI, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  VoxelGI_prop.camera_attributes_CameraAttributesPractical.get_camera_attributes = cast(proc "c" (p_base: VoxelGI, r_value: ^CameraAttributesPractical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  VoxelGI_prop.camera_attributes_CameraAttributesPractical.set_camera_attributes = cast(proc "c" (p_base: VoxelGI, p_value: ^CameraAttributesPractical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  VoxelGI_prop.camera_attributes_CameraAttributesPhysical.get_camera_attributes = cast(proc "c" (p_base: VoxelGI, r_value: ^CameraAttributesPhysical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  VoxelGI_prop.camera_attributes_CameraAttributesPhysical.set_camera_attributes = cast(proc "c" (p_base: VoxelGI, p_value: ^CameraAttributesPhysical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  VoxelGI_prop.data_VoxelGIData.get_probe_data = cast(proc "c" (p_base: VoxelGI, r_value: ^VoxelGIData))GDW.Get_Method_Getter(.OBJECT, "get_probe_data")
  VoxelGI_prop.data_VoxelGIData.set_probe_data = cast(proc "c" (p_base: VoxelGI, p_value: ^VoxelGIData))GDW.Get_Method_Setter(.OBJECT, "set_probe_data")
};
