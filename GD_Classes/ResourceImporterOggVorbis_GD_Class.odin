package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterOggVorbis :: ^GDW.Object

ResourceImporterOggVorbis_MethodBind_List :: struct {
  load_from_buffer: struct{
    using _load_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceImporterOggVorbis, #by_ptr args: struct{stream_data: ^GDW.PackedByteArray, }, r_ret: ^AudioStreamOggVorbis)
  },
  load_from_file: struct{
    using _load_from_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceImporterOggVorbis, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^AudioStreamOggVorbis)
  },
};
ResourceImporterOggVorbis_Init_ :: proc (ResourceImporterOggVorbis_methods: ^ResourceImporterOggVorbis_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceImporterOggVorbis_methods.load_from_buffer._load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceImporterOggVorbis, "load_from_buffer", 354904730, loc))
  ResourceImporterOggVorbis_methods.load_from_buffer.m_call = cast(type_of(ResourceImporterOggVorbis_methods.load_from_buffer.m_call))MB_ptr_call
  ResourceImporterOggVorbis_methods.load_from_file._load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceImporterOggVorbis, "load_from_file", 797568536, loc))
  ResourceImporterOggVorbis_methods.load_from_file.m_call = cast(type_of(ResourceImporterOggVorbis_methods.load_from_file.m_call))MB_ptr_call
};
