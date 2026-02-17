package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JNISingleton :: ^GDW.Object

JNISingleton_MethodBind_List :: struct {
  has_java_method: ^GDW.MethodBind,
};
JNISingleton_Init_ :: proc (JNISingleton_methods: ^JNISingleton_MethodBind_List, loc := #caller_location) {
  JNISingleton_methods.has_java_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JNISingleton, "has_java_method", 2619796661, loc))
};
