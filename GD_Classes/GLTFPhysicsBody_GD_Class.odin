package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFPhysicsBody :: ^GDW.Object

GLTFPhysicsBody_properties :: struct {
  body_type_gdstring : struct {
  get_body_type: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.gdstring),
  set_body_type: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.gdstring),
  },
  mass_float : struct {
  get_mass: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.float),
  set_mass: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.float),
  },
  linear_velocity_Vector3 : struct {
  get_linear_velocity: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_linear_velocity: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  angular_velocity_Vector3 : struct {
  get_angular_velocity: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_angular_velocity: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  center_of_mass_Vector3 : struct {
  get_center_of_mass: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_center_of_mass: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  inertia_diagonal_Vector3 : struct {
  get_inertia_diagonal: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_inertia_diagonal: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  inertia_orientation_Quaternion : struct {
  get_inertia_orientation: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Quaternion),
  set_inertia_orientation: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Quaternion),
  },
  inertia_tensor_Basis : struct {
  get_inertia_tensor: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Basis),
  set_inertia_tensor: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Basis),
  },
};
GLTFPhysicsBody_MethodBind_List :: struct {
  from_node: ^GDW.MethodBind,
  to_node: ^GDW.MethodBind,
  from_dictionary: ^GDW.MethodBind,
  to_dictionary: ^GDW.MethodBind,
  get_body_type: ^GDW.MethodBind,
  set_body_type: ^GDW.MethodBind,
  get_mass: ^GDW.MethodBind,
  set_mass: ^GDW.MethodBind,
  get_linear_velocity: ^GDW.MethodBind,
  set_linear_velocity: ^GDW.MethodBind,
  get_angular_velocity: ^GDW.MethodBind,
  set_angular_velocity: ^GDW.MethodBind,
  get_center_of_mass: ^GDW.MethodBind,
  set_center_of_mass: ^GDW.MethodBind,
  get_inertia_diagonal: ^GDW.MethodBind,
  set_inertia_diagonal: ^GDW.MethodBind,
  get_inertia_orientation: ^GDW.MethodBind,
  set_inertia_orientation: ^GDW.MethodBind,
  get_inertia_tensor: ^GDW.MethodBind,
  set_inertia_tensor: ^GDW.MethodBind,
};
GLTFPhysicsBody_Init_ :: proc (GLTFPhysicsBody_methods: ^GLTFPhysicsBody_MethodBind_List, loc := #caller_location) {
  GLTFPhysicsBody_methods.from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "from_node", 420544174, loc))
  GLTFPhysicsBody_methods.to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "to_node", 3224013656, loc))
  GLTFPhysicsBody_methods.from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "from_dictionary", 1177544336, loc))
  GLTFPhysicsBody_methods.to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "to_dictionary", 3102165223, loc))
  GLTFPhysicsBody_methods.get_body_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_body_type", 201670096, loc))
  GLTFPhysicsBody_methods.set_body_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_body_type", 83702148, loc))
  GLTFPhysicsBody_methods.get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_mass", 1740695150, loc))
  GLTFPhysicsBody_methods.set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_mass", 373806689, loc))
  GLTFPhysicsBody_methods.get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_linear_velocity", 3360562783, loc))
  GLTFPhysicsBody_methods.set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_linear_velocity", 3460891852, loc))
  GLTFPhysicsBody_methods.get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_angular_velocity", 3360562783, loc))
  GLTFPhysicsBody_methods.set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_angular_velocity", 3460891852, loc))
  GLTFPhysicsBody_methods.get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_center_of_mass", 3360562783, loc))
  GLTFPhysicsBody_methods.set_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_center_of_mass", 3460891852, loc))
  GLTFPhysicsBody_methods.get_inertia_diagonal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_inertia_diagonal", 3360562783, loc))
  GLTFPhysicsBody_methods.set_inertia_diagonal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_inertia_diagonal", 3460891852, loc))
  GLTFPhysicsBody_methods.get_inertia_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_inertia_orientation", 1222331677, loc))
  GLTFPhysicsBody_methods.set_inertia_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_inertia_orientation", 1727505552, loc))
  GLTFPhysicsBody_methods.get_inertia_tensor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_inertia_tensor", 2716978435, loc))
  GLTFPhysicsBody_methods.set_inertia_tensor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_inertia_tensor", 1055510324, loc))
};
GLTFPhysicsBody_init_props :: proc(GLTFPhysicsBody_prop: ^GLTFPhysicsBody_properties, loc:= #caller_location) {

  GLTFPhysicsBody_prop.body_type_gdstring.get_body_type = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_body_type")
  GLTFPhysicsBody_prop.body_type_gdstring.set_body_type = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_body_type")

  GLTFPhysicsBody_prop.mass_float.get_mass = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mass")
  GLTFPhysicsBody_prop.mass_float.set_mass = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mass")

  GLTFPhysicsBody_prop.linear_velocity_Vector3.get_linear_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_linear_velocity")
  GLTFPhysicsBody_prop.linear_velocity_Vector3.set_linear_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_linear_velocity")

  GLTFPhysicsBody_prop.angular_velocity_Vector3.get_angular_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_angular_velocity")
  GLTFPhysicsBody_prop.angular_velocity_Vector3.set_angular_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_angular_velocity")

  GLTFPhysicsBody_prop.center_of_mass_Vector3.get_center_of_mass = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_center_of_mass")
  GLTFPhysicsBody_prop.center_of_mass_Vector3.set_center_of_mass = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_center_of_mass")

  GLTFPhysicsBody_prop.inertia_diagonal_Vector3.get_inertia_diagonal = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_inertia_diagonal")
  GLTFPhysicsBody_prop.inertia_diagonal_Vector3.set_inertia_diagonal = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_inertia_diagonal")

  GLTFPhysicsBody_prop.inertia_orientation_Quaternion.get_inertia_orientation = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Quaternion))GDW.Get_Method_Getter(.QUATERNION, "get_inertia_orientation")
  GLTFPhysicsBody_prop.inertia_orientation_Quaternion.set_inertia_orientation = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Quaternion))GDW.Get_Method_Setter(.QUATERNION, "set_inertia_orientation")

  GLTFPhysicsBody_prop.inertia_tensor_Basis.get_inertia_tensor = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Basis))GDW.Get_Method_Getter(.BASIS, "get_inertia_tensor")
  GLTFPhysicsBody_prop.inertia_tensor_Basis.set_inertia_tensor = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Basis))GDW.Get_Method_Setter(.BASIS, "set_inertia_tensor")
};
