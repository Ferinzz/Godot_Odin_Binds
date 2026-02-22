package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CryptoKey :: ^GDW.Object

CryptoKey_MethodBind_List :: struct {
  save: struct{
    using _save: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CryptoKey, #by_ptr args: struct{path: ^GDW.gdstring, public_only: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  load: struct{
    using _load: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CryptoKey, #by_ptr args: struct{path: ^GDW.gdstring, public_only: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  is_public_only: struct{
    using _is_public_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CryptoKey, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  save_to_string: struct{
    using _save_to_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CryptoKey, #by_ptr args: struct{public_only: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  load_from_string: struct{
    using _load_from_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CryptoKey, #by_ptr args: struct{string_key: ^GDW.gdstring, public_only: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
};
CryptoKey_Init_ :: proc (CryptoKey_methods: ^CryptoKey_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CryptoKey_methods.save._save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "save", 885841341, loc))
  CryptoKey_methods.save.m_call = cast(type_of(CryptoKey_methods.save.m_call))MB_ptr_call
  CryptoKey_methods.load._load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "load", 885841341, loc))
  CryptoKey_methods.load.m_call = cast(type_of(CryptoKey_methods.load.m_call))MB_ptr_call
  CryptoKey_methods.is_public_only._is_public_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "is_public_only", 36873697, loc))
  CryptoKey_methods.is_public_only.m_call = cast(type_of(CryptoKey_methods.is_public_only.m_call))MB_ptr_call
  CryptoKey_methods.save_to_string._save_to_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "save_to_string", 32795936, loc))
  CryptoKey_methods.save_to_string.m_call = cast(type_of(CryptoKey_methods.save_to_string.m_call))MB_ptr_call
  CryptoKey_methods.load_from_string._load_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "load_from_string", 885841341, loc))
  CryptoKey_methods.load_from_string.m_call = cast(type_of(CryptoKey_methods.load_from_string.m_call))MB_ptr_call
};
