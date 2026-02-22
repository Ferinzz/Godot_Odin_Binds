package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorldEnvironment :: ^GDW.Object

WorldEnvironment_properties :: struct {
  environment_Environment : struct {
    get_environment: proc "c" (p_base: WorldEnvironment, r_value: ^Environment),
    set_environment: proc "c" (p_base: WorldEnvironment, p_value: ^Environment),
  },
  camera_attributes_CameraAttributesPractical : struct {
    get_camera_attributes: proc "c" (p_base: WorldEnvironment, r_value: ^CameraAttributesPractical),
    set_camera_attributes: proc "c" (p_base: WorldEnvironment, p_value: ^CameraAttributesPractical),
  },
  camera_attributes_CameraAttributesPhysical : struct {
    get_camera_attributes: proc "c" (p_base: WorldEnvironment, r_value: ^CameraAttributesPhysical),
    set_camera_attributes: proc "c" (p_base: WorldEnvironment, p_value: ^CameraAttributesPhysical),
  },
  compositor_Compositor : struct {
    get_compositor: proc "c" (p_base: WorldEnvironment, r_value: ^Compositor),
    set_compositor: proc "c" (p_base: WorldEnvironment, p_value: ^Compositor),
  },
};
WorldEnvironment_MethodBind_List :: struct {
  set_environment: struct{
    using _set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: struct{env: ^Environment, }, r_ret: rawptr = nil)
  },
    get_environment: struct{
    using _get_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: i64 = 0, r_ret: ^Environment)
  },
  set_camera_attributes: struct{
    using _set_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: struct{camera_attributes: ^CameraAttributes, }, r_ret: rawptr = nil)
  },
    get_camera_attributes: struct{
    using _get_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: i64 = 0, r_ret: ^CameraAttributes)
  },
  set_compositor: struct{
    using _set_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: struct{compositor: ^Compositor, }, r_ret: rawptr = nil)
  },
    get_compositor: struct{
    using _get_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: i64 = 0, r_ret: ^Compositor)
  },
};
WorldEnvironment_Init_ :: proc (WorldEnvironment_methods: ^WorldEnvironment_MethodBind_List, loc := #caller_location) {
  WorldEnvironment_methods.set_environment._set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "set_environment", 4143518816, loc))
  WorldEnvironment_methods.set_environment.m_call = cast(type_of(WorldEnvironment_methods.set_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldEnvironment_methods.get_environment._get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "get_environment", 3082064660, loc))
  WorldEnvironment_methods.get_environment.m_call = cast(type_of(WorldEnvironment_methods.get_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldEnvironment_methods.set_camera_attributes._set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "set_camera_attributes", 2817810567, loc))
  WorldEnvironment_methods.set_camera_attributes.m_call = cast(type_of(WorldEnvironment_methods.set_camera_attributes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldEnvironment_methods.get_camera_attributes._get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "get_camera_attributes", 3921283215, loc))
  WorldEnvironment_methods.get_camera_attributes.m_call = cast(type_of(WorldEnvironment_methods.get_camera_attributes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldEnvironment_methods.set_compositor._set_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "set_compositor", 1586754307, loc))
  WorldEnvironment_methods.set_compositor.m_call = cast(type_of(WorldEnvironment_methods.set_compositor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldEnvironment_methods.get_compositor._get_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "get_compositor", 3647707413, loc))
  WorldEnvironment_methods.get_compositor.m_call = cast(type_of(WorldEnvironment_methods.get_compositor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
WorldEnvironment_init_props :: proc(WorldEnvironment_prop: ^WorldEnvironment_properties, loc:= #caller_location) {

  WorldEnvironment_prop.environment_Environment.get_environment = cast(proc "c" (p_base: WorldEnvironment, r_value: ^Environment))GDW.Get_Method_Getter(.OBJECT, "get_environment")
  WorldEnvironment_prop.environment_Environment.set_environment = cast(proc "c" (p_base: WorldEnvironment, p_value: ^Environment))GDW.Get_Method_Setter(.OBJECT, "set_environment")

  WorldEnvironment_prop.camera_attributes_CameraAttributesPractical.get_camera_attributes = cast(proc "c" (p_base: WorldEnvironment, r_value: ^CameraAttributesPractical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  WorldEnvironment_prop.camera_attributes_CameraAttributesPractical.set_camera_attributes = cast(proc "c" (p_base: WorldEnvironment, p_value: ^CameraAttributesPractical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  WorldEnvironment_prop.camera_attributes_CameraAttributesPhysical.get_camera_attributes = cast(proc "c" (p_base: WorldEnvironment, r_value: ^CameraAttributesPhysical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  WorldEnvironment_prop.camera_attributes_CameraAttributesPhysical.set_camera_attributes = cast(proc "c" (p_base: WorldEnvironment, p_value: ^CameraAttributesPhysical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  WorldEnvironment_prop.compositor_Compositor.get_compositor = cast(proc "c" (p_base: WorldEnvironment, r_value: ^Compositor))GDW.Get_Method_Getter(.OBJECT, "get_compositor")
  WorldEnvironment_prop.compositor_Compositor.set_compositor = cast(proc "c" (p_base: WorldEnvironment, p_value: ^Compositor))GDW.Get_Method_Setter(.OBJECT, "set_compositor")
};
