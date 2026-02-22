package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


X509Certificate :: ^GDW.Object

X509Certificate_MethodBind_List :: struct {
  save: struct{
    using _save: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: X509Certificate, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  load: struct{
    using _load: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: X509Certificate, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  save_to_string: struct{
    using _save_to_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: X509Certificate, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  load_from_string: struct{
    using _load_from_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: X509Certificate, #by_ptr args: struct{string: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
};
X509Certificate_Init_ :: proc (X509Certificate_methods: ^X509Certificate_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  X509Certificate_methods.save._save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "save", 166001499, loc))
  X509Certificate_methods.save.m_call = cast(type_of(X509Certificate_methods.save.m_call))MB_ptr_call
  X509Certificate_methods.load._load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "load", 166001499, loc))
  X509Certificate_methods.load.m_call = cast(type_of(X509Certificate_methods.load.m_call))MB_ptr_call
  X509Certificate_methods.save_to_string._save_to_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "save_to_string", 2841200299, loc))
  X509Certificate_methods.save_to_string.m_call = cast(type_of(X509Certificate_methods.save_to_string.m_call))MB_ptr_call
  X509Certificate_methods.load_from_string._load_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "load_from_string", 166001499, loc))
  X509Certificate_methods.load_from_string.m_call = cast(type_of(X509Certificate_methods.load_from_string.m_call))MB_ptr_call
};
