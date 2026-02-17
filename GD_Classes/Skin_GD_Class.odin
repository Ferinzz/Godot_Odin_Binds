package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Skin :: ^GDW.Object

Skin_MethodBind_List :: struct {
  set_bind_count: ^GDW.MethodBind,
  get_bind_count: ^GDW.MethodBind,
  add_bind: ^GDW.MethodBind,
  add_named_bind: ^GDW.MethodBind,
  set_bind_pose: ^GDW.MethodBind,
  get_bind_pose: ^GDW.MethodBind,
  set_bind_name: ^GDW.MethodBind,
  get_bind_name: ^GDW.MethodBind,
  set_bind_bone: ^GDW.MethodBind,
  get_bind_bone: ^GDW.MethodBind,
  clear_binds: ^GDW.MethodBind,
};
Skin_Init_ :: proc (Skin_methods: ^Skin_MethodBind_List, loc := #caller_location) {
  Skin_methods.set_bind_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_count", 1286410249, loc))
  Skin_methods.get_bind_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_count", 3905245786, loc))
  Skin_methods.add_bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "add_bind", 3616898986, loc))
  Skin_methods.add_named_bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "add_named_bind", 3154712474, loc))
  Skin_methods.set_bind_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_pose", 3616898986, loc))
  Skin_methods.get_bind_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_pose", 1965739696, loc))
  Skin_methods.set_bind_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_name", 3780747571, loc))
  Skin_methods.get_bind_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_name", 659327637, loc))
  Skin_methods.set_bind_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_bone", 3937882851, loc))
  Skin_methods.get_bind_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_bone", 923996154, loc))
  Skin_methods.clear_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "clear_binds", 3218959716, loc))
};
