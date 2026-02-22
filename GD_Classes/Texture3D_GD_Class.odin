package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Texture3D :: ^GDW.Object

Texture3D_Virtual_Info :: struct {

    _get_format: Method_Callback_Compare_Info,
    _get_width: Method_Callback_Compare_Info,
    _get_height: Method_Callback_Compare_Info,
    _get_depth: Method_Callback_Compare_Info,
    _has_mipmaps: Method_Callback_Compare_Info,
    _get_data: Method_Callback_Compare_Info,
};
Texture3D_MethodBind_List :: struct {
  get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture3D, #by_ptr args: i64 = 0, r_ret: ^Image_Format)
  },
  get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_mipmaps: struct{
    using _has_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture3D, #by_ptr args: i64 = 0, r_ret: ^Resource)
  },
};
Texture3D_Init_ :: proc (Texture3D_methods: ^Texture3D_MethodBind_List, loc := #caller_location) {
  Texture3D_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3D, "get_format", 3847873762, loc))
  Texture3D_methods.get_format.m_call = cast(type_of(Texture3D_methods.get_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture3D_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3D, "get_width", 3905245786, loc))
  Texture3D_methods.get_width.m_call = cast(type_of(Texture3D_methods.get_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3D, "get_height", 3905245786, loc))
  Texture3D_methods.get_height.m_call = cast(type_of(Texture3D_methods.get_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture3D_methods.get_depth._get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3D, "get_depth", 3905245786, loc))
  Texture3D_methods.get_depth.m_call = cast(type_of(Texture3D_methods.get_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture3D_methods.has_mipmaps._has_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3D, "has_mipmaps", 36873697, loc))
  Texture3D_methods.has_mipmaps.m_call = cast(type_of(Texture3D_methods.has_mipmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture3D_methods.get_data._get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3D, "get_data", 3995934104, loc))
  Texture3D_methods.get_data.m_call = cast(type_of(Texture3D_methods.get_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture3D_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture3D, "create_placeholder", 121922552, loc))
  Texture3D_methods.create_placeholder.m_call = cast(type_of(Texture3D_methods.create_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

Texture3D_Init_Virtuals_Info :: proc(info: ^Texture3D_Virtual_Info) {
    info._get_format.p_hash = 3847873762
    info._get_format.name = GDW.StringConstruct("_get_format")
    info._get_width.p_hash = 3905245786
    info._get_width.name = GDW.StringConstruct("_get_width")
    info._get_height.p_hash = 3905245786
    info._get_height.name = GDW.StringConstruct("_get_height")
    info._get_depth.p_hash = 3905245786
    info._get_depth.name = GDW.StringConstruct("_get_depth")
    info._has_mipmaps.p_hash = 36873697
    info._has_mipmaps.name = GDW.StringConstruct("_has_mipmaps")
    info._get_data.p_hash = 3995934104
    info._get_data.name = GDW.StringConstruct("_get_data")
};
