package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectSpaceState2DExtension :: ^GDW.Object

PhysicsDirectSpaceState2DExtension_Virtual_Info :: struct {

    _intersect_ray: Method_Callback_Compare_Info,
    _intersect_point: Method_Callback_Compare_Info,
    _intersect_shape: Method_Callback_Compare_Info,
    _cast_motion: Method_Callback_Compare_Info,
    _collide_shape: Method_Callback_Compare_Info,
    _rest_info: Method_Callback_Compare_Info,
};
PhysicsDirectSpaceState2DExtension_MethodBind_List :: struct {
  is_body_excluded_from_query: struct{
    using _is_body_excluded_from_query: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2DExtension, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
};
PhysicsDirectSpaceState2DExtension_Init_ :: proc (PhysicsDirectSpaceState2DExtension_methods: ^PhysicsDirectSpaceState2DExtension_MethodBind_List, loc := #caller_location) {
  PhysicsDirectSpaceState2DExtension_methods.is_body_excluded_from_query._is_body_excluded_from_query = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2DExtension, "is_body_excluded_from_query", 4155700596, loc))
  PhysicsDirectSpaceState2DExtension_methods.is_body_excluded_from_query.m_call = cast(type_of(PhysicsDirectSpaceState2DExtension_methods.is_body_excluded_from_query.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

PhysicsDirectSpaceState2DExtension_Init_Virtuals_Info :: proc(info: ^PhysicsDirectSpaceState2DExtension_Virtual_Info) {
    info._intersect_ray.p_hash = 2840492092
    info._intersect_ray.name = GDW.StringConstruct("_intersect_ray")
    info._intersect_point.p_hash = 522407812
    info._intersect_point.name = GDW.StringConstruct("_intersect_point")
    info._intersect_shape.p_hash = 1584897015
    info._intersect_shape.name = GDW.StringConstruct("_intersect_shape")
    info._cast_motion.p_hash = 1410701151
    info._cast_motion.name = GDW.StringConstruct("_cast_motion")
    info._collide_shape.p_hash = 871510130
    info._collide_shape.name = GDW.StringConstruct("_collide_shape")
    info._rest_info.p_hash = 772675997
    info._rest_info.name = GDW.StringConstruct("_rest_info")
};
