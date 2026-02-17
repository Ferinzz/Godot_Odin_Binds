package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorkerThreadPool :: ^GDW.Object

WorkerThreadPool_MethodBind_List :: struct {
  add_task: ^GDW.MethodBind,
  is_task_completed: ^GDW.MethodBind,
  wait_for_task_completion: ^GDW.MethodBind,
  get_caller_task_id: ^GDW.MethodBind,
  add_group_task: ^GDW.MethodBind,
  is_group_task_completed: ^GDW.MethodBind,
  get_group_processed_element_count: ^GDW.MethodBind,
  wait_for_group_task_completion: ^GDW.MethodBind,
  get_caller_group_id: ^GDW.MethodBind,
};
WorkerThreadPool_Init_ :: proc (WorkerThreadPool_methods: ^WorkerThreadPool_MethodBind_List, loc := #caller_location) {
  WorkerThreadPool_methods.add_task = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "add_task", 3745067146, loc))
  WorkerThreadPool_methods.is_task_completed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "is_task_completed", 1116898809, loc))
  WorkerThreadPool_methods.wait_for_task_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "wait_for_task_completion", 844576869, loc))
  WorkerThreadPool_methods.get_caller_task_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "get_caller_task_id", 3905245786, loc))
  WorkerThreadPool_methods.add_group_task = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "add_group_task", 1801953219, loc))
  WorkerThreadPool_methods.is_group_task_completed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "is_group_task_completed", 1116898809, loc))
  WorkerThreadPool_methods.get_group_processed_element_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "get_group_processed_element_count", 923996154, loc))
  WorkerThreadPool_methods.wait_for_group_task_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "wait_for_group_task_completion", 1286410249, loc))
  WorkerThreadPool_methods.get_caller_group_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorkerThreadPool, "get_caller_group_id", 3905245786, loc))
};
