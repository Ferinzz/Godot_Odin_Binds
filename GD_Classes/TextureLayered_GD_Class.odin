package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureLayered :: ^GDW.Object


LayeredType_TextureLayered :: enum i64 {
  LAYERED_TYPE_2D_ARRAY = 0,
  LAYERED_TYPE_CUBEMAP = 1,
  LAYERED_TYPE_CUBEMAP_ARRAY = 2,
};
TextureLayered_Virtual_Info :: struct {

    _get_format: Method_Callback_Compare_Info,
    _get_layered_type: Method_Callback_Compare_Info,
    _get_width: Method_Callback_Compare_Info,
    _get_height: Method_Callback_Compare_Info,
    _get_layers: Method_Callback_Compare_Info,
    _has_mipmaps: Method_Callback_Compare_Info,
    _get_layer_data: Method_Callback_Compare_Info,
};
TextureLayered_MethodBind_List :: struct {
  get_format: ^GDW.MethodBind,
  get_layered_type: ^GDW.MethodBind,
  get_width: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  get_layers: ^GDW.MethodBind,
  has_mipmaps: ^GDW.MethodBind,
  get_layer_data: ^GDW.MethodBind,
};
TextureLayered_Init_ :: proc (TextureLayered_methods: ^TextureLayered_MethodBind_List, loc := #caller_location) {
  TextureLayered_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayered, "get_format", 3847873762, loc))
  TextureLayered_methods.get_layered_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayered, "get_layered_type", 518123893, loc))
  TextureLayered_methods.get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayered, "get_width", 3905245786, loc))
  TextureLayered_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayered, "get_height", 3905245786, loc))
  TextureLayered_methods.get_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayered, "get_layers", 3905245786, loc))
  TextureLayered_methods.has_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayered, "has_mipmaps", 36873697, loc))
  TextureLayered_methods.get_layer_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayered, "get_layer_data", 3655284255, loc))
};

TextureLayered_Init_Virtuals_Info :: proc(info: ^TextureLayered_Virtual_Info) {
    info._get_format.p_hash = 3847873762
    info._get_format.name = GDW.StringConstruct("_get_format")
    info._get_layered_type.p_hash = 3905245786
    info._get_layered_type.name = GDW.StringConstruct("_get_layered_type")
    info._get_width.p_hash = 3905245786
    info._get_width.name = GDW.StringConstruct("_get_width")
    info._get_height.p_hash = 3905245786
    info._get_height.name = GDW.StringConstruct("_get_height")
    info._get_layers.p_hash = 3905245786
    info._get_layers.name = GDW.StringConstruct("_get_layers")
    info._has_mipmaps.p_hash = 36873697
    info._has_mipmaps.name = GDW.StringConstruct("_has_mipmaps")
    info._get_layer_data.p_hash = 3655284255
    info._get_layer_data.name = GDW.StringConstruct("_get_layer_data")
};
