package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Theme :: ^GDW.Object


Theme_DataType :: enum i64 {
  DATA_TYPE_COLOR = 0,
  DATA_TYPE_CONSTANT = 1,
  DATA_TYPE_FONT = 2,
  DATA_TYPE_FONT_SIZE = 3,
  DATA_TYPE_ICON = 4,
  DATA_TYPE_STYLEBOX = 5,
  DATA_TYPE_MAX = 6,
};
Theme_properties :: struct {
  default_base_scale_float : struct {
  get_default_base_scale: proc "c" (p_base: Theme, r_value: ^GDW.float),
  set_default_base_scale: proc "c" (p_base: Theme, p_value: ^GDW.float),
  },
  default_font_Font : struct {
    get_default_font: proc "c" (p_base: Theme, r_value: ^Font),
    set_default_font: proc "c" (p_base: Theme, p_value: ^Font),
  },
  default_font_size_Int : struct {
  get_default_font_size: proc "c" (p_base: Theme, r_value: ^GDW.Int),
  set_default_font_size: proc "c" (p_base: Theme, p_value: ^GDW.Int),
  },
};
Theme_MethodBind_List :: struct {
  set_icon: struct{
    using _set_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_icon: struct{
    using _get_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^Texture2D)
  },
  has_icon: struct{
    using _has_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  rename_icon: struct{
    using _rename_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{old_name: ^GDW.StringName, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_icon: struct{
    using _clear_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_icon_list: struct{
    using _get_icon_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_icon_type_list: struct{
    using _get_icon_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_stylebox: struct{
    using _set_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, texture: ^StyleBox, }, r_ret: rawptr = nil)
  },
    get_stylebox: struct{
    using _get_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^StyleBox)
  },
  has_stylebox: struct{
    using _has_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  rename_stylebox: struct{
    using _rename_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{old_name: ^GDW.StringName, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_stylebox: struct{
    using _clear_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_stylebox_list: struct{
    using _get_stylebox_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_stylebox_type_list: struct{
    using _get_stylebox_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_font: struct{
    using _set_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, font: ^Font, }, r_ret: rawptr = nil)
  },
    get_font: struct{
    using _get_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^Font)
  },
  has_font: struct{
    using _has_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  rename_font: struct{
    using _rename_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{old_name: ^GDW.StringName, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_font: struct{
    using _clear_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_font_list: struct{
    using _get_font_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_font_type_list: struct{
    using _get_font_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_font_size: struct{
    using _set_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_font_size: struct{
    using _get_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  has_font_size: struct{
    using _has_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  rename_font_size: struct{
    using _rename_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{old_name: ^GDW.StringName, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_font_size: struct{
    using _clear_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_font_size_list: struct{
    using _get_font_size_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_font_size_type_list: struct{
    using _get_font_size_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Color)
  },
  has_color: struct{
    using _has_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  rename_color: struct{
    using _rename_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{old_name: ^GDW.StringName, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_color: struct{
    using _clear_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_color_list: struct{
    using _get_color_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_color_type_list: struct{
    using _get_color_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, constant: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  has_constant: struct{
    using _has_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  rename_constant: struct{
    using _rename_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{old_name: ^GDW.StringName, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_constant: struct{
    using _clear_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_constant_list: struct{
    using _get_constant_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_constant_type_list: struct{
    using _get_constant_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_default_base_scale: struct{
    using _set_default_base_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{base_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_default_base_scale: struct{
    using _get_default_base_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  has_default_base_scale: struct{
    using _has_default_base_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_font: struct{
    using _set_default_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{font: ^Font, }, r_ret: rawptr = nil)
  },
    get_default_font: struct{
    using _get_default_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^Font)
  },
  has_default_font: struct{
    using _has_default_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_font_size: struct{
    using _set_default_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_default_font_size: struct{
    using _get_default_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_default_font_size: struct{
    using _has_default_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_theme_item: struct{
    using _set_theme_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{data_type: ^Theme_DataType, name: ^GDW.StringName, theme_type: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_theme_item: struct{
    using _get_theme_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{data_type: ^Theme_DataType, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  has_theme_item: struct{
    using _has_theme_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{data_type: ^Theme_DataType, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  rename_theme_item: struct{
    using _rename_theme_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{data_type: ^Theme_DataType, old_name: ^GDW.StringName, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_theme_item: struct{
    using _clear_theme_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{data_type: ^Theme_DataType, name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_theme_item_list: struct{
    using _get_theme_item_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{data_type: ^Theme_DataType, theme_type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_theme_item_type_list: struct{
    using _get_theme_item_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{data_type: ^Theme_DataType, }, r_ret: ^GDW.PackedStringArray)
  },
  set_type_variation: struct{
    using _set_type_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.StringName, base_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    is_type_variation: struct{
    using _is_type_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.StringName, base_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  clear_type_variation: struct{
    using _clear_type_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_type_variation_base: struct{
    using _get_type_variation_base: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  get_type_variation_list: struct{
    using _get_type_variation_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{base_type: ^GDW.StringName, }, r_ret: ^GDW.PackedStringArray)
  },
  add_type: struct{
    using _add_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_type: struct{
    using _remove_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    rename_type: struct{
    using _rename_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{old_theme_type: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_type_list: struct{
    using _get_type_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  merge_with: struct{
    using _merge_with: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: struct{other: ^Theme, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Theme, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
Theme_Init_ :: proc (Theme_methods: ^Theme_MethodBind_List, loc := #caller_location) {
  Theme_methods.set_icon._set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_icon", 2188371082, loc))
  Theme_methods.set_icon.m_call = cast(type_of(Theme_methods.set_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_icon._get_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_icon", 934555193, loc))
  Theme_methods.get_icon.m_call = cast(type_of(Theme_methods.get_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_icon._has_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_icon", 471820014, loc))
  Theme_methods.has_icon.m_call = cast(type_of(Theme_methods.has_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_icon._rename_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_icon", 642128662, loc))
  Theme_methods.rename_icon.m_call = cast(type_of(Theme_methods.rename_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_icon._clear_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_icon", 3740211285, loc))
  Theme_methods.clear_icon.m_call = cast(type_of(Theme_methods.clear_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_icon_list._get_icon_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_icon_list", 4291131558, loc))
  Theme_methods.get_icon_list.m_call = cast(type_of(Theme_methods.get_icon_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_icon_type_list._get_icon_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_icon_type_list", 1139954409, loc))
  Theme_methods.get_icon_type_list.m_call = cast(type_of(Theme_methods.get_icon_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_stylebox._set_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_stylebox", 2075907568, loc))
  Theme_methods.set_stylebox.m_call = cast(type_of(Theme_methods.set_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_stylebox._get_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_stylebox", 3405608165, loc))
  Theme_methods.get_stylebox.m_call = cast(type_of(Theme_methods.get_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_stylebox._has_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_stylebox", 471820014, loc))
  Theme_methods.has_stylebox.m_call = cast(type_of(Theme_methods.has_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_stylebox._rename_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_stylebox", 642128662, loc))
  Theme_methods.rename_stylebox.m_call = cast(type_of(Theme_methods.rename_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_stylebox._clear_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_stylebox", 3740211285, loc))
  Theme_methods.clear_stylebox.m_call = cast(type_of(Theme_methods.clear_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_stylebox_list._get_stylebox_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_stylebox_list", 4291131558, loc))
  Theme_methods.get_stylebox_list.m_call = cast(type_of(Theme_methods.get_stylebox_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_stylebox_type_list._get_stylebox_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_stylebox_type_list", 1139954409, loc))
  Theme_methods.get_stylebox_type_list.m_call = cast(type_of(Theme_methods.get_stylebox_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_font._set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_font", 177292320, loc))
  Theme_methods.set_font.m_call = cast(type_of(Theme_methods.set_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_font._get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font", 3445063586, loc))
  Theme_methods.get_font.m_call = cast(type_of(Theme_methods.get_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_font._has_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_font", 471820014, loc))
  Theme_methods.has_font.m_call = cast(type_of(Theme_methods.has_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_font._rename_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_font", 642128662, loc))
  Theme_methods.rename_font.m_call = cast(type_of(Theme_methods.rename_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_font._clear_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_font", 3740211285, loc))
  Theme_methods.clear_font.m_call = cast(type_of(Theme_methods.clear_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_font_list._get_font_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_list", 4291131558, loc))
  Theme_methods.get_font_list.m_call = cast(type_of(Theme_methods.get_font_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_font_type_list._get_font_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_type_list", 1139954409, loc))
  Theme_methods.get_font_type_list.m_call = cast(type_of(Theme_methods.get_font_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_font_size._set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_font_size", 281601298, loc))
  Theme_methods.set_font_size.m_call = cast(type_of(Theme_methods.set_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_font_size._get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_size", 2419549490, loc))
  Theme_methods.get_font_size.m_call = cast(type_of(Theme_methods.get_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_font_size._has_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_font_size", 471820014, loc))
  Theme_methods.has_font_size.m_call = cast(type_of(Theme_methods.has_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_font_size._rename_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_font_size", 642128662, loc))
  Theme_methods.rename_font_size.m_call = cast(type_of(Theme_methods.rename_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_font_size._clear_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_font_size", 3740211285, loc))
  Theme_methods.clear_font_size.m_call = cast(type_of(Theme_methods.clear_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_font_size_list._get_font_size_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_size_list", 4291131558, loc))
  Theme_methods.get_font_size_list.m_call = cast(type_of(Theme_methods.get_font_size_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_font_size_type_list._get_font_size_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_size_type_list", 1139954409, loc))
  Theme_methods.get_font_size_type_list.m_call = cast(type_of(Theme_methods.get_font_size_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_color", 4111215154, loc))
  Theme_methods.set_color.m_call = cast(type_of(Theme_methods.set_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_color", 2015923404, loc))
  Theme_methods.get_color.m_call = cast(type_of(Theme_methods.get_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_color._has_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_color", 471820014, loc))
  Theme_methods.has_color.m_call = cast(type_of(Theme_methods.has_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_color._rename_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_color", 642128662, loc))
  Theme_methods.rename_color.m_call = cast(type_of(Theme_methods.rename_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_color._clear_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_color", 3740211285, loc))
  Theme_methods.clear_color.m_call = cast(type_of(Theme_methods.clear_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_color_list._get_color_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_color_list", 4291131558, loc))
  Theme_methods.get_color_list.m_call = cast(type_of(Theme_methods.get_color_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_color_type_list._get_color_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_color_type_list", 1139954409, loc))
  Theme_methods.get_color_type_list.m_call = cast(type_of(Theme_methods.get_color_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_constant", 281601298, loc))
  Theme_methods.set_constant.m_call = cast(type_of(Theme_methods.set_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_constant", 2419549490, loc))
  Theme_methods.get_constant.m_call = cast(type_of(Theme_methods.get_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_constant._has_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_constant", 471820014, loc))
  Theme_methods.has_constant.m_call = cast(type_of(Theme_methods.has_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_constant._rename_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_constant", 642128662, loc))
  Theme_methods.rename_constant.m_call = cast(type_of(Theme_methods.rename_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_constant._clear_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_constant", 3740211285, loc))
  Theme_methods.clear_constant.m_call = cast(type_of(Theme_methods.clear_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_constant_list._get_constant_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_constant_list", 4291131558, loc))
  Theme_methods.get_constant_list.m_call = cast(type_of(Theme_methods.get_constant_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_constant_type_list._get_constant_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_constant_type_list", 1139954409, loc))
  Theme_methods.get_constant_type_list.m_call = cast(type_of(Theme_methods.get_constant_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_default_base_scale._set_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_default_base_scale", 373806689, loc))
  Theme_methods.set_default_base_scale.m_call = cast(type_of(Theme_methods.set_default_base_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_default_base_scale._get_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_default_base_scale", 1740695150, loc))
  Theme_methods.get_default_base_scale.m_call = cast(type_of(Theme_methods.get_default_base_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_default_base_scale._has_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_default_base_scale", 36873697, loc))
  Theme_methods.has_default_base_scale.m_call = cast(type_of(Theme_methods.has_default_base_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_default_font._set_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_default_font", 1262170328, loc))
  Theme_methods.set_default_font.m_call = cast(type_of(Theme_methods.set_default_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_default_font._get_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_default_font", 3229501585, loc))
  Theme_methods.get_default_font.m_call = cast(type_of(Theme_methods.get_default_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_default_font._has_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_default_font", 36873697, loc))
  Theme_methods.has_default_font.m_call = cast(type_of(Theme_methods.has_default_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_default_font_size._set_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_default_font_size", 1286410249, loc))
  Theme_methods.set_default_font_size.m_call = cast(type_of(Theme_methods.set_default_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_default_font_size._get_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_default_font_size", 3905245786, loc))
  Theme_methods.get_default_font_size.m_call = cast(type_of(Theme_methods.get_default_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_default_font_size._has_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_default_font_size", 36873697, loc))
  Theme_methods.has_default_font_size.m_call = cast(type_of(Theme_methods.has_default_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_theme_item._set_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_theme_item", 2492983623, loc))
  Theme_methods.set_theme_item.m_call = cast(type_of(Theme_methods.set_theme_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_theme_item._get_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_theme_item", 2191024021, loc))
  Theme_methods.get_theme_item.m_call = cast(type_of(Theme_methods.get_theme_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.has_theme_item._has_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_theme_item", 1739311056, loc))
  Theme_methods.has_theme_item.m_call = cast(type_of(Theme_methods.has_theme_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_theme_item._rename_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_theme_item", 3900867553, loc))
  Theme_methods.rename_theme_item.m_call = cast(type_of(Theme_methods.rename_theme_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_theme_item._clear_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_theme_item", 2965505587, loc))
  Theme_methods.clear_theme_item.m_call = cast(type_of(Theme_methods.clear_theme_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_theme_item_list._get_theme_item_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_theme_item_list", 3726716710, loc))
  Theme_methods.get_theme_item_list.m_call = cast(type_of(Theme_methods.get_theme_item_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_theme_item_type_list._get_theme_item_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_theme_item_type_list", 1316004935, loc))
  Theme_methods.get_theme_item_type_list.m_call = cast(type_of(Theme_methods.get_theme_item_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.set_type_variation._set_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_type_variation", 3740211285, loc))
  Theme_methods.set_type_variation.m_call = cast(type_of(Theme_methods.set_type_variation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.is_type_variation._is_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "is_type_variation", 471820014, loc))
  Theme_methods.is_type_variation.m_call = cast(type_of(Theme_methods.is_type_variation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear_type_variation._clear_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_type_variation", 3304788590, loc))
  Theme_methods.clear_type_variation.m_call = cast(type_of(Theme_methods.clear_type_variation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_type_variation_base._get_type_variation_base = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_type_variation_base", 1965194235, loc))
  Theme_methods.get_type_variation_base.m_call = cast(type_of(Theme_methods.get_type_variation_base.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_type_variation_list._get_type_variation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_type_variation_list", 1761182771, loc))
  Theme_methods.get_type_variation_list.m_call = cast(type_of(Theme_methods.get_type_variation_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.add_type._add_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "add_type", 3304788590, loc))
  Theme_methods.add_type.m_call = cast(type_of(Theme_methods.add_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.remove_type._remove_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "remove_type", 3304788590, loc))
  Theme_methods.remove_type.m_call = cast(type_of(Theme_methods.remove_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.rename_type._rename_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_type", 3740211285, loc))
  Theme_methods.rename_type.m_call = cast(type_of(Theme_methods.rename_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.get_type_list._get_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_type_list", 1139954409, loc))
  Theme_methods.get_type_list.m_call = cast(type_of(Theme_methods.get_type_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.merge_with._merge_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "merge_with", 2326690814, loc))
  Theme_methods.merge_with.m_call = cast(type_of(Theme_methods.merge_with.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Theme_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear", 3218959716, loc))
  Theme_methods.clear.m_call = cast(type_of(Theme_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Theme_init_props :: proc(Theme_prop: ^Theme_properties, loc:= #caller_location) {

  Theme_prop.default_base_scale_float.get_default_base_scale = cast(proc "c" (p_base: Theme, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_default_base_scale")
  Theme_prop.default_base_scale_float.set_default_base_scale = cast(proc "c" (p_base: Theme, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_default_base_scale")

  Theme_prop.default_font_Font.get_default_font = cast(proc "c" (p_base: Theme, r_value: ^Font))GDW.Get_Method_Getter(.OBJECT, "get_default_font")
  Theme_prop.default_font_Font.set_default_font = cast(proc "c" (p_base: Theme, p_value: ^Font))GDW.Get_Method_Setter(.OBJECT, "set_default_font")

  Theme_prop.default_font_size_Int.get_default_font_size = cast(proc "c" (p_base: Theme, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_font_size")
  Theme_prop.default_font_size_Int.set_default_font_size = cast(proc "c" (p_base: Theme, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_font_size")
};
