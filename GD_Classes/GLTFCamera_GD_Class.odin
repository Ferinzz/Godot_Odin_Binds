package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFCamera :: ^GDW.Object

GLTFCamera_MethodBind_List :: struct {
  from_node: struct{
    using _from_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: struct{camera_node: ^Camera3D, }, r_ret: ^GLTFCamera)
  },
  to_node: struct{
    using _to_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: i64 = 0, r_ret: ^Camera3D)
  },
  from_dictionary: struct{
    using _from_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: struct{dictionary: ^GDW.Dictionary, }, r_ret: ^GLTFCamera)
  },
  to_dictionary: struct{
    using _to_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_perspective: struct{
    using _get_perspective: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_perspective: struct{
    using _set_perspective: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: struct{perspective: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_fov: struct{
    using _get_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fov: struct{
    using _set_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: struct{fov: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_size_mag: struct{
    using _get_size_mag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_size_mag: struct{
    using _set_size_mag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: struct{size_mag: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_far: struct{
    using _get_depth_far: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_depth_far: struct{
    using _set_depth_far: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: struct{zdepth_far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_near: struct{
    using _get_depth_near: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_depth_near: struct{
    using _set_depth_near: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFCamera, #by_ptr args: struct{zdepth_near: ^GDW.float, }, r_ret: rawptr = nil)
  },
  };
GLTFCamera_Init_ :: proc (GLTFCamera_methods: ^GLTFCamera_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFCamera_methods.from_node._from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "from_node", 237784, loc))
  GLTFCamera_methods.from_node.m_call = cast(type_of(GLTFCamera_methods.from_node.m_call))MB_ptr_call
  GLTFCamera_methods.to_node._to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "to_node", 2285090890, loc))
  GLTFCamera_methods.to_node.m_call = cast(type_of(GLTFCamera_methods.to_node.m_call))MB_ptr_call
  GLTFCamera_methods.from_dictionary._from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "from_dictionary", 2495512509, loc))
  GLTFCamera_methods.from_dictionary.m_call = cast(type_of(GLTFCamera_methods.from_dictionary.m_call))MB_ptr_call
  GLTFCamera_methods.to_dictionary._to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "to_dictionary", 3102165223, loc))
  GLTFCamera_methods.to_dictionary.m_call = cast(type_of(GLTFCamera_methods.to_dictionary.m_call))MB_ptr_call
  GLTFCamera_methods.get_perspective._get_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_perspective", 36873697, loc))
  GLTFCamera_methods.get_perspective.m_call = cast(type_of(GLTFCamera_methods.get_perspective.m_call))MB_ptr_call
  GLTFCamera_methods.set_perspective._set_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_perspective", 2586408642, loc))
  GLTFCamera_methods.set_perspective.m_call = cast(type_of(GLTFCamera_methods.set_perspective.m_call))MB_ptr_call
  GLTFCamera_methods.get_fov._get_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_fov", 1740695150, loc))
  GLTFCamera_methods.get_fov.m_call = cast(type_of(GLTFCamera_methods.get_fov.m_call))MB_ptr_call
  GLTFCamera_methods.set_fov._set_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_fov", 373806689, loc))
  GLTFCamera_methods.set_fov.m_call = cast(type_of(GLTFCamera_methods.set_fov.m_call))MB_ptr_call
  GLTFCamera_methods.get_size_mag._get_size_mag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_size_mag", 1740695150, loc))
  GLTFCamera_methods.get_size_mag.m_call = cast(type_of(GLTFCamera_methods.get_size_mag.m_call))MB_ptr_call
  GLTFCamera_methods.set_size_mag._set_size_mag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_size_mag", 373806689, loc))
  GLTFCamera_methods.set_size_mag.m_call = cast(type_of(GLTFCamera_methods.set_size_mag.m_call))MB_ptr_call
  GLTFCamera_methods.get_depth_far._get_depth_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_depth_far", 1740695150, loc))
  GLTFCamera_methods.get_depth_far.m_call = cast(type_of(GLTFCamera_methods.get_depth_far.m_call))MB_ptr_call
  GLTFCamera_methods.set_depth_far._set_depth_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_depth_far", 373806689, loc))
  GLTFCamera_methods.set_depth_far.m_call = cast(type_of(GLTFCamera_methods.set_depth_far.m_call))MB_ptr_call
  GLTFCamera_methods.get_depth_near._get_depth_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_depth_near", 1740695150, loc))
  GLTFCamera_methods.get_depth_near.m_call = cast(type_of(GLTFCamera_methods.get_depth_near.m_call))MB_ptr_call
  GLTFCamera_methods.set_depth_near._set_depth_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_depth_near", 373806689, loc))
  GLTFCamera_methods.set_depth_near.m_call = cast(type_of(GLTFCamera_methods.set_depth_near.m_call))MB_ptr_call
};
