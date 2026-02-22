package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SubViewport :: ^GDW.Object


SubViewport_ClearMode :: enum i64 {
  CLEAR_MODE_ALWAYS = 0,
  CLEAR_MODE_NEVER = 1,
  CLEAR_MODE_ONCE = 2,
};

SubViewport_UpdateMode :: enum i64 {
  UPDATE_DISABLED = 0,
  UPDATE_ONCE = 1,
  UPDATE_WHEN_VISIBLE = 2,
  UPDATE_WHEN_PARENT_VISIBLE = 3,
  UPDATE_ALWAYS = 4,
};
SubViewport_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  set_size_2d_override: struct{
    using _set_size_2d_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_size_2d_override: struct{
    using _get_size_2d_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  set_size_2d_override_stretch: struct{
    using _set_size_2d_override_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_size_2d_override_stretch_enabled: struct{
    using _is_size_2d_override_stretch_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_update_mode: struct{
    using _set_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, #by_ptr args: struct{mode: ^SubViewport_UpdateMode, }, r_ret: rawptr = nil)
  },
    get_update_mode: struct{
    using _get_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, args: rawptr = nil, r_ret: ^SubViewport_UpdateMode)
  },
  set_clear_mode: struct{
    using _set_clear_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, #by_ptr args: struct{mode: ^SubViewport_ClearMode, }, r_ret: rawptr = nil)
  },
    get_clear_mode: struct{
    using _get_clear_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewport, args: rawptr = nil, r_ret: ^SubViewport_ClearMode)
  },
};
SubViewport_Init_ :: proc (SubViewport_methods: ^SubViewport_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SubViewport_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_size", 1130785943, loc))
  SubViewport_methods.set_size.m_call = cast(type_of(SubViewport_methods.set_size.m_call))MB_ptr_call
  SubViewport_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_size", 3690982128, loc))
  SubViewport_methods.get_size.m_call = cast(type_of(SubViewport_methods.get_size.m_call))MB_ptr_call
  SubViewport_methods.set_size_2d_override._set_size_2d_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_size_2d_override", 1130785943, loc))
  SubViewport_methods.set_size_2d_override.m_call = cast(type_of(SubViewport_methods.set_size_2d_override.m_call))MB_ptr_call
  SubViewport_methods.get_size_2d_override._get_size_2d_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_size_2d_override", 3690982128, loc))
  SubViewport_methods.get_size_2d_override.m_call = cast(type_of(SubViewport_methods.get_size_2d_override.m_call))MB_ptr_call
  SubViewport_methods.set_size_2d_override_stretch._set_size_2d_override_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_size_2d_override_stretch", 2586408642, loc))
  SubViewport_methods.set_size_2d_override_stretch.m_call = cast(type_of(SubViewport_methods.set_size_2d_override_stretch.m_call))MB_ptr_call
  SubViewport_methods.is_size_2d_override_stretch_enabled._is_size_2d_override_stretch_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "is_size_2d_override_stretch_enabled", 36873697, loc))
  SubViewport_methods.is_size_2d_override_stretch_enabled.m_call = cast(type_of(SubViewport_methods.is_size_2d_override_stretch_enabled.m_call))MB_ptr_call
  SubViewport_methods.set_update_mode._set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_update_mode", 1295690030, loc))
  SubViewport_methods.set_update_mode.m_call = cast(type_of(SubViewport_methods.set_update_mode.m_call))MB_ptr_call
  SubViewport_methods.get_update_mode._get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_update_mode", 2980171553, loc))
  SubViewport_methods.get_update_mode.m_call = cast(type_of(SubViewport_methods.get_update_mode.m_call))MB_ptr_call
  SubViewport_methods.set_clear_mode._set_clear_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_clear_mode", 2834454712, loc))
  SubViewport_methods.set_clear_mode.m_call = cast(type_of(SubViewport_methods.set_clear_mode.m_call))MB_ptr_call
  SubViewport_methods.get_clear_mode._get_clear_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_clear_mode", 331324495, loc))
  SubViewport_methods.get_clear_mode.m_call = cast(type_of(SubViewport_methods.get_clear_mode.m_call))MB_ptr_call
};
