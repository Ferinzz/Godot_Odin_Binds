package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BitMap :: ^GDW.Object

BitMap_MethodBind_List :: struct {
  create: struct{
    using _create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    create_from_image_alpha: struct{
    using _create_from_image_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{image: ^Image, threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_bitv: struct{
    using _set_bitv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{position: ^GDW.Vector2i, bit: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_bit: struct{
    using _set_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{x: ^GDW.Int, y: ^GDW.Int, bit: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_bitv: struct{
    using _get_bitv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{position: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  get_bit: struct{
    using _get_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{x: ^GDW.Int, y: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_bit_rect: struct{
    using _set_bit_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{rect: ^GDW.Rect2i, bit: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_true_bit_count: struct{
    using _get_true_bit_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  resize: struct{
    using _resize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{new_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    grow_mask: struct{
    using _grow_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{pixels: ^GDW.Int, rect: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    convert_to_image: struct{
    using _convert_to_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: i64 = 0, r_ret: ^Image)
  },
  opaque_to_polygons: struct{
    using _opaque_to_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BitMap, #by_ptr args: struct{rect: ^GDW.Rect2i, epsilon: ^GDW.float, }, r_ret: ^GDW.Array)
  },
};
BitMap_Init_ :: proc (BitMap_methods: ^BitMap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BitMap_methods.create._create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "create", 1130785943, loc))
  BitMap_methods.create.m_call = cast(type_of(BitMap_methods.create.m_call))MB_ptr_call
  BitMap_methods.create_from_image_alpha._create_from_image_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "create_from_image_alpha", 106271684, loc))
  BitMap_methods.create_from_image_alpha.m_call = cast(type_of(BitMap_methods.create_from_image_alpha.m_call))MB_ptr_call
  BitMap_methods.set_bitv._set_bitv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "set_bitv", 4153096796, loc))
  BitMap_methods.set_bitv.m_call = cast(type_of(BitMap_methods.set_bitv.m_call))MB_ptr_call
  BitMap_methods.set_bit._set_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "set_bit", 1383440665, loc))
  BitMap_methods.set_bit.m_call = cast(type_of(BitMap_methods.set_bit.m_call))MB_ptr_call
  BitMap_methods.get_bitv._get_bitv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_bitv", 3900751641, loc))
  BitMap_methods.get_bitv.m_call = cast(type_of(BitMap_methods.get_bitv.m_call))MB_ptr_call
  BitMap_methods.get_bit._get_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_bit", 2522259332, loc))
  BitMap_methods.get_bit.m_call = cast(type_of(BitMap_methods.get_bit.m_call))MB_ptr_call
  BitMap_methods.set_bit_rect._set_bit_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "set_bit_rect", 472162941, loc))
  BitMap_methods.set_bit_rect.m_call = cast(type_of(BitMap_methods.set_bit_rect.m_call))MB_ptr_call
  BitMap_methods.get_true_bit_count._get_true_bit_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_true_bit_count", 3905245786, loc))
  BitMap_methods.get_true_bit_count.m_call = cast(type_of(BitMap_methods.get_true_bit_count.m_call))MB_ptr_call
  BitMap_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_size", 3690982128, loc))
  BitMap_methods.get_size.m_call = cast(type_of(BitMap_methods.get_size.m_call))MB_ptr_call
  BitMap_methods.resize._resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "resize", 1130785943, loc))
  BitMap_methods.resize.m_call = cast(type_of(BitMap_methods.resize.m_call))MB_ptr_call
  BitMap_methods.grow_mask._grow_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "grow_mask", 3317281434, loc))
  BitMap_methods.grow_mask.m_call = cast(type_of(BitMap_methods.grow_mask.m_call))MB_ptr_call
  BitMap_methods.convert_to_image._convert_to_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "convert_to_image", 4190603485, loc))
  BitMap_methods.convert_to_image.m_call = cast(type_of(BitMap_methods.convert_to_image.m_call))MB_ptr_call
  BitMap_methods.opaque_to_polygons._opaque_to_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "opaque_to_polygons", 48478126, loc))
  BitMap_methods.opaque_to_polygons.m_call = cast(type_of(BitMap_methods.opaque_to_polygons.m_call))MB_ptr_call
};
