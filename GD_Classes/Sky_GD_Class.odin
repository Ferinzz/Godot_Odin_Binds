package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Sky :: ^GDW.Object


Sky_RadianceSize :: enum i64 {
  RADIANCE_SIZE_32 = 0,
  RADIANCE_SIZE_64 = 1,
  RADIANCE_SIZE_128 = 2,
  RADIANCE_SIZE_256 = 3,
  RADIANCE_SIZE_512 = 4,
  RADIANCE_SIZE_1024 = 5,
  RADIANCE_SIZE_2048 = 6,
  RADIANCE_SIZE_MAX = 7,
};

Sky_ProcessMode :: enum i64 {
  PROCESS_MODE_AUTOMATIC = 0,
  PROCESS_MODE_QUALITY = 1,
  PROCESS_MODE_INCREMENTAL = 2,
  PROCESS_MODE_REALTIME = 3,
};
Sky_MethodBind_List :: struct {
  set_radiance_size: struct{
    using _set_radiance_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sky, #by_ptr args: struct{size: ^Sky_RadianceSize, }, r_ret: rawptr = nil)
  },
    get_radiance_size: struct{
    using _get_radiance_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sky, #by_ptr args: i64 = 0, r_ret: ^Sky_RadianceSize)
  },
  set_process_mode: struct{
    using _set_process_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sky, #by_ptr args: struct{mode: ^Sky_ProcessMode, }, r_ret: rawptr = nil)
  },
    get_process_mode: struct{
    using _get_process_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sky, #by_ptr args: i64 = 0, r_ret: ^Sky_ProcessMode)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sky, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sky, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
};
Sky_Init_ :: proc (Sky_methods: ^Sky_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Sky_methods.set_radiance_size._set_radiance_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "set_radiance_size", 1512957179, loc))
  Sky_methods.set_radiance_size.m_call = cast(type_of(Sky_methods.set_radiance_size.m_call))MB_ptr_call
  Sky_methods.get_radiance_size._get_radiance_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "get_radiance_size", 2708733976, loc))
  Sky_methods.get_radiance_size.m_call = cast(type_of(Sky_methods.get_radiance_size.m_call))MB_ptr_call
  Sky_methods.set_process_mode._set_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "set_process_mode", 875986769, loc))
  Sky_methods.set_process_mode.m_call = cast(type_of(Sky_methods.set_process_mode.m_call))MB_ptr_call
  Sky_methods.get_process_mode._get_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "get_process_mode", 731245043, loc))
  Sky_methods.get_process_mode.m_call = cast(type_of(Sky_methods.get_process_mode.m_call))MB_ptr_call
  Sky_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "set_material", 2757459619, loc))
  Sky_methods.set_material.m_call = cast(type_of(Sky_methods.set_material.m_call))MB_ptr_call
  Sky_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "get_material", 5934680, loc))
  Sky_methods.get_material.m_call = cast(type_of(Sky_methods.get_material.m_call))MB_ptr_call
};
