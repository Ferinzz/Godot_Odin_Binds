package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFPhysicsShape :: ^GDW.Object

GLTFPhysicsShape_MethodBind_List :: struct {
  from_node: struct{
    using _from_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{shape_node: ^CollisionShape3D, }, r_ret: ^GLTFPhysicsShape)
  },
  to_node: struct{
    using _to_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{cache_shapes: ^GDW.Bool, }, r_ret: ^CollisionShape3D)
  },
  from_resource: struct{
    using _from_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{shape_resource: ^Shape3D, }, r_ret: ^GLTFPhysicsShape)
  },
  to_resource: struct{
    using _to_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{cache_shapes: ^GDW.Bool, }, r_ret: ^Shape3D)
  },
  from_dictionary: struct{
    using _from_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{dictionary: ^GDW.Dictionary, }, r_ret: ^GLTFPhysicsShape)
  },
  to_dictionary: struct{
    using _to_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  get_shape_type: struct{
    using _get_shape_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_shape_type: struct{
    using _set_shape_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{shape_type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_is_trigger: struct{
    using _get_is_trigger: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_is_trigger: struct{
    using _set_is_trigger: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{is_trigger: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_mesh_index: struct{
    using _get_mesh_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_mesh_index: struct{
    using _set_mesh_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{mesh_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_importer_mesh: struct{
    using _get_importer_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, args: rawptr = nil, r_ret: ^ImporterMesh)
  },
  set_importer_mesh: struct{
    using _set_importer_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsShape, #by_ptr args: struct{importer_mesh: ^ImporterMesh, }, r_ret: rawptr = nil)
  },
  };
GLTFPhysicsShape_Init_ :: proc (GLTFPhysicsShape_methods: ^GLTFPhysicsShape_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsShape_methods.from_node._from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "from_node", 3613751275, loc))
  GLTFPhysicsShape_methods.from_node.m_call = cast(type_of(GLTFPhysicsShape_methods.from_node.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.to_node._to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "to_node", 563689933, loc))
  GLTFPhysicsShape_methods.to_node.m_call = cast(type_of(GLTFPhysicsShape_methods.to_node.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.from_resource._from_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "from_resource", 3845569786, loc))
  GLTFPhysicsShape_methods.from_resource.m_call = cast(type_of(GLTFPhysicsShape_methods.from_resource.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.to_resource._to_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "to_resource", 1913542110, loc))
  GLTFPhysicsShape_methods.to_resource.m_call = cast(type_of(GLTFPhysicsShape_methods.to_resource.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.from_dictionary._from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "from_dictionary", 2390691823, loc))
  GLTFPhysicsShape_methods.from_dictionary.m_call = cast(type_of(GLTFPhysicsShape_methods.from_dictionary.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.to_dictionary._to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "to_dictionary", 3102165223, loc))
  GLTFPhysicsShape_methods.to_dictionary.m_call = cast(type_of(GLTFPhysicsShape_methods.to_dictionary.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.get_shape_type._get_shape_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_shape_type", 201670096, loc))
  GLTFPhysicsShape_methods.get_shape_type.m_call = cast(type_of(GLTFPhysicsShape_methods.get_shape_type.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.set_shape_type._set_shape_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_shape_type", 83702148, loc))
  GLTFPhysicsShape_methods.set_shape_type.m_call = cast(type_of(GLTFPhysicsShape_methods.set_shape_type.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_size", 3360562783, loc))
  GLTFPhysicsShape_methods.get_size.m_call = cast(type_of(GLTFPhysicsShape_methods.get_size.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_size", 3460891852, loc))
  GLTFPhysicsShape_methods.set_size.m_call = cast(type_of(GLTFPhysicsShape_methods.set_size.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_radius", 1740695150, loc))
  GLTFPhysicsShape_methods.get_radius.m_call = cast(type_of(GLTFPhysicsShape_methods.get_radius.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_radius", 373806689, loc))
  GLTFPhysicsShape_methods.set_radius.m_call = cast(type_of(GLTFPhysicsShape_methods.set_radius.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_height", 1740695150, loc))
  GLTFPhysicsShape_methods.get_height.m_call = cast(type_of(GLTFPhysicsShape_methods.get_height.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_height", 373806689, loc))
  GLTFPhysicsShape_methods.set_height.m_call = cast(type_of(GLTFPhysicsShape_methods.set_height.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.get_is_trigger._get_is_trigger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_is_trigger", 36873697, loc))
  GLTFPhysicsShape_methods.get_is_trigger.m_call = cast(type_of(GLTFPhysicsShape_methods.get_is_trigger.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.set_is_trigger._set_is_trigger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_is_trigger", 2586408642, loc))
  GLTFPhysicsShape_methods.set_is_trigger.m_call = cast(type_of(GLTFPhysicsShape_methods.set_is_trigger.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.get_mesh_index._get_mesh_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_mesh_index", 3905245786, loc))
  GLTFPhysicsShape_methods.get_mesh_index.m_call = cast(type_of(GLTFPhysicsShape_methods.get_mesh_index.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.set_mesh_index._set_mesh_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_mesh_index", 1286410249, loc))
  GLTFPhysicsShape_methods.set_mesh_index.m_call = cast(type_of(GLTFPhysicsShape_methods.set_mesh_index.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.get_importer_mesh._get_importer_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_importer_mesh", 3161779525, loc))
  GLTFPhysicsShape_methods.get_importer_mesh.m_call = cast(type_of(GLTFPhysicsShape_methods.get_importer_mesh.m_call))MB_ptr_call
  GLTFPhysicsShape_methods.set_importer_mesh._set_importer_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_importer_mesh", 2255166972, loc))
  GLTFPhysicsShape_methods.set_importer_mesh.m_call = cast(type_of(GLTFPhysicsShape_methods.set_importer_mesh.m_call))MB_ptr_call
};
