package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FoldableGroup :: ^GDW.Object

FoldableGroup_properties :: struct {
  allow_folding_all_Bool : struct {
  is_allow_folding_all: proc "c" (p_base: FoldableGroup, r_value: ^GDW.Bool),
  set_allow_folding_all: proc "c" (p_base: FoldableGroup, p_value: ^GDW.Bool),
  },
};
FoldableGroup_MethodBind_List :: struct {
  get_expanded_container: ^GDW.MethodBind,
  get_containers: ^GDW.MethodBind,
  set_allow_folding_all: ^GDW.MethodBind,
  is_allow_folding_all: ^GDW.MethodBind,
};
FoldableGroup_Init_ :: proc (FoldableGroup_methods: ^FoldableGroup_MethodBind_List, loc := #caller_location) {
  FoldableGroup_methods.get_expanded_container = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableGroup, "get_expanded_container", 1427441056, loc))
  FoldableGroup_methods.get_containers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableGroup, "get_containers", 3995934104, loc))
  FoldableGroup_methods.set_allow_folding_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableGroup, "set_allow_folding_all", 2586408642, loc))
  FoldableGroup_methods.is_allow_folding_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableGroup, "is_allow_folding_all", 36873697, loc))
};
FoldableGroup_init_props :: proc(FoldableGroup_prop: ^FoldableGroup_properties, loc:= #caller_location) {

  FoldableGroup_prop.allow_folding_all_Bool.is_allow_folding_all = cast(proc "c" (p_base: FoldableGroup, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_folding_all")
  FoldableGroup_prop.allow_folding_all_Bool.set_allow_folding_all = cast(proc "c" (p_base: FoldableGroup, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_folding_all")
};
