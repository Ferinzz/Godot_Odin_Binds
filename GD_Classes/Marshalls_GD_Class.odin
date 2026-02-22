package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Marshalls :: ^GDW.Object

Marshalls_MethodBind_List :: struct {
  variant_to_base64: struct{
    using _variant_to_base64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marshalls, #by_ptr args: struct{variant: ^GDW.Variant, full_objects: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  base64_to_variant: struct{
    using _base64_to_variant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marshalls, #by_ptr args: struct{base64_str: ^GDW.gdstring, allow_objects: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  raw_to_base64: struct{
    using _raw_to_base64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marshalls, #by_ptr args: struct{array: ^GDW.PackedByteArray, }, r_ret: ^GDW.gdstring)
  },
  base64_to_raw: struct{
    using _base64_to_raw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marshalls, #by_ptr args: struct{base64_str: ^GDW.gdstring, }, r_ret: ^GDW.PackedByteArray)
  },
  utf8_to_base64: struct{
    using _utf8_to_base64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marshalls, #by_ptr args: struct{utf8_str: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  base64_to_utf8: struct{
    using _base64_to_utf8: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marshalls, #by_ptr args: struct{base64_str: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
};
Marshalls_Init_ :: proc (Marshalls_methods: ^Marshalls_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Marshalls_methods.variant_to_base64._variant_to_base64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "variant_to_base64", 3876248563, loc))
  Marshalls_methods.variant_to_base64.m_call = cast(type_of(Marshalls_methods.variant_to_base64.m_call))MB_ptr_call
  Marshalls_methods.base64_to_variant._base64_to_variant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "base64_to_variant", 218087648, loc))
  Marshalls_methods.base64_to_variant.m_call = cast(type_of(Marshalls_methods.base64_to_variant.m_call))MB_ptr_call
  Marshalls_methods.raw_to_base64._raw_to_base64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "raw_to_base64", 3999417757, loc))
  Marshalls_methods.raw_to_base64.m_call = cast(type_of(Marshalls_methods.raw_to_base64.m_call))MB_ptr_call
  Marshalls_methods.base64_to_raw._base64_to_raw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "base64_to_raw", 659035735, loc))
  Marshalls_methods.base64_to_raw.m_call = cast(type_of(Marshalls_methods.base64_to_raw.m_call))MB_ptr_call
  Marshalls_methods.utf8_to_base64._utf8_to_base64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "utf8_to_base64", 1703090593, loc))
  Marshalls_methods.utf8_to_base64.m_call = cast(type_of(Marshalls_methods.utf8_to_base64.m_call))MB_ptr_call
  Marshalls_methods.base64_to_utf8._base64_to_utf8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "base64_to_utf8", 1703090593, loc))
  Marshalls_methods.base64_to_utf8.m_call = cast(type_of(Marshalls_methods.base64_to_utf8.m_call))MB_ptr_call
};
