package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HTTPRequest :: ^GDW.Object

HTTPRequest_properties :: struct {
  download_file_gdstring : struct {
  get_download_file: proc "c" (p_base: HTTPRequest, r_value: ^GDW.gdstring),
  set_download_file: proc "c" (p_base: HTTPRequest, p_value: ^GDW.gdstring),
  },
  download_chunk_size_Int : struct {
  get_download_chunk_size: proc "c" (p_base: HTTPRequest, r_value: ^GDW.Int),
  set_download_chunk_size: proc "c" (p_base: HTTPRequest, p_value: ^GDW.Int),
  },
  use_threads_Bool : struct {
  is_using_threads: proc "c" (p_base: HTTPRequest, r_value: ^GDW.Bool),
  set_use_threads: proc "c" (p_base: HTTPRequest, p_value: ^GDW.Bool),
  },
  accept_gzip_Bool : struct {
  is_accepting_gzip: proc "c" (p_base: HTTPRequest, r_value: ^GDW.Bool),
  set_accept_gzip: proc "c" (p_base: HTTPRequest, p_value: ^GDW.Bool),
  },
  body_size_limit_Int : struct {
  get_body_size_limit: proc "c" (p_base: HTTPRequest, r_value: ^GDW.Int),
  set_body_size_limit: proc "c" (p_base: HTTPRequest, p_value: ^GDW.Int),
  },
  max_redirects_Int : struct {
  get_max_redirects: proc "c" (p_base: HTTPRequest, r_value: ^GDW.Int),
  set_max_redirects: proc "c" (p_base: HTTPRequest, p_value: ^GDW.Int),
  },
  timeout_float : struct {
  get_timeout: proc "c" (p_base: HTTPRequest, r_value: ^GDW.float),
  set_timeout: proc "c" (p_base: HTTPRequest, p_value: ^GDW.float),
  },
};

Result_HTTPRequest :: enum i64 {
  RESULT_SUCCESS = 0,
  RESULT_CHUNKED_BODY_SIZE_MISMATCH = 1,
  RESULT_CANT_CONNECT = 2,
  RESULT_CANT_RESOLVE = 3,
  RESULT_CONNECTION_ERROR = 4,
  RESULT_TLS_HANDSHAKE_ERROR = 5,
  RESULT_NO_RESPONSE = 6,
  RESULT_BODY_SIZE_LIMIT_EXCEEDED = 7,
  RESULT_BODY_DECOMPRESS_FAILED = 8,
  RESULT_REQUEST_FAILED = 9,
  RESULT_DOWNLOAD_FILE_CANT_OPEN = 10,
  RESULT_DOWNLOAD_FILE_WRITE_ERROR = 11,
  RESULT_REDIRECT_LIMIT_REACHED = 12,
  RESULT_TIMEOUT = 13,
};
HTTPRequest_MethodBind_List :: struct {
  request: ^GDW.MethodBind,
  request_raw: ^GDW.MethodBind,
  cancel_request: ^GDW.MethodBind,
  set_tls_options: ^GDW.MethodBind,
  get_http_client_status: ^GDW.MethodBind,
  set_use_threads: ^GDW.MethodBind,
  is_using_threads: ^GDW.MethodBind,
  set_accept_gzip: ^GDW.MethodBind,
  is_accepting_gzip: ^GDW.MethodBind,
  set_body_size_limit: ^GDW.MethodBind,
  get_body_size_limit: ^GDW.MethodBind,
  set_max_redirects: ^GDW.MethodBind,
  get_max_redirects: ^GDW.MethodBind,
  set_download_file: ^GDW.MethodBind,
  get_download_file: ^GDW.MethodBind,
  get_downloaded_bytes: ^GDW.MethodBind,
  get_body_size: ^GDW.MethodBind,
  set_timeout: ^GDW.MethodBind,
  get_timeout: ^GDW.MethodBind,
  set_download_chunk_size: ^GDW.MethodBind,
  get_download_chunk_size: ^GDW.MethodBind,
  set_http_proxy: ^GDW.MethodBind,
  set_https_proxy: ^GDW.MethodBind,
};
HTTPRequest_Init_ :: proc (HTTPRequest_methods: ^HTTPRequest_MethodBind_List, loc := #caller_location) {
  HTTPRequest_methods.request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "request", 3215244323, loc))
  HTTPRequest_methods.request_raw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "request_raw", 2714829993, loc))
  HTTPRequest_methods.cancel_request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "cancel_request", 3218959716, loc))
  HTTPRequest_methods.set_tls_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_tls_options", 2210231844, loc))
  HTTPRequest_methods.get_http_client_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_http_client_status", 1426656811, loc))
  HTTPRequest_methods.set_use_threads = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_use_threads", 2586408642, loc))
  HTTPRequest_methods.is_using_threads = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "is_using_threads", 36873697, loc))
  HTTPRequest_methods.set_accept_gzip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_accept_gzip", 2586408642, loc))
  HTTPRequest_methods.is_accepting_gzip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "is_accepting_gzip", 36873697, loc))
  HTTPRequest_methods.set_body_size_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_body_size_limit", 1286410249, loc))
  HTTPRequest_methods.get_body_size_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_body_size_limit", 3905245786, loc))
  HTTPRequest_methods.set_max_redirects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_max_redirects", 1286410249, loc))
  HTTPRequest_methods.get_max_redirects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_max_redirects", 3905245786, loc))
  HTTPRequest_methods.set_download_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_download_file", 83702148, loc))
  HTTPRequest_methods.get_download_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_download_file", 201670096, loc))
  HTTPRequest_methods.get_downloaded_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_downloaded_bytes", 3905245786, loc))
  HTTPRequest_methods.get_body_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_body_size", 3905245786, loc))
  HTTPRequest_methods.set_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_timeout", 373806689, loc))
  HTTPRequest_methods.get_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_timeout", 191475506, loc))
  HTTPRequest_methods.set_download_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_download_chunk_size", 1286410249, loc))
  HTTPRequest_methods.get_download_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_download_chunk_size", 3905245786, loc))
  HTTPRequest_methods.set_http_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_http_proxy", 2956805083, loc))
  HTTPRequest_methods.set_https_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_https_proxy", 2956805083, loc))
};
HTTPRequest_init_props :: proc(HTTPRequest_prop: ^HTTPRequest_properties, loc:= #caller_location) {

  HTTPRequest_prop.download_file_gdstring.get_download_file = cast(proc "c" (p_base: HTTPRequest, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_download_file")
  HTTPRequest_prop.download_file_gdstring.set_download_file = cast(proc "c" (p_base: HTTPRequest, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_download_file")

  HTTPRequest_prop.download_chunk_size_Int.get_download_chunk_size = cast(proc "c" (p_base: HTTPRequest, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_download_chunk_size")
  HTTPRequest_prop.download_chunk_size_Int.set_download_chunk_size = cast(proc "c" (p_base: HTTPRequest, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_download_chunk_size")

  HTTPRequest_prop.use_threads_Bool.is_using_threads = cast(proc "c" (p_base: HTTPRequest, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_threads")
  HTTPRequest_prop.use_threads_Bool.set_use_threads = cast(proc "c" (p_base: HTTPRequest, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_threads")

  HTTPRequest_prop.accept_gzip_Bool.is_accepting_gzip = cast(proc "c" (p_base: HTTPRequest, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_accepting_gzip")
  HTTPRequest_prop.accept_gzip_Bool.set_accept_gzip = cast(proc "c" (p_base: HTTPRequest, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_accept_gzip")

  HTTPRequest_prop.body_size_limit_Int.get_body_size_limit = cast(proc "c" (p_base: HTTPRequest, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_body_size_limit")
  HTTPRequest_prop.body_size_limit_Int.set_body_size_limit = cast(proc "c" (p_base: HTTPRequest, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_body_size_limit")

  HTTPRequest_prop.max_redirects_Int.get_max_redirects = cast(proc "c" (p_base: HTTPRequest, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_redirects")
  HTTPRequest_prop.max_redirects_Int.set_max_redirects = cast(proc "c" (p_base: HTTPRequest, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_redirects")

  HTTPRequest_prop.timeout_float.get_timeout = cast(proc "c" (p_base: HTTPRequest, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_timeout")
  HTTPRequest_prop.timeout_float.set_timeout = cast(proc "c" (p_base: HTTPRequest, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_timeout")
};
