package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


World3D :: ^GDW.Object

World3D_properties :: struct {
  environment_Environment : struct {
    get_environment: proc "c" (p_base: World3D, r_value: ^Environment),
    set_environment: proc "c" (p_base: World3D, p_value: ^Environment),
  },
  fallback_environment_Environment : struct {
    get_fallback_environment: proc "c" (p_base: World3D, r_value: ^Environment),
    set_fallback_environment: proc "c" (p_base: World3D, p_value: ^Environment),
  },
  camera_attributes_CameraAttributesPractical : struct {
    get_camera_attributes: proc "c" (p_base: World3D, r_value: ^CameraAttributesPractical),
    set_camera_attributes: proc "c" (p_base: World3D, p_value: ^CameraAttributesPractical),
  },
  camera_attributes_CameraAttributesPhysical : struct {
    get_camera_attributes: proc "c" (p_base: World3D, r_value: ^CameraAttributesPhysical),
    set_camera_attributes: proc "c" (p_base: World3D, p_value: ^CameraAttributesPhysical),
  },
  space_RID : struct {
  get_space: proc "c" (p_base: World3D, r_value: ^GDW.RID),
  },
  navigation_map_RID : struct {
  get_navigation_map: proc "c" (p_base: World3D, r_value: ^GDW.RID),
  },
  scenario_RID : struct {
  get_scenario: proc "c" (p_base: World3D, r_value: ^GDW.RID),
  },
  direct_space_state_PhysicsDirectSpaceState3D : struct {
    get_direct_space_state: proc "c" (p_base: World3D, r_value: ^PhysicsDirectSpaceState3D),
  },
};
World3D_MethodBind_List :: struct {
  get_space: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  get_scenario: ^GDW.MethodBind,
  set_environment: ^GDW.MethodBind,
  get_environment: ^GDW.MethodBind,
  set_fallback_environment: ^GDW.MethodBind,
  get_fallback_environment: ^GDW.MethodBind,
  set_camera_attributes: ^GDW.MethodBind,
  get_camera_attributes: ^GDW.MethodBind,
  get_direct_space_state: ^GDW.MethodBind,
};
World3D_Init_ :: proc (World3D_methods: ^World3D_MethodBind_List, loc := #caller_location) {
  World3D_methods.get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_space", 2944877500, loc))
  World3D_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_navigation_map", 2944877500, loc))
  World3D_methods.get_scenario = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_scenario", 2944877500, loc))
  World3D_methods.set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "set_environment", 4143518816, loc))
  World3D_methods.get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_environment", 3082064660, loc))
  World3D_methods.set_fallback_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "set_fallback_environment", 4143518816, loc))
  World3D_methods.get_fallback_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_fallback_environment", 3082064660, loc))
  World3D_methods.set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "set_camera_attributes", 2817810567, loc))
  World3D_methods.get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_camera_attributes", 3921283215, loc))
  World3D_methods.get_direct_space_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_direct_space_state", 2069328350, loc))
};
World3D_init_props :: proc(World3D_prop: ^World3D_properties, loc:= #caller_location) {

  World3D_prop.environment_Environment.get_environment = cast(proc "c" (p_base: World3D, r_value: ^Environment))GDW.Get_Method_Getter(.OBJECT, "get_environment")
  World3D_prop.environment_Environment.set_environment = cast(proc "c" (p_base: World3D, p_value: ^Environment))GDW.Get_Method_Setter(.OBJECT, "set_environment")

  World3D_prop.fallback_environment_Environment.get_fallback_environment = cast(proc "c" (p_base: World3D, r_value: ^Environment))GDW.Get_Method_Getter(.OBJECT, "get_fallback_environment")
  World3D_prop.fallback_environment_Environment.set_fallback_environment = cast(proc "c" (p_base: World3D, p_value: ^Environment))GDW.Get_Method_Setter(.OBJECT, "set_fallback_environment")

  World3D_prop.camera_attributes_CameraAttributesPractical.get_camera_attributes = cast(proc "c" (p_base: World3D, r_value: ^CameraAttributesPractical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  World3D_prop.camera_attributes_CameraAttributesPractical.set_camera_attributes = cast(proc "c" (p_base: World3D, p_value: ^CameraAttributesPractical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  World3D_prop.camera_attributes_CameraAttributesPhysical.get_camera_attributes = cast(proc "c" (p_base: World3D, r_value: ^CameraAttributesPhysical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  World3D_prop.camera_attributes_CameraAttributesPhysical.set_camera_attributes = cast(proc "c" (p_base: World3D, p_value: ^CameraAttributesPhysical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  World3D_prop.space_RID.get_space = cast(proc "c" (p_base: World3D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_space")

  World3D_prop.navigation_map_RID.get_navigation_map = cast(proc "c" (p_base: World3D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_navigation_map")

  World3D_prop.scenario_RID.get_scenario = cast(proc "c" (p_base: World3D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_scenario")

  World3D_prop.direct_space_state_PhysicsDirectSpaceState3D.get_direct_space_state = cast(proc "c" (p_base: World3D, r_value: ^PhysicsDirectSpaceState3D))GDW.Get_Method_Getter(.OBJECT, "get_direct_space_state")
};
