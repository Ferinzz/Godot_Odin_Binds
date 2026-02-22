package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FogVolume :: ^GDW.Object

FogVolume_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogVolume, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogVolume, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogVolume, #by_ptr args: struct{shape: ^RenderingServer_FogVolumeShape, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogVolume, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_FogVolumeShape)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogVolume, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogVolume, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
};
FogVolume_Init_ :: proc (FogVolume_methods: ^FogVolume_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogVolume_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "set_size", 3460891852, loc))
  FogVolume_methods.set_size.m_call = cast(type_of(FogVolume_methods.set_size.m_call))MB_ptr_call
  FogVolume_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "get_size", 3360562783, loc))
  FogVolume_methods.get_size.m_call = cast(type_of(FogVolume_methods.get_size.m_call))MB_ptr_call
  FogVolume_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "set_shape", 1416323362, loc))
  FogVolume_methods.set_shape.m_call = cast(type_of(FogVolume_methods.set_shape.m_call))MB_ptr_call
  FogVolume_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "get_shape", 3920334604, loc))
  FogVolume_methods.get_shape.m_call = cast(type_of(FogVolume_methods.get_shape.m_call))MB_ptr_call
  FogVolume_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "set_material", 2757459619, loc))
  FogVolume_methods.set_material.m_call = cast(type_of(FogVolume_methods.set_material.m_call))MB_ptr_call
  FogVolume_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogVolume, "get_material", 5934680, loc))
  FogVolume_methods.get_material.m_call = cast(type_of(FogVolume_methods.get_material.m_call))MB_ptr_call
};
