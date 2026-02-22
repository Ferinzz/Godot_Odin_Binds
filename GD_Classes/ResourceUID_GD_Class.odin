package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceUID :: ^GDW.Object

ResourceUID_Constants :: enum i64 {
  INVALID_ID= -1,
};
ResourceUID_MethodBind_List :: struct {
  id_to_text: struct{
    using _id_to_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  text_to_id: struct{
    using _text_to_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{text_id: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  create_id: struct{
    using _create_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  create_id_for_path: struct{
    using _create_id_for_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  has_id: struct{
    using _has_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  add_id: struct{
    using _add_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{id: ^GDW.Int, path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_id: struct{
    using _set_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{id: ^GDW.Int, path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_id_path: struct{
    using _get_id_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  remove_id: struct{
    using _remove_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    uid_to_path: struct{
    using _uid_to_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{uid: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  path_to_uid: struct{
    using _path_to_uid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  ensure_path: struct{
    using _ensure_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceUID, #by_ptr args: struct{path_or_uid: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
};
ResourceUID_Init_ :: proc (ResourceUID_methods: ^ResourceUID_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceUID_methods.id_to_text._id_to_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "id_to_text", 844755477, loc))
  ResourceUID_methods.id_to_text.m_call = cast(type_of(ResourceUID_methods.id_to_text.m_call))MB_ptr_call
  ResourceUID_methods.text_to_id._text_to_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "text_to_id", 1321353865, loc))
  ResourceUID_methods.text_to_id.m_call = cast(type_of(ResourceUID_methods.text_to_id.m_call))MB_ptr_call
  ResourceUID_methods.create_id._create_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "create_id", 2455072627, loc))
  ResourceUID_methods.create_id.m_call = cast(type_of(ResourceUID_methods.create_id.m_call))MB_ptr_call
  ResourceUID_methods.create_id_for_path._create_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "create_id_for_path", 1597066294, loc))
  ResourceUID_methods.create_id_for_path.m_call = cast(type_of(ResourceUID_methods.create_id_for_path.m_call))MB_ptr_call
  ResourceUID_methods.has_id._has_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "has_id", 1116898809, loc))
  ResourceUID_methods.has_id.m_call = cast(type_of(ResourceUID_methods.has_id.m_call))MB_ptr_call
  ResourceUID_methods.add_id._add_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "add_id", 501894301, loc))
  ResourceUID_methods.add_id.m_call = cast(type_of(ResourceUID_methods.add_id.m_call))MB_ptr_call
  ResourceUID_methods.set_id._set_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "set_id", 501894301, loc))
  ResourceUID_methods.set_id.m_call = cast(type_of(ResourceUID_methods.set_id.m_call))MB_ptr_call
  ResourceUID_methods.get_id_path._get_id_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "get_id_path", 844755477, loc))
  ResourceUID_methods.get_id_path.m_call = cast(type_of(ResourceUID_methods.get_id_path.m_call))MB_ptr_call
  ResourceUID_methods.remove_id._remove_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "remove_id", 1286410249, loc))
  ResourceUID_methods.remove_id.m_call = cast(type_of(ResourceUID_methods.remove_id.m_call))MB_ptr_call
  ResourceUID_methods.uid_to_path._uid_to_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "uid_to_path", 1703090593, loc))
  ResourceUID_methods.uid_to_path.m_call = cast(type_of(ResourceUID_methods.uid_to_path.m_call))MB_ptr_call
  ResourceUID_methods.path_to_uid._path_to_uid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "path_to_uid", 1703090593, loc))
  ResourceUID_methods.path_to_uid.m_call = cast(type_of(ResourceUID_methods.path_to_uid.m_call))MB_ptr_call
  ResourceUID_methods.ensure_path._ensure_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceUID, "ensure_path", 1703090593, loc))
  ResourceUID_methods.ensure_path.m_call = cast(type_of(ResourceUID_methods.ensure_path.m_call))MB_ptr_call
};
