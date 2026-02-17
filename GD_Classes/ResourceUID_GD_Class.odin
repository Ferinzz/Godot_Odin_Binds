package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceUID :: ^GDW.Object

ResourceUID_Constants :: enum i64 {
  INVALID_ID= -1,
};
ResourceUID_MethodBind_List :: struct {
  id_to_text: ^GDW.MethodBind,
  text_to_id: ^GDW.MethodBind,
  create_id: ^GDW.MethodBind,
  create_id_for_path: ^GDW.MethodBind,
  has_id: ^GDW.MethodBind,
  add_id: ^GDW.MethodBind,
  set_id: ^GDW.MethodBind,
  get_id_path: ^GDW.MethodBind,
  remove_id: ^GDW.MethodBind,
  uid_to_path: ^GDW.MethodBind,
  path_to_uid: ^GDW.MethodBind,
  ensure_path: ^GDW.MethodBind,
};
ResourceUID_Init_ :: proc (ResourceUID_methods: ^ResourceUID_MethodBind_List, loc := #caller_location) {
  ResourceUID_methods.id_to_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "id_to_text", 844755477, loc))
  ResourceUID_methods.text_to_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "text_to_id", 1321353865, loc))
  ResourceUID_methods.create_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "create_id", 2455072627, loc))
  ResourceUID_methods.create_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "create_id_for_path", 1597066294, loc))
  ResourceUID_methods.has_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "has_id", 1116898809, loc))
  ResourceUID_methods.add_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "add_id", 501894301, loc))
  ResourceUID_methods.set_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "set_id", 501894301, loc))
  ResourceUID_methods.get_id_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "get_id_path", 844755477, loc))
  ResourceUID_methods.remove_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "remove_id", 1286410249, loc))
  ResourceUID_methods.uid_to_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "uid_to_path", 1703090593, loc))
  ResourceUID_methods.path_to_uid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "path_to_uid", 1703090593, loc))
  ResourceUID_methods.ensure_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "ensure_path", 1703090593, loc))
};
