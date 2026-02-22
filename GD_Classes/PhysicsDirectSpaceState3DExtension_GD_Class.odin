package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectSpaceState3DExtension :: ^GDW.Object

PhysicsDirectSpaceState3DExtension_Virtual_Info :: struct {

    _intersect_ray: Method_Callback_Compare_Info,
    _intersect_point: Method_Callback_Compare_Info,
    _intersect_shape: Method_Callback_Compare_Info,
    _cast_motion: Method_Callback_Compare_Info,
    _collide_shape: Method_Callback_Compare_Info,
    _rest_info: Method_Callback_Compare_Info,
    _get_closest_point_to_object_volume: Method_Callback_Compare_Info,
};
PhysicsDirectSpaceState3DExtension_MethodBind_List :: struct {
  is_body_excluded_from_query: struct{
    using _is_body_excluded_from_query: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3DExtension, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
};
PhysicsDirectSpaceState3DExtension_Init_ :: proc (PhysicsDirectSpaceState3DExtension_methods: ^PhysicsDirectSpaceState3DExtension_MethodBind_List, loc := #caller_location) {
  PhysicsDirectSpaceState3DExtension_methods.is_body_excluded_from_query._is_body_excluded_from_query = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3DExtension, "is_body_excluded_from_query", 4155700596, loc))
  PhysicsDirectSpaceState3DExtension_methods.is_body_excluded_from_query.m_call = cast(type_of(PhysicsDirectSpaceState3DExtension_methods.is_body_excluded_from_query.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

PhysicsDirectSpaceState3DExtension_Init_Virtuals_Info :: proc(info: ^PhysicsDirectSpaceState3DExtension_Virtual_Info) {
    info._intersect_ray.p_hash = 2022529123
    info._intersect_ray.name = GDW.StringConstruct("_intersect_ray")
    info._intersect_point.p_hash = 3378904092
    info._intersect_point.name = GDW.StringConstruct("_intersect_point")
    info._intersect_shape.p_hash = 728953575
    info._intersect_shape.name = GDW.StringConstruct("_intersect_shape")
    info._cast_motion.p_hash = 2320624824
    info._cast_motion.name = GDW.StringConstruct("_cast_motion")
    info._collide_shape.p_hash = 2320624824
    info._collide_shape.name = GDW.StringConstruct("_collide_shape")
    info._rest_info.p_hash = 856242757
    info._rest_info.name = GDW.StringConstruct("_rest_info")
    info._get_closest_point_to_object_volume.p_hash = 2056183332
    info._get_closest_point_to_object_volume.name = GDW.StringConstruct("_get_closest_point_to_object_volume")
};
