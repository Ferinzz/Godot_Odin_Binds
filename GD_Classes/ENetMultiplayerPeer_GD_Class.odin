package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ENetMultiplayerPeer :: ^GDW.Object

ENetMultiplayerPeer_properties :: struct {
  host_ENetConnection : struct {
    get_host: proc "c" (p_base: ENetMultiplayerPeer, r_value: ^ENetConnection),
  },
};
ENetMultiplayerPeer_MethodBind_List :: struct {
  create_server: ^GDW.MethodBind,
  create_client: ^GDW.MethodBind,
  create_mesh: ^GDW.MethodBind,
  add_mesh_peer: ^GDW.MethodBind,
  set_bind_ip: ^GDW.MethodBind,
  get_host: ^GDW.MethodBind,
  get_peer: ^GDW.MethodBind,
};
ENetMultiplayerPeer_Init_ :: proc (ENetMultiplayerPeer_methods: ^ENetMultiplayerPeer_MethodBind_List, loc := #caller_location) {
  ENetMultiplayerPeer_methods.create_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "create_server", 2917761309, loc))
  ENetMultiplayerPeer_methods.create_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "create_client", 2327163476, loc))
  ENetMultiplayerPeer_methods.create_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "create_mesh", 844576869, loc))
  ENetMultiplayerPeer_methods.add_mesh_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "add_mesh_peer", 1293458335, loc))
  ENetMultiplayerPeer_methods.set_bind_ip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "set_bind_ip", 83702148, loc))
  ENetMultiplayerPeer_methods.get_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "get_host", 4103238886, loc))
  ENetMultiplayerPeer_methods.get_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "get_peer", 3793311544, loc))
};
ENetMultiplayerPeer_init_props :: proc(ENetMultiplayerPeer_prop: ^ENetMultiplayerPeer_properties, loc:= #caller_location) {

  ENetMultiplayerPeer_prop.host_ENetConnection.get_host = cast(proc "c" (p_base: ENetMultiplayerPeer, r_value: ^ENetConnection))GDW.Get_Method_Getter(.OBJECT, "get_host")
};
