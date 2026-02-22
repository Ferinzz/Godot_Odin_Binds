package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorkerThreadPool :: ^GDW.Object

WorkerThreadPool_MethodBind_List :: struct {
  add_task: struct{
    using _add_task: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, #by_ptr args: struct{action: ^GDW.Callable, high_priority: ^GDW.Bool, description: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  is_task_completed: struct{
    using _is_task_completed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, #by_ptr args: struct{task_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  wait_for_task_completion: struct{
    using _wait_for_task_completion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, #by_ptr args: struct{task_id: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  get_caller_task_id: struct{
    using _get_caller_task_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  add_group_task: struct{
    using _add_group_task: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, #by_ptr args: struct{action: ^GDW.Callable, elements: ^GDW.Int, tasks_needed: ^GDW.Int, high_priority: ^GDW.Bool, description: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  is_group_task_completed: struct{
    using _is_group_task_completed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, #by_ptr args: struct{group_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_group_processed_element_count: struct{
    using _get_group_processed_element_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, #by_ptr args: struct{group_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  wait_for_group_task_completion: struct{
    using _wait_for_group_task_completion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, #by_ptr args: struct{group_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_caller_group_id: struct{
    using _get_caller_group_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorkerThreadPool, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
WorkerThreadPool_Init_ :: proc (WorkerThreadPool_methods: ^WorkerThreadPool_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorkerThreadPool_methods.add_task._add_task = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "add_task", 3745067146, loc))
  WorkerThreadPool_methods.add_task.m_call = cast(type_of(WorkerThreadPool_methods.add_task.m_call))MB_ptr_call
  WorkerThreadPool_methods.is_task_completed._is_task_completed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "is_task_completed", 1116898809, loc))
  WorkerThreadPool_methods.is_task_completed.m_call = cast(type_of(WorkerThreadPool_methods.is_task_completed.m_call))MB_ptr_call
  WorkerThreadPool_methods.wait_for_task_completion._wait_for_task_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "wait_for_task_completion", 844576869, loc))
  WorkerThreadPool_methods.wait_for_task_completion.m_call = cast(type_of(WorkerThreadPool_methods.wait_for_task_completion.m_call))MB_ptr_call
  WorkerThreadPool_methods.get_caller_task_id._get_caller_task_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "get_caller_task_id", 3905245786, loc))
  WorkerThreadPool_methods.get_caller_task_id.m_call = cast(type_of(WorkerThreadPool_methods.get_caller_task_id.m_call))MB_ptr_call
  WorkerThreadPool_methods.add_group_task._add_group_task = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "add_group_task", 1801953219, loc))
  WorkerThreadPool_methods.add_group_task.m_call = cast(type_of(WorkerThreadPool_methods.add_group_task.m_call))MB_ptr_call
  WorkerThreadPool_methods.is_group_task_completed._is_group_task_completed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "is_group_task_completed", 1116898809, loc))
  WorkerThreadPool_methods.is_group_task_completed.m_call = cast(type_of(WorkerThreadPool_methods.is_group_task_completed.m_call))MB_ptr_call
  WorkerThreadPool_methods.get_group_processed_element_count._get_group_processed_element_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "get_group_processed_element_count", 923996154, loc))
  WorkerThreadPool_methods.get_group_processed_element_count.m_call = cast(type_of(WorkerThreadPool_methods.get_group_processed_element_count.m_call))MB_ptr_call
  WorkerThreadPool_methods.wait_for_group_task_completion._wait_for_group_task_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "wait_for_group_task_completion", 1286410249, loc))
  WorkerThreadPool_methods.wait_for_group_task_completion.m_call = cast(type_of(WorkerThreadPool_methods.wait_for_group_task_completion.m_call))MB_ptr_call
  WorkerThreadPool_methods.get_caller_group_id._get_caller_group_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "get_caller_group_id", 3905245786, loc))
  WorkerThreadPool_methods.get_caller_group_id.m_call = cast(type_of(WorkerThreadPool_methods.get_caller_group_id.m_call))MB_ptr_call
};
