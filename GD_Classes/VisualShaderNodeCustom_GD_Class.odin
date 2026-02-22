package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeCustom :: ^GDW.Object

VisualShaderNodeCustom_Virtual_Info :: struct {

    _get_name: Method_Callback_Compare_Info,
    _get_description: Method_Callback_Compare_Info,
    _get_category: Method_Callback_Compare_Info,
    _get_return_icon_type: Method_Callback_Compare_Info,
    _get_input_port_count: Method_Callback_Compare_Info,
    _get_input_port_type: Method_Callback_Compare_Info,
    _get_input_port_name: Method_Callback_Compare_Info,
    _get_input_port_default_value: Method_Callback_Compare_Info,
    _get_default_input_port: Method_Callback_Compare_Info,
    _get_output_port_count: Method_Callback_Compare_Info,
    _get_output_port_type: Method_Callback_Compare_Info,
    _get_output_port_name: Method_Callback_Compare_Info,
    _get_property_count: Method_Callback_Compare_Info,
    _get_property_name: Method_Callback_Compare_Info,
    _get_property_default_index: Method_Callback_Compare_Info,
    _get_property_options: Method_Callback_Compare_Info,
    _get_code: Method_Callback_Compare_Info,
    _get_func_code: Method_Callback_Compare_Info,
    _get_global_code: Method_Callback_Compare_Info,
    _is_highend: Method_Callback_Compare_Info,
    _is_available: Method_Callback_Compare_Info,
};
VisualShaderNodeCustom_properties :: struct {
  initialized_Bool : struct {
  _is_initialized: proc "c" (p_base: VisualShaderNodeCustom, r_value: ^GDW.Bool),
  _set_initialized: proc "c" (p_base: VisualShaderNodeCustom, p_value: ^GDW.Bool),
  },
  properties_gdstring : struct {
  _get_properties: proc "c" (p_base: VisualShaderNodeCustom, r_value: ^GDW.gdstring),
  _set_properties: proc "c" (p_base: VisualShaderNodeCustom, p_value: ^GDW.gdstring),
  },
};
VisualShaderNodeCustom_MethodBind_List :: struct {
  get_option_index: struct{
    using _get_option_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCustom, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeCustom_Init_ :: proc (VisualShaderNodeCustom_methods: ^VisualShaderNodeCustom_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeCustom_methods.get_option_index._get_option_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCustom, "get_option_index", 923996154, loc))
  VisualShaderNodeCustom_methods.get_option_index.m_call = cast(type_of(VisualShaderNodeCustom_methods.get_option_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

VisualShaderNodeCustom_Init_Virtuals_Info :: proc(info: ^VisualShaderNodeCustom_Virtual_Info) {
    info._get_name.p_hash = 201670096
    info._get_name.name = GDW.StringConstruct("_get_name")
    info._get_description.p_hash = 201670096
    info._get_description.name = GDW.StringConstruct("_get_description")
    info._get_category.p_hash = 201670096
    info._get_category.name = GDW.StringConstruct("_get_category")
    info._get_return_icon_type.p_hash = 1287173294
    info._get_return_icon_type.name = GDW.StringConstruct("_get_return_icon_type")
    info._get_input_port_count.p_hash = 3905245786
    info._get_input_port_count.name = GDW.StringConstruct("_get_input_port_count")
    info._get_input_port_type.p_hash = 4102573379
    info._get_input_port_type.name = GDW.StringConstruct("_get_input_port_type")
    info._get_input_port_name.p_hash = 844755477
    info._get_input_port_name.name = GDW.StringConstruct("_get_input_port_name")
    info._get_input_port_default_value.p_hash = 4227898402
    info._get_input_port_default_value.name = GDW.StringConstruct("_get_input_port_default_value")
    info._get_default_input_port.p_hash = 1894493699
    info._get_default_input_port.name = GDW.StringConstruct("_get_default_input_port")
    info._get_output_port_count.p_hash = 3905245786
    info._get_output_port_count.name = GDW.StringConstruct("_get_output_port_count")
    info._get_output_port_type.p_hash = 4102573379
    info._get_output_port_type.name = GDW.StringConstruct("_get_output_port_type")
    info._get_output_port_name.p_hash = 844755477
    info._get_output_port_name.name = GDW.StringConstruct("_get_output_port_name")
    info._get_property_count.p_hash = 3905245786
    info._get_property_count.name = GDW.StringConstruct("_get_property_count")
    info._get_property_name.p_hash = 844755477
    info._get_property_name.name = GDW.StringConstruct("_get_property_name")
    info._get_property_default_index.p_hash = 923996154
    info._get_property_default_index.name = GDW.StringConstruct("_get_property_default_index")
    info._get_property_options.p_hash = 647634434
    info._get_property_options.name = GDW.StringConstruct("_get_property_options")
    info._get_code.p_hash = 4287175357
    info._get_code.name = GDW.StringConstruct("_get_code")
    info._get_func_code.p_hash = 1924221678
    info._get_func_code.name = GDW.StringConstruct("_get_func_code")
    info._get_global_code.p_hash = 3956542358
    info._get_global_code.name = GDW.StringConstruct("_get_global_code")
    info._is_highend.p_hash = 36873697
    info._is_highend.name = GDW.StringConstruct("_is_highend")
    info._is_available.p_hash = 1932120545
    info._is_available.name = GDW.StringConstruct("_is_available")
};
VisualShaderNodeCustom_init_props :: proc(VisualShaderNodeCustom_prop: ^VisualShaderNodeCustom_properties, loc:= #caller_location) {

  VisualShaderNodeCustom_prop.initialized_Bool._is_initialized = cast(proc "c" (p_base: VisualShaderNodeCustom, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "_is_initialized")
  VisualShaderNodeCustom_prop.initialized_Bool._set_initialized = cast(proc "c" (p_base: VisualShaderNodeCustom, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "_set_initialized")

  VisualShaderNodeCustom_prop.properties_gdstring._get_properties = cast(proc "c" (p_base: VisualShaderNodeCustom, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "_get_properties")
  VisualShaderNodeCustom_prop.properties_gdstring._set_properties = cast(proc "c" (p_base: VisualShaderNodeCustom, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "_set_properties")
};
