package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PointLight2D :: ^GDW.Object

PointLight2D_properties :: struct {
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^Texture2D),
  },
  texture_AnimatedTexture : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^AnimatedTexture),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^AnimatedTexture),
  },
  texture_AtlasTexture : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^AtlasTexture),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^AtlasTexture),
  },
  texture_CameraTexture : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^CameraTexture),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^CameraTexture),
  },
  texture_CanvasTexture : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^CanvasTexture),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^CanvasTexture),
  },
  texture_MeshTexture : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^MeshTexture),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^MeshTexture),
  },
  texture_Texture2DRD : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^Texture2DRD),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^Texture2DRD),
  },
  texture_ViewportTexture : struct {
    get_texture: proc "c" (p_base: PointLight2D, r_value: ^ViewportTexture),
    set_texture: proc "c" (p_base: PointLight2D, p_value: ^ViewportTexture),
  },
  offset_Vector2 : struct {
  get_texture_offset: proc "c" (p_base: PointLight2D, r_value: ^GDW.Vector2),
  set_texture_offset: proc "c" (p_base: PointLight2D, p_value: ^GDW.Vector2),
  },
  texture_scale_float : struct {
  get_texture_scale: proc "c" (p_base: PointLight2D, r_value: ^GDW.float),
  set_texture_scale: proc "c" (p_base: PointLight2D, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: PointLight2D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: PointLight2D, p_value: ^GDW.float),
  },
};
PointLight2D_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_texture_offset: ^GDW.MethodBind,
  get_texture_offset: ^GDW.MethodBind,
  set_texture_scale: ^GDW.MethodBind,
  get_texture_scale: ^GDW.MethodBind,
};
PointLight2D_Init_ :: proc (PointLight2D_methods: ^PointLight2D_MethodBind_List, loc := #caller_location) {
  PointLight2D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "set_texture", 4051416890, loc))
  PointLight2D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "get_texture", 3635182373, loc))
  PointLight2D_methods.set_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "set_texture_offset", 743155724, loc))
  PointLight2D_methods.get_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "get_texture_offset", 3341600327, loc))
  PointLight2D_methods.set_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "set_texture_scale", 373806689, loc))
  PointLight2D_methods.get_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "get_texture_scale", 1740695150, loc))
};
PointLight2D_init_props :: proc(PointLight2D_prop: ^PointLight2D_properties, loc:= #caller_location) {

  PointLight2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.texture_AnimatedTexture.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^AnimatedTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_AnimatedTexture.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^AnimatedTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.texture_AtlasTexture.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^AtlasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_AtlasTexture.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^AtlasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.texture_CameraTexture.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^CameraTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_CameraTexture.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^CameraTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.texture_CanvasTexture.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^CanvasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_CanvasTexture.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^CanvasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.texture_MeshTexture.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^MeshTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_MeshTexture.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^MeshTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.texture_Texture2DRD.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^Texture2DRD))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_Texture2DRD.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^Texture2DRD))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.texture_ViewportTexture.get_texture = cast(proc "c" (p_base: PointLight2D, r_value: ^ViewportTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  PointLight2D_prop.texture_ViewportTexture.set_texture = cast(proc "c" (p_base: PointLight2D, p_value: ^ViewportTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  PointLight2D_prop.offset_Vector2.get_texture_offset = cast(proc "c" (p_base: PointLight2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_texture_offset")
  PointLight2D_prop.offset_Vector2.set_texture_offset = cast(proc "c" (p_base: PointLight2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_texture_offset")

  PointLight2D_prop.texture_scale_float.get_texture_scale = cast(proc "c" (p_base: PointLight2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texture_scale")
  PointLight2D_prop.texture_scale_float.set_texture_scale = cast(proc "c" (p_base: PointLight2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texture_scale")

  PointLight2D_prop.height_float.get_height = cast(proc "c" (p_base: PointLight2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  PointLight2D_prop.height_float.set_height = cast(proc "c" (p_base: PointLight2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")
};
