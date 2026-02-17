package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Material :: ^GDW.Object

Material_properties :: struct {
  render_priority_Int : struct {
  get_render_priority: proc "c" (p_base: Material, r_value: ^GDW.Int),
  set_render_priority: proc "c" (p_base: Material, p_value: ^GDW.Int),
  },
  next_pass_Material : struct {
    get_next_pass: proc "c" (p_base: Material, r_value: ^Material),
    set_next_pass: proc "c" (p_base: Material, p_value: ^Material),
  },
};
Material_Constants :: enum i64 {
  RENDER_PRIORITY_MAX= 127,
  RENDER_PRIORITY_MIN= -128,
};
Material_Virtual_Info :: struct {

    _get_shader_rid: Method_Callback_Compare_Info,
    _get_shader_mode: Method_Callback_Compare_Info,
    _can_do_next_pass: Method_Callback_Compare_Info,
    _can_use_render_priority: Method_Callback_Compare_Info,
};
Material_MethodBind_List :: struct {
  set_next_pass: ^GDW.MethodBind,
  get_next_pass: ^GDW.MethodBind,
  set_render_priority: ^GDW.MethodBind,
  get_render_priority: ^GDW.MethodBind,
  inspect_native_shader_code: ^GDW.MethodBind,
  create_placeholder: ^GDW.MethodBind,
};
Material_Init_ :: proc (Material_methods: ^Material_MethodBind_List, loc := #caller_location) {
  Material_methods.set_next_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "set_next_pass", 2757459619, loc))
  Material_methods.get_next_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "get_next_pass", 5934680, loc))
  Material_methods.set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "set_render_priority", 1286410249, loc))
  Material_methods.get_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "get_render_priority", 3905245786, loc))
  Material_methods.inspect_native_shader_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "inspect_native_shader_code", 3218959716, loc))
  Material_methods.create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "create_placeholder", 121922552, loc))
};

Material_Init_Virtuals_Info :: proc(info: ^Material_Virtual_Info) {
    info._get_shader_rid.p_hash = 2944877500
    info._get_shader_rid.name = GDW.StringConstruct("_get_shader_rid")
    info._get_shader_mode.p_hash = 3392948163
    info._get_shader_mode.name = GDW.StringConstruct("_get_shader_mode")
    info._can_do_next_pass.p_hash = 36873697
    info._can_do_next_pass.name = GDW.StringConstruct("_can_do_next_pass")
    info._can_use_render_priority.p_hash = 36873697
    info._can_use_render_priority.name = GDW.StringConstruct("_can_use_render_priority")
};
Material_init_props :: proc(Material_prop: ^Material_properties, loc:= #caller_location) {

  Material_prop.render_priority_Int.get_render_priority = cast(proc "c" (p_base: Material, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_render_priority")
  Material_prop.render_priority_Int.set_render_priority = cast(proc "c" (p_base: Material, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_render_priority")

  Material_prop.next_pass_Material.get_next_pass = cast(proc "c" (p_base: Material, r_value: ^Material))GDW.Get_Method_Getter(.OBJECT, "get_next_pass")
  Material_prop.next_pass_Material.set_next_pass = cast(proc "c" (p_base: Material, p_value: ^Material))GDW.Get_Method_Setter(.OBJECT, "set_next_pass")
};
