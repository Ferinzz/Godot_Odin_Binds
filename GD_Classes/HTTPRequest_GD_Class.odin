package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HTTPRequest :: ^GDW.Object


HTTPRequest_Result :: enum i64 {
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
  request: struct{
    using _request: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{url: ^GDW.gdstring, custom_headers: ^GDW.PackedStringArray, method: ^HTTPClient_Method, request_data: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  request_raw: struct{
    using _request_raw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{url: ^GDW.gdstring, custom_headers: ^GDW.PackedStringArray, method: ^HTTPClient_Method, request_data_raw: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  cancel_request: struct{
    using _cancel_request: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_tls_options: struct{
    using _set_tls_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{client_options: ^TLSOptions, }, r_ret: rawptr = nil)
  },
    get_http_client_status: struct{
    using _get_http_client_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^HTTPClient_Status)
  },
  set_use_threads: struct{
    using _set_use_threads: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_threads: struct{
    using _is_using_threads: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_accept_gzip: struct{
    using _set_accept_gzip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_accepting_gzip: struct{
    using _is_accepting_gzip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_body_size_limit: struct{
    using _set_body_size_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{bytes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_body_size_limit: struct{
    using _get_body_size_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_max_redirects: struct{
    using _set_max_redirects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_redirects: struct{
    using _get_max_redirects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_download_file: struct{
    using _set_download_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_download_file: struct{
    using _get_download_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_downloaded_bytes: struct{
    using _get_downloaded_bytes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_body_size: struct{
    using _get_body_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_timeout: struct{
    using _set_timeout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{timeout: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_timeout: struct{
    using _get_timeout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_download_chunk_size: struct{
    using _set_download_chunk_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{chunk_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_download_chunk_size: struct{
    using _get_download_chunk_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_http_proxy: struct{
    using _set_http_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_https_proxy: struct{
    using _set_https_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPRequest, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
HTTPRequest_Init_ :: proc (HTTPRequest_methods: ^HTTPRequest_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  HTTPRequest_methods.request._request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "request", 3215244323, loc))
  HTTPRequest_methods.request.m_call = cast(type_of(HTTPRequest_methods.request.m_call))MB_ptr_call
  HTTPRequest_methods.request_raw._request_raw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "request_raw", 2714829993, loc))
  HTTPRequest_methods.request_raw.m_call = cast(type_of(HTTPRequest_methods.request_raw.m_call))MB_ptr_call
  HTTPRequest_methods.cancel_request._cancel_request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "cancel_request", 3218959716, loc))
  HTTPRequest_methods.cancel_request.m_call = cast(type_of(HTTPRequest_methods.cancel_request.m_call))MB_ptr_call
  HTTPRequest_methods.set_tls_options._set_tls_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_tls_options", 2210231844, loc))
  HTTPRequest_methods.set_tls_options.m_call = cast(type_of(HTTPRequest_methods.set_tls_options.m_call))MB_ptr_call
  HTTPRequest_methods.get_http_client_status._get_http_client_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_http_client_status", 1426656811, loc))
  HTTPRequest_methods.get_http_client_status.m_call = cast(type_of(HTTPRequest_methods.get_http_client_status.m_call))MB_ptr_call
  HTTPRequest_methods.set_use_threads._set_use_threads = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_use_threads", 2586408642, loc))
  HTTPRequest_methods.set_use_threads.m_call = cast(type_of(HTTPRequest_methods.set_use_threads.m_call))MB_ptr_call
  HTTPRequest_methods.is_using_threads._is_using_threads = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "is_using_threads", 36873697, loc))
  HTTPRequest_methods.is_using_threads.m_call = cast(type_of(HTTPRequest_methods.is_using_threads.m_call))MB_ptr_call
  HTTPRequest_methods.set_accept_gzip._set_accept_gzip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_accept_gzip", 2586408642, loc))
  HTTPRequest_methods.set_accept_gzip.m_call = cast(type_of(HTTPRequest_methods.set_accept_gzip.m_call))MB_ptr_call
  HTTPRequest_methods.is_accepting_gzip._is_accepting_gzip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "is_accepting_gzip", 36873697, loc))
  HTTPRequest_methods.is_accepting_gzip.m_call = cast(type_of(HTTPRequest_methods.is_accepting_gzip.m_call))MB_ptr_call
  HTTPRequest_methods.set_body_size_limit._set_body_size_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_body_size_limit", 1286410249, loc))
  HTTPRequest_methods.set_body_size_limit.m_call = cast(type_of(HTTPRequest_methods.set_body_size_limit.m_call))MB_ptr_call
  HTTPRequest_methods.get_body_size_limit._get_body_size_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_body_size_limit", 3905245786, loc))
  HTTPRequest_methods.get_body_size_limit.m_call = cast(type_of(HTTPRequest_methods.get_body_size_limit.m_call))MB_ptr_call
  HTTPRequest_methods.set_max_redirects._set_max_redirects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_max_redirects", 1286410249, loc))
  HTTPRequest_methods.set_max_redirects.m_call = cast(type_of(HTTPRequest_methods.set_max_redirects.m_call))MB_ptr_call
  HTTPRequest_methods.get_max_redirects._get_max_redirects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_max_redirects", 3905245786, loc))
  HTTPRequest_methods.get_max_redirects.m_call = cast(type_of(HTTPRequest_methods.get_max_redirects.m_call))MB_ptr_call
  HTTPRequest_methods.set_download_file._set_download_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_download_file", 83702148, loc))
  HTTPRequest_methods.set_download_file.m_call = cast(type_of(HTTPRequest_methods.set_download_file.m_call))MB_ptr_call
  HTTPRequest_methods.get_download_file._get_download_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_download_file", 201670096, loc))
  HTTPRequest_methods.get_download_file.m_call = cast(type_of(HTTPRequest_methods.get_download_file.m_call))MB_ptr_call
  HTTPRequest_methods.get_downloaded_bytes._get_downloaded_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_downloaded_bytes", 3905245786, loc))
  HTTPRequest_methods.get_downloaded_bytes.m_call = cast(type_of(HTTPRequest_methods.get_downloaded_bytes.m_call))MB_ptr_call
  HTTPRequest_methods.get_body_size._get_body_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_body_size", 3905245786, loc))
  HTTPRequest_methods.get_body_size.m_call = cast(type_of(HTTPRequest_methods.get_body_size.m_call))MB_ptr_call
  HTTPRequest_methods.set_timeout._set_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_timeout", 373806689, loc))
  HTTPRequest_methods.set_timeout.m_call = cast(type_of(HTTPRequest_methods.set_timeout.m_call))MB_ptr_call
  HTTPRequest_methods.get_timeout._get_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_timeout", 191475506, loc))
  HTTPRequest_methods.get_timeout.m_call = cast(type_of(HTTPRequest_methods.get_timeout.m_call))MB_ptr_call
  HTTPRequest_methods.set_download_chunk_size._set_download_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_download_chunk_size", 1286410249, loc))
  HTTPRequest_methods.set_download_chunk_size.m_call = cast(type_of(HTTPRequest_methods.set_download_chunk_size.m_call))MB_ptr_call
  HTTPRequest_methods.get_download_chunk_size._get_download_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "get_download_chunk_size", 3905245786, loc))
  HTTPRequest_methods.get_download_chunk_size.m_call = cast(type_of(HTTPRequest_methods.get_download_chunk_size.m_call))MB_ptr_call
  HTTPRequest_methods.set_http_proxy._set_http_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_http_proxy", 2956805083, loc))
  HTTPRequest_methods.set_http_proxy.m_call = cast(type_of(HTTPRequest_methods.set_http_proxy.m_call))MB_ptr_call
  HTTPRequest_methods.set_https_proxy._set_https_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPRequest, "set_https_proxy", 2956805083, loc))
  HTTPRequest_methods.set_https_proxy.m_call = cast(type_of(HTTPRequest_methods.set_https_proxy.m_call))MB_ptr_call
};
