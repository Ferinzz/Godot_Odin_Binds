package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BackBufferCopy :: ^GDW.Object

BackBufferCopy_properties :: struct {
  copy_mode_Int : struct {
  get_copy_mode: proc "c" (p_base: BackBufferCopy, r_value: ^GDW.Int),
  set_copy_mode: proc "c" (p_base: BackBufferCopy, p_value: ^GDW.Int),
  },
  rect_Rect2 : struct {
  get_rect: proc "c" (p_base: BackBufferCopy, r_value: ^GDW.Rect2),
  set_rect: proc "c" (p_base: BackBufferCopy, p_value: ^GDW.Rect2),
  },
};

CopyMode_BackBufferCopy :: enum i64 {
  COPY_MODE_DISABLED = 0,
  COPY_MODE_RECT = 1,
  COPY_MODE_VIEWPORT = 2,
};
BackBufferCopy_MethodBind_List :: struct {
  set_rect: ^GDW.MethodBind,
  get_rect: ^GDW.MethodBind,
  set_copy_mode: ^GDW.MethodBind,
  get_copy_mode: ^GDW.MethodBind,
};
BackBufferCopy_Init_ :: proc (BackBufferCopy_methods: ^BackBufferCopy_MethodBind_List, loc := #caller_location) {
  BackBufferCopy_methods.set_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "set_rect", 2046264180, loc))
  BackBufferCopy_methods.get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "get_rect", 1639390495, loc))
  BackBufferCopy_methods.set_copy_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "set_copy_mode", 1713538590, loc))
  BackBufferCopy_methods.get_copy_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "get_copy_mode", 3271169440, loc))
};
BackBufferCopy_init_props :: proc(BackBufferCopy_prop: ^BackBufferCopy_properties, loc:= #caller_location) {

  BackBufferCopy_prop.copy_mode_Int.get_copy_mode = cast(proc "c" (p_base: BackBufferCopy, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_copy_mode")
  BackBufferCopy_prop.copy_mode_Int.set_copy_mode = cast(proc "c" (p_base: BackBufferCopy, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_copy_mode")

  BackBufferCopy_prop.rect_Rect2.get_rect = cast(proc "c" (p_base: BackBufferCopy, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_rect")
  BackBufferCopy_prop.rect_Rect2.set_rect = cast(proc "c" (p_base: BackBufferCopy, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_rect")
};
