package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterOggVorbis :: ^GDW.Object

ResourceImporterOggVorbis_MethodBind_List :: struct {
  load_from_buffer: ^GDW.MethodBind,
  load_from_file: ^GDW.MethodBind,
};
ResourceImporterOggVorbis_Init_ :: proc (ResourceImporterOggVorbis_methods: ^ResourceImporterOggVorbis_MethodBind_List, loc := #caller_location) {
  ResourceImporterOggVorbis_methods.load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceImporterOggVorbis, "load_from_buffer", 354904730, loc))
  ResourceImporterOggVorbis_methods.load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceImporterOggVorbis, "load_from_file", 797568536, loc))
};
