package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGBox3D :: ^GDW.Object

CSGBox3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGBox3D, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGBox3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGBox3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGBox3D, args: rawptr = nil, r_ret: ^Material)
  },
};
CSGBox3D_Init_ :: proc (CSGBox3D_methods: ^CSGBox3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGBox3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGBox3D, "set_size", 3460891852, loc))
  CSGBox3D_methods.set_size.m_call = cast(type_of(CSGBox3D_methods.set_size.m_call))MB_ptr_call
  CSGBox3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGBox3D, "get_size", 3360562783, loc))
  CSGBox3D_methods.get_size.m_call = cast(type_of(CSGBox3D_methods.get_size.m_call))MB_ptr_call
  CSGBox3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGBox3D, "set_material", 2757459619, loc))
  CSGBox3D_methods.set_material.m_call = cast(type_of(CSGBox3D_methods.set_material.m_call))MB_ptr_call
  CSGBox3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGBox3D, "get_material", 5934680, loc))
  CSGBox3D_methods.get_material.m_call = cast(type_of(CSGBox3D_methods.get_material.m_call))MB_ptr_call
};
