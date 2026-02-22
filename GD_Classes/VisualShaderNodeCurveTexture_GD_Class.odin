package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeCurveTexture :: ^GDW.Object

VisualShaderNodeCurveTexture_properties :: struct {
  texture_CurveTexture : struct {
    get_texture: proc "c" (p_base: VisualShaderNodeCurveTexture, r_value: ^CurveTexture),
    set_texture: proc "c" (p_base: VisualShaderNodeCurveTexture, p_value: ^CurveTexture),
  },
};
VisualShaderNodeCurveTexture_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCurveTexture, #by_ptr args: struct{texture: ^CurveTexture, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCurveTexture, #by_ptr args: i64 = 0, r_ret: ^CurveTexture)
  },
};
VisualShaderNodeCurveTexture_Init_ :: proc (VisualShaderNodeCurveTexture_methods: ^VisualShaderNodeCurveTexture_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeCurveTexture_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCurveTexture, "set_texture", 181872837, loc))
  VisualShaderNodeCurveTexture_methods.set_texture.m_call = cast(type_of(VisualShaderNodeCurveTexture_methods.set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCurveTexture_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCurveTexture, "get_texture", 2800800579, loc))
  VisualShaderNodeCurveTexture_methods.get_texture.m_call = cast(type_of(VisualShaderNodeCurveTexture_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeCurveTexture_init_props :: proc(VisualShaderNodeCurveTexture_prop: ^VisualShaderNodeCurveTexture_properties, loc:= #caller_location) {

  VisualShaderNodeCurveTexture_prop.texture_CurveTexture.get_texture = cast(proc "c" (p_base: VisualShaderNodeCurveTexture, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  VisualShaderNodeCurveTexture_prop.texture_CurveTexture.set_texture = cast(proc "c" (p_base: VisualShaderNodeCurveTexture, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
