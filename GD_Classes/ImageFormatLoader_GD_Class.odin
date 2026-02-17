package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageFormatLoader :: ^GDW.Object


LoaderFlags_ImageFormatLoader_Flags :: bit_set [LoaderFlags_ImageFormatLoader; i64]
LoaderFlags_ImageFormatLoader :: enum i64 {
  FLAG_NONE,
  FLAG_FORCE_LINEAR,
  FLAG_CONVERT_COLORS,
};
ImageFormatLoader_MethodBind_List :: struct {
};
ImageFormatLoader_Init_ :: proc (ImageFormatLoader_methods: ^ImageFormatLoader_MethodBind_List, loc := #caller_location) {
};
