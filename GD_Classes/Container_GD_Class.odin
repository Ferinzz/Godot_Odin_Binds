package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Container :: ^GDW.Object

Container_Constants :: enum i64 {
  NOTIFICATION_PRE_SORT_CHILDREN= 50,
  NOTIFICATION_SORT_CHILDREN= 51,
};
Container_Virtual_Info :: struct {

    _get_allowed_size_flags_horizontal: Method_Callback_Compare_Info,
    _get_allowed_size_flags_vertical: Method_Callback_Compare_Info,
};
Container_MethodBind_List :: struct {
  queue_sort: ^GDW.MethodBind,
  fit_child_in_rect: ^GDW.MethodBind,
};
Container_Init_ :: proc (Container_methods: ^Container_MethodBind_List, loc := #caller_location) {
  Container_methods.queue_sort = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Container, "queue_sort", 3218959716, loc))
  Container_methods.fit_child_in_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Container, "fit_child_in_rect", 1993438598, loc))
};

Container_Init_Virtuals_Info :: proc(info: ^Container_Virtual_Info) {
    info._get_allowed_size_flags_horizontal.p_hash = 1930428628
    info._get_allowed_size_flags_horizontal.name = GDW.StringConstruct("_get_allowed_size_flags_horizontal")
    info._get_allowed_size_flags_vertical.p_hash = 1930428628
    info._get_allowed_size_flags_vertical.name = GDW.StringConstruct("_get_allowed_size_flags_vertical")
};
