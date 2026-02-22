package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRFaceTracker :: ^GDW.Object


XRFaceTracker_BlendShapeEntry :: enum i64 {
  FT_EYE_LOOK_OUT_RIGHT = 0,
  FT_EYE_LOOK_IN_RIGHT = 1,
  FT_EYE_LOOK_UP_RIGHT = 2,
  FT_EYE_LOOK_DOWN_RIGHT = 3,
  FT_EYE_LOOK_OUT_LEFT = 4,
  FT_EYE_LOOK_IN_LEFT = 5,
  FT_EYE_LOOK_UP_LEFT = 6,
  FT_EYE_LOOK_DOWN_LEFT = 7,
  FT_EYE_CLOSED_RIGHT = 8,
  FT_EYE_CLOSED_LEFT = 9,
  FT_EYE_SQUINT_RIGHT = 10,
  FT_EYE_SQUINT_LEFT = 11,
  FT_EYE_WIDE_RIGHT = 12,
  FT_EYE_WIDE_LEFT = 13,
  FT_EYE_DILATION_RIGHT = 14,
  FT_EYE_DILATION_LEFT = 15,
  FT_EYE_CONSTRICT_RIGHT = 16,
  FT_EYE_CONSTRICT_LEFT = 17,
  FT_BROW_PINCH_RIGHT = 18,
  FT_BROW_PINCH_LEFT = 19,
  FT_BROW_LOWERER_RIGHT = 20,
  FT_BROW_LOWERER_LEFT = 21,
  FT_BROW_INNER_UP_RIGHT = 22,
  FT_BROW_INNER_UP_LEFT = 23,
  FT_BROW_OUTER_UP_RIGHT = 24,
  FT_BROW_OUTER_UP_LEFT = 25,
  FT_NOSE_SNEER_RIGHT = 26,
  FT_NOSE_SNEER_LEFT = 27,
  FT_NASAL_DILATION_RIGHT = 28,
  FT_NASAL_DILATION_LEFT = 29,
  FT_NASAL_CONSTRICT_RIGHT = 30,
  FT_NASAL_CONSTRICT_LEFT = 31,
  FT_CHEEK_SQUINT_RIGHT = 32,
  FT_CHEEK_SQUINT_LEFT = 33,
  FT_CHEEK_PUFF_RIGHT = 34,
  FT_CHEEK_PUFF_LEFT = 35,
  FT_CHEEK_SUCK_RIGHT = 36,
  FT_CHEEK_SUCK_LEFT = 37,
  FT_JAW_OPEN = 38,
  FT_MOUTH_CLOSED = 39,
  FT_JAW_RIGHT = 40,
  FT_JAW_LEFT = 41,
  FT_JAW_FORWARD = 42,
  FT_JAW_BACKWARD = 43,
  FT_JAW_CLENCH = 44,
  FT_JAW_MANDIBLE_RAISE = 45,
  FT_LIP_SUCK_UPPER_RIGHT = 46,
  FT_LIP_SUCK_UPPER_LEFT = 47,
  FT_LIP_SUCK_LOWER_RIGHT = 48,
  FT_LIP_SUCK_LOWER_LEFT = 49,
  FT_LIP_SUCK_CORNER_RIGHT = 50,
  FT_LIP_SUCK_CORNER_LEFT = 51,
  FT_LIP_FUNNEL_UPPER_RIGHT = 52,
  FT_LIP_FUNNEL_UPPER_LEFT = 53,
  FT_LIP_FUNNEL_LOWER_RIGHT = 54,
  FT_LIP_FUNNEL_LOWER_LEFT = 55,
  FT_LIP_PUCKER_UPPER_RIGHT = 56,
  FT_LIP_PUCKER_UPPER_LEFT = 57,
  FT_LIP_PUCKER_LOWER_RIGHT = 58,
  FT_LIP_PUCKER_LOWER_LEFT = 59,
  FT_MOUTH_UPPER_UP_RIGHT = 60,
  FT_MOUTH_UPPER_UP_LEFT = 61,
  FT_MOUTH_LOWER_DOWN_RIGHT = 62,
  FT_MOUTH_LOWER_DOWN_LEFT = 63,
  FT_MOUTH_UPPER_DEEPEN_RIGHT = 64,
  FT_MOUTH_UPPER_DEEPEN_LEFT = 65,
  FT_MOUTH_UPPER_RIGHT = 66,
  FT_MOUTH_UPPER_LEFT = 67,
  FT_MOUTH_LOWER_RIGHT = 68,
  FT_MOUTH_LOWER_LEFT = 69,
  FT_MOUTH_CORNER_PULL_RIGHT = 70,
  FT_MOUTH_CORNER_PULL_LEFT = 71,
  FT_MOUTH_CORNER_SLANT_RIGHT = 72,
  FT_MOUTH_CORNER_SLANT_LEFT = 73,
  FT_MOUTH_FROWN_RIGHT = 74,
  FT_MOUTH_FROWN_LEFT = 75,
  FT_MOUTH_STRETCH_RIGHT = 76,
  FT_MOUTH_STRETCH_LEFT = 77,
  FT_MOUTH_DIMPLE_RIGHT = 78,
  FT_MOUTH_DIMPLE_LEFT = 79,
  FT_MOUTH_RAISER_UPPER = 80,
  FT_MOUTH_RAISER_LOWER = 81,
  FT_MOUTH_PRESS_RIGHT = 82,
  FT_MOUTH_PRESS_LEFT = 83,
  FT_MOUTH_TIGHTENER_RIGHT = 84,
  FT_MOUTH_TIGHTENER_LEFT = 85,
  FT_TONGUE_OUT = 86,
  FT_TONGUE_UP = 87,
  FT_TONGUE_DOWN = 88,
  FT_TONGUE_RIGHT = 89,
  FT_TONGUE_LEFT = 90,
  FT_TONGUE_ROLL = 91,
  FT_TONGUE_BLEND_DOWN = 92,
  FT_TONGUE_CURL_UP = 93,
  FT_TONGUE_SQUISH = 94,
  FT_TONGUE_FLAT = 95,
  FT_TONGUE_TWIST_RIGHT = 96,
  FT_TONGUE_TWIST_LEFT = 97,
  FT_SOFT_PALATE_CLOSE = 98,
  FT_THROAT_SWALLOW = 99,
  FT_NECK_FLEX_RIGHT = 100,
  FT_NECK_FLEX_LEFT = 101,
  FT_EYE_CLOSED = 102,
  FT_EYE_WIDE = 103,
  FT_EYE_SQUINT = 104,
  FT_EYE_DILATION = 105,
  FT_EYE_CONSTRICT = 106,
  FT_BROW_DOWN_RIGHT = 107,
  FT_BROW_DOWN_LEFT = 108,
  FT_BROW_DOWN = 109,
  FT_BROW_UP_RIGHT = 110,
  FT_BROW_UP_LEFT = 111,
  FT_BROW_UP = 112,
  FT_NOSE_SNEER = 113,
  FT_NASAL_DILATION = 114,
  FT_NASAL_CONSTRICT = 115,
  FT_CHEEK_PUFF = 116,
  FT_CHEEK_SUCK = 117,
  FT_CHEEK_SQUINT = 118,
  FT_LIP_SUCK_UPPER = 119,
  FT_LIP_SUCK_LOWER = 120,
  FT_LIP_SUCK = 121,
  FT_LIP_FUNNEL_UPPER = 122,
  FT_LIP_FUNNEL_LOWER = 123,
  FT_LIP_FUNNEL = 124,
  FT_LIP_PUCKER_UPPER = 125,
  FT_LIP_PUCKER_LOWER = 126,
  FT_LIP_PUCKER = 127,
  FT_MOUTH_UPPER_UP = 128,
  FT_MOUTH_LOWER_DOWN = 129,
  FT_MOUTH_OPEN = 130,
  FT_MOUTH_RIGHT = 131,
  FT_MOUTH_LEFT = 132,
  FT_MOUTH_SMILE_RIGHT = 133,
  FT_MOUTH_SMILE_LEFT = 134,
  FT_MOUTH_SMILE = 135,
  FT_MOUTH_SAD_RIGHT = 136,
  FT_MOUTH_SAD_LEFT = 137,
  FT_MOUTH_SAD = 138,
  FT_MOUTH_STRETCH = 139,
  FT_MOUTH_DIMPLE = 140,
  FT_MOUTH_TIGHTENER = 141,
  FT_MOUTH_PRESS = 142,
  FT_MAX = 143,
};
XRFaceTracker_properties :: struct {
  blend_shapes_PackedFloat32Array : struct {
  get_blend_shapes: proc "c" (p_base: XRFaceTracker, r_value: ^GDW.PackedFloat32Array),
  set_blend_shapes: proc "c" (p_base: XRFaceTracker, p_value: ^GDW.PackedFloat32Array),
  },
};
XRFaceTracker_MethodBind_List :: struct {
  get_blend_shape: struct{
    using _get_blend_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceTracker, #by_ptr args: struct{blend_shape: ^XRFaceTracker_BlendShapeEntry, }, r_ret: ^GDW.float)
  },
  set_blend_shape: struct{
    using _set_blend_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceTracker, #by_ptr args: struct{blend_shape: ^XRFaceTracker_BlendShapeEntry, weight: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_blend_shapes: struct{
    using _get_blend_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  set_blend_shapes: struct{
    using _set_blend_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceTracker, #by_ptr args: struct{weights: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
  };
XRFaceTracker_Init_ :: proc (XRFaceTracker_methods: ^XRFaceTracker_MethodBind_List, loc := #caller_location) {
  XRFaceTracker_methods.get_blend_shape._get_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceTracker, "get_blend_shape", 330010046, loc))
  XRFaceTracker_methods.get_blend_shape.m_call = cast(type_of(XRFaceTracker_methods.get_blend_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRFaceTracker_methods.set_blend_shape._set_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceTracker, "set_blend_shape", 2352588791, loc))
  XRFaceTracker_methods.set_blend_shape.m_call = cast(type_of(XRFaceTracker_methods.set_blend_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRFaceTracker_methods.get_blend_shapes._get_blend_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceTracker, "get_blend_shapes", 675695659, loc))
  XRFaceTracker_methods.get_blend_shapes.m_call = cast(type_of(XRFaceTracker_methods.get_blend_shapes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRFaceTracker_methods.set_blend_shapes._set_blend_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceTracker, "set_blend_shapes", 2899603908, loc))
  XRFaceTracker_methods.set_blend_shapes.m_call = cast(type_of(XRFaceTracker_methods.set_blend_shapes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
XRFaceTracker_init_props :: proc(XRFaceTracker_prop: ^XRFaceTracker_properties, loc:= #caller_location) {

  XRFaceTracker_prop.blend_shapes_PackedFloat32Array.get_blend_shapes = cast(proc "c" (p_base: XRFaceTracker, r_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Getter(.PACKED_FLOAT32_ARRAY, "get_blend_shapes")
  XRFaceTracker_prop.blend_shapes_PackedFloat32Array.set_blend_shapes = cast(proc "c" (p_base: XRFaceTracker, p_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Setter(.PACKED_FLOAT32_ARRAY, "set_blend_shapes")
};
