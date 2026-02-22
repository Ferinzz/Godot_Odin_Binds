package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Performance :: ^GDW.Object


Performance_Monitor :: enum i64 {
  TIME_FPS = 0,
  TIME_PROCESS = 1,
  TIME_PHYSICS_PROCESS = 2,
  TIME_NAVIGATION_PROCESS = 3,
  MEMORY_STATIC = 4,
  MEMORY_STATIC_MAX = 5,
  MEMORY_MESSAGE_BUFFER_MAX = 6,
  OBJECT_COUNT = 7,
  OBJECT_RESOURCE_COUNT = 8,
  OBJECT_NODE_COUNT = 9,
  OBJECT_ORPHAN_NODE_COUNT = 10,
  RENDER_TOTAL_OBJECTS_IN_FRAME = 11,
  RENDER_TOTAL_PRIMITIVES_IN_FRAME = 12,
  RENDER_TOTAL_DRAW_CALLS_IN_FRAME = 13,
  RENDER_VIDEO_MEM_USED = 14,
  RENDER_TEXTURE_MEM_USED = 15,
  RENDER_BUFFER_MEM_USED = 16,
  PHYSICS_2D_ACTIVE_OBJECTS = 17,
  PHYSICS_2D_COLLISION_PAIRS = 18,
  PHYSICS_2D_ISLAND_COUNT = 19,
  PHYSICS_3D_ACTIVE_OBJECTS = 20,
  PHYSICS_3D_COLLISION_PAIRS = 21,
  PHYSICS_3D_ISLAND_COUNT = 22,
  AUDIO_OUTPUT_LATENCY = 23,
  NAVIGATION_ACTIVE_MAPS = 24,
  NAVIGATION_REGION_COUNT = 25,
  NAVIGATION_AGENT_COUNT = 26,
  NAVIGATION_LINK_COUNT = 27,
  NAVIGATION_POLYGON_COUNT = 28,
  NAVIGATION_EDGE_COUNT = 29,
  NAVIGATION_EDGE_MERGE_COUNT = 30,
  NAVIGATION_EDGE_CONNECTION_COUNT = 31,
  NAVIGATION_EDGE_FREE_COUNT = 32,
  NAVIGATION_OBSTACLE_COUNT = 33,
  PIPELINE_COMPILATIONS_CANVAS = 34,
  PIPELINE_COMPILATIONS_MESH = 35,
  PIPELINE_COMPILATIONS_SURFACE = 36,
  PIPELINE_COMPILATIONS_DRAW = 37,
  PIPELINE_COMPILATIONS_SPECIALIZATION = 38,
  NAVIGATION_2D_ACTIVE_MAPS = 39,
  NAVIGATION_2D_REGION_COUNT = 40,
  NAVIGATION_2D_AGENT_COUNT = 41,
  NAVIGATION_2D_LINK_COUNT = 42,
  NAVIGATION_2D_POLYGON_COUNT = 43,
  NAVIGATION_2D_EDGE_COUNT = 44,
  NAVIGATION_2D_EDGE_MERGE_COUNT = 45,
  NAVIGATION_2D_EDGE_CONNECTION_COUNT = 46,
  NAVIGATION_2D_EDGE_FREE_COUNT = 47,
  NAVIGATION_2D_OBSTACLE_COUNT = 48,
  NAVIGATION_3D_ACTIVE_MAPS = 49,
  NAVIGATION_3D_REGION_COUNT = 50,
  NAVIGATION_3D_AGENT_COUNT = 51,
  NAVIGATION_3D_LINK_COUNT = 52,
  NAVIGATION_3D_POLYGON_COUNT = 53,
  NAVIGATION_3D_EDGE_COUNT = 54,
  NAVIGATION_3D_EDGE_MERGE_COUNT = 55,
  NAVIGATION_3D_EDGE_CONNECTION_COUNT = 56,
  NAVIGATION_3D_EDGE_FREE_COUNT = 57,
  NAVIGATION_3D_OBSTACLE_COUNT = 58,
  MONITOR_MAX = 59,
};

Performance_MonitorType :: enum i64 {
  MONITOR_TYPE_QUANTITY = 0,
  MONITOR_TYPE_MEMORY = 1,
  MONITOR_TYPE_TIME = 2,
  MONITOR_TYPE_PERCENTAGE = 3,
};
Performance_MethodBind_List :: struct {
  get_monitor: struct{
    using _get_monitor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, #by_ptr args: struct{monitor: ^Performance_Monitor, }, r_ret: ^GDW.float)
  },
  add_custom_monitor: struct{
    using _add_custom_monitor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, #by_ptr args: struct{id: ^GDW.StringName, callable: ^GDW.Callable, arguments: ^GDW.Array, type: ^Performance_MonitorType, }, r_ret: rawptr = nil)
  },
    remove_custom_monitor: struct{
    using _remove_custom_monitor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, #by_ptr args: struct{id: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_custom_monitor: struct{
    using _has_custom_monitor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, #by_ptr args: struct{id: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_custom_monitor: struct{
    using _get_custom_monitor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, #by_ptr args: struct{id: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  get_monitor_modification_time: struct{
    using _get_monitor_modification_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_custom_monitor_names: struct{
    using _get_custom_monitor_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_custom_monitor_types: struct{
    using _get_custom_monitor_types: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Performance, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
};
Performance_Init_ :: proc (Performance_methods: ^Performance_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Performance_methods.get_monitor._get_monitor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "get_monitor", 1943275655, loc))
  Performance_methods.get_monitor.m_call = cast(type_of(Performance_methods.get_monitor.m_call))MB_ptr_call
  Performance_methods.add_custom_monitor._add_custom_monitor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "add_custom_monitor", 3655788610, loc))
  Performance_methods.add_custom_monitor.m_call = cast(type_of(Performance_methods.add_custom_monitor.m_call))MB_ptr_call
  Performance_methods.remove_custom_monitor._remove_custom_monitor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "remove_custom_monitor", 3304788590, loc))
  Performance_methods.remove_custom_monitor.m_call = cast(type_of(Performance_methods.remove_custom_monitor.m_call))MB_ptr_call
  Performance_methods.has_custom_monitor._has_custom_monitor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "has_custom_monitor", 2041966384, loc))
  Performance_methods.has_custom_monitor.m_call = cast(type_of(Performance_methods.has_custom_monitor.m_call))MB_ptr_call
  Performance_methods.get_custom_monitor._get_custom_monitor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "get_custom_monitor", 2138907829, loc))
  Performance_methods.get_custom_monitor.m_call = cast(type_of(Performance_methods.get_custom_monitor.m_call))MB_ptr_call
  Performance_methods.get_monitor_modification_time._get_monitor_modification_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "get_monitor_modification_time", 2455072627, loc))
  Performance_methods.get_monitor_modification_time.m_call = cast(type_of(Performance_methods.get_monitor_modification_time.m_call))MB_ptr_call
  Performance_methods.get_custom_monitor_names._get_custom_monitor_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "get_custom_monitor_names", 2915620761, loc))
  Performance_methods.get_custom_monitor_names.m_call = cast(type_of(Performance_methods.get_custom_monitor_names.m_call))MB_ptr_call
  Performance_methods.get_custom_monitor_types._get_custom_monitor_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Performance, "get_custom_monitor_types", 969006518, loc))
  Performance_methods.get_custom_monitor_types.m_call = cast(type_of(Performance_methods.get_custom_monitor_types.m_call))MB_ptr_call
};
