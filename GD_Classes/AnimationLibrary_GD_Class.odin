package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationLibrary :: ^GDW.Object

AnimationLibrary_MethodBind_List :: struct {
  add_animation: ^GDW.MethodBind,
  remove_animation: ^GDW.MethodBind,
  rename_animation: ^GDW.MethodBind,
  has_animation: ^GDW.MethodBind,
  get_animation: ^GDW.MethodBind,
  get_animation_list: ^GDW.MethodBind,
  get_animation_list_size: ^GDW.MethodBind,
};
AnimationLibrary_Init_ :: proc (AnimationLibrary_methods: ^AnimationLibrary_MethodBind_List, loc := #caller_location) {
  AnimationLibrary_methods.add_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "add_animation", 1811855551, loc))
  AnimationLibrary_methods.remove_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "remove_animation", 3304788590, loc))
  AnimationLibrary_methods.rename_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "rename_animation", 3740211285, loc))
  AnimationLibrary_methods.has_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "has_animation", 2619796661, loc))
  AnimationLibrary_methods.get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "get_animation", 2933122410, loc))
  AnimationLibrary_methods.get_animation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "get_animation_list", 3995934104, loc))
  AnimationLibrary_methods.get_animation_list_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "get_animation_list_size", 3905245786, loc))
};
