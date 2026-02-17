package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFPhysicsShape :: ^GDW.Object

GLTFPhysicsShape_properties :: struct {
  shape_type_gdstring : struct {
  get_shape_type: proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.gdstring),
  set_shape_type: proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.gdstring),
  },
  size_Vector3 : struct {
  get_size: proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.Vector3),
  },
  radius_float : struct {
  get_radius: proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.float),
  set_height: proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.float),
  },
  is_trigger_Bool : struct {
  get_is_trigger: proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.Bool),
  set_is_trigger: proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.Bool),
  },
  mesh_index_Int : struct {
  get_mesh_index: proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.Int),
  set_mesh_index: proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.Int),
  },
  importer_mesh_ImporterMesh : struct {
    get_importer_mesh: proc "c" (p_base: GLTFPhysicsShape, r_value: ^ImporterMesh),
    set_importer_mesh: proc "c" (p_base: GLTFPhysicsShape, p_value: ^ImporterMesh),
  },
};
GLTFPhysicsShape_MethodBind_List :: struct {
  from_node: ^GDW.MethodBind,
  to_node: ^GDW.MethodBind,
  from_resource: ^GDW.MethodBind,
  to_resource: ^GDW.MethodBind,
  from_dictionary: ^GDW.MethodBind,
  to_dictionary: ^GDW.MethodBind,
  get_shape_type: ^GDW.MethodBind,
  set_shape_type: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_size: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_radius: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_is_trigger: ^GDW.MethodBind,
  set_is_trigger: ^GDW.MethodBind,
  get_mesh_index: ^GDW.MethodBind,
  set_mesh_index: ^GDW.MethodBind,
  get_importer_mesh: ^GDW.MethodBind,
  set_importer_mesh: ^GDW.MethodBind,
};
GLTFPhysicsShape_Init_ :: proc (GLTFPhysicsShape_methods: ^GLTFPhysicsShape_MethodBind_List, loc := #caller_location) {
  GLTFPhysicsShape_methods.from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "from_node", 3613751275, loc))
  GLTFPhysicsShape_methods.to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "to_node", 563689933, loc))
  GLTFPhysicsShape_methods.from_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "from_resource", 3845569786, loc))
  GLTFPhysicsShape_methods.to_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "to_resource", 1913542110, loc))
  GLTFPhysicsShape_methods.from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "from_dictionary", 2390691823, loc))
  GLTFPhysicsShape_methods.to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "to_dictionary", 3102165223, loc))
  GLTFPhysicsShape_methods.get_shape_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_shape_type", 201670096, loc))
  GLTFPhysicsShape_methods.set_shape_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_shape_type", 83702148, loc))
  GLTFPhysicsShape_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_size", 3360562783, loc))
  GLTFPhysicsShape_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_size", 3460891852, loc))
  GLTFPhysicsShape_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_radius", 1740695150, loc))
  GLTFPhysicsShape_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_radius", 373806689, loc))
  GLTFPhysicsShape_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_height", 1740695150, loc))
  GLTFPhysicsShape_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_height", 373806689, loc))
  GLTFPhysicsShape_methods.get_is_trigger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_is_trigger", 36873697, loc))
  GLTFPhysicsShape_methods.set_is_trigger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_is_trigger", 2586408642, loc))
  GLTFPhysicsShape_methods.get_mesh_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_mesh_index", 3905245786, loc))
  GLTFPhysicsShape_methods.set_mesh_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_mesh_index", 1286410249, loc))
  GLTFPhysicsShape_methods.get_importer_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "get_importer_mesh", 3161779525, loc))
  GLTFPhysicsShape_methods.set_importer_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsShape, "set_importer_mesh", 2255166972, loc))
};
GLTFPhysicsShape_init_props :: proc(GLTFPhysicsShape_prop: ^GLTFPhysicsShape_properties, loc:= #caller_location) {

  GLTFPhysicsShape_prop.shape_type_gdstring.get_shape_type = cast(proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_shape_type")
  GLTFPhysicsShape_prop.shape_type_gdstring.set_shape_type = cast(proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_shape_type")

  GLTFPhysicsShape_prop.size_Vector3.get_size = cast(proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  GLTFPhysicsShape_prop.size_Vector3.set_size = cast(proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  GLTFPhysicsShape_prop.radius_float.get_radius = cast(proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  GLTFPhysicsShape_prop.radius_float.set_radius = cast(proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  GLTFPhysicsShape_prop.height_float.get_height = cast(proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  GLTFPhysicsShape_prop.height_float.set_height = cast(proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  GLTFPhysicsShape_prop.is_trigger_Bool.get_is_trigger = cast(proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_is_trigger")
  GLTFPhysicsShape_prop.is_trigger_Bool.set_is_trigger = cast(proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_is_trigger")

  GLTFPhysicsShape_prop.mesh_index_Int.get_mesh_index = cast(proc "c" (p_base: GLTFPhysicsShape, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mesh_index")
  GLTFPhysicsShape_prop.mesh_index_Int.set_mesh_index = cast(proc "c" (p_base: GLTFPhysicsShape, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mesh_index")

  GLTFPhysicsShape_prop.importer_mesh_ImporterMesh.get_importer_mesh = cast(proc "c" (p_base: GLTFPhysicsShape, r_value: ^ImporterMesh))GDW.Get_Method_Getter(.OBJECT, "get_importer_mesh")
  GLTFPhysicsShape_prop.importer_mesh_ImporterMesh.set_importer_mesh = cast(proc "c" (p_base: GLTFPhysicsShape, p_value: ^ImporterMesh))GDW.Get_Method_Setter(.OBJECT, "set_importer_mesh")
};
