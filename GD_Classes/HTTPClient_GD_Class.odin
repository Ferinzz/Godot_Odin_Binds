package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HTTPClient :: ^GDW.Object


HTTPClient_Method :: enum i64 {
  METHOD_GET = 0,
  METHOD_HEAD = 1,
  METHOD_POST = 2,
  METHOD_PUT = 3,
  METHOD_DELETE = 4,
  METHOD_OPTIONS = 5,
  METHOD_TRACE = 6,
  METHOD_CONNECT = 7,
  METHOD_PATCH = 8,
  METHOD_MAX = 9,
};

HTTPClient_Status :: enum i64 {
  STATUS_DISCONNECTED = 0,
  STATUS_RESOLVING = 1,
  STATUS_CANT_RESOLVE = 2,
  STATUS_CONNECTING = 3,
  STATUS_CANT_CONNECT = 4,
  STATUS_CONNECTED = 5,
  STATUS_REQUESTING = 6,
  STATUS_BODY = 7,
  STATUS_CONNECTION_ERROR = 8,
  STATUS_TLS_HANDSHAKE_ERROR = 9,
};

HTTPClient_ResponseCode :: enum i64 {
  RESPONSE_CONTINUE = 100,
  RESPONSE_SWITCHING_PROTOCOLS = 101,
  RESPONSE_PROCESSING = 102,
  RESPONSE_OK = 200,
  RESPONSE_CREATED = 201,
  RESPONSE_ACCEPTED = 202,
  RESPONSE_NON_AUTHORITATIVE_INFORMATION = 203,
  RESPONSE_NO_CONTENT = 204,
  RESPONSE_RESET_CONTENT = 205,
  RESPONSE_PARTIAL_CONTENT = 206,
  RESPONSE_MULTI_STATUS = 207,
  RESPONSE_ALREADY_REPORTED = 208,
  RESPONSE_IM_USED = 226,
  RESPONSE_MULTIPLE_CHOICES = 300,
  RESPONSE_MOVED_PERMANENTLY = 301,
  RESPONSE_FOUND = 302,
  RESPONSE_SEE_OTHER = 303,
  RESPONSE_NOT_MODIFIED = 304,
  RESPONSE_USE_PROXY = 305,
  RESPONSE_SWITCH_PROXY = 306,
  RESPONSE_TEMPORARY_REDIRECT = 307,
  RESPONSE_PERMANENT_REDIRECT = 308,
  RESPONSE_BAD_REQUEST = 400,
  RESPONSE_UNAUTHORIZED = 401,
  RESPONSE_PAYMENT_REQUIRED = 402,
  RESPONSE_FORBIDDEN = 403,
  RESPONSE_NOT_FOUND = 404,
  RESPONSE_METHOD_NOT_ALLOWED = 405,
  RESPONSE_NOT_ACCEPTABLE = 406,
  RESPONSE_PROXY_AUTHENTICATION_REQUIRED = 407,
  RESPONSE_REQUEST_TIMEOUT = 408,
  RESPONSE_CONFLICT = 409,
  RESPONSE_GONE = 410,
  RESPONSE_LENGTH_REQUIRED = 411,
  RESPONSE_PRECONDITION_FAILED = 412,
  RESPONSE_REQUEST_ENTITY_TOO_LARGE = 413,
  RESPONSE_REQUEST_URI_TOO_LONG = 414,
  RESPONSE_UNSUPPORTED_MEDIA_TYPE = 415,
  RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE = 416,
  RESPONSE_EXPECTATION_FAILED = 417,
  RESPONSE_IM_A_TEAPOT = 418,
  RESPONSE_MISDIRECTED_REQUEST = 421,
  RESPONSE_UNPROCESSABLE_ENTITY = 422,
  RESPONSE_LOCKED = 423,
  RESPONSE_FAILED_DEPENDENCY = 424,
  RESPONSE_UPGRADE_REQUIRED = 426,
  RESPONSE_PRECONDITION_REQUIRED = 428,
  RESPONSE_TOO_MANY_REQUESTS = 429,
  RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE = 431,
  RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS = 451,
  RESPONSE_INTERNAL_SERVER_ERROR = 500,
  RESPONSE_NOT_IMPLEMENTED = 501,
  RESPONSE_BAD_GATEWAY = 502,
  RESPONSE_SERVICE_UNAVAILABLE = 503,
  RESPONSE_GATEWAY_TIMEOUT = 504,
  RESPONSE_HTTP_VERSION_NOT_SUPPORTED = 505,
  RESPONSE_VARIANT_ALSO_NEGOTIATES = 506,
  RESPONSE_INSUFFICIENT_STORAGE = 507,
  RESPONSE_LOOP_DETECTED = 508,
  RESPONSE_NOT_EXTENDED = 510,
  RESPONSE_NETWORK_AUTH_REQUIRED = 511,
};
HTTPClient_MethodBind_List :: struct {
  connect_to_host: struct{
    using _connect_to_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, tls_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  set_connection: struct{
    using _set_connection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{connection: ^StreamPeer, }, r_ret: rawptr = nil)
  },
    get_connection: struct{
    using _get_connection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^StreamPeer)
  },
  request_raw: struct{
    using _request_raw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{method: ^HTTPClient_Method, url: ^GDW.gdstring, headers: ^GDW.PackedStringArray, body: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  request: struct{
    using _request: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{method: ^HTTPClient_Method, url: ^GDW.gdstring, headers: ^GDW.PackedStringArray, body: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: rawptr = nil)
  },
    has_response: struct{
    using _has_response: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_response_chunked: struct{
    using _is_response_chunked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_response_code: struct{
    using _get_response_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_response_headers: struct{
    using _get_response_headers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_response_headers_as_dictionary: struct{
    using _get_response_headers_as_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  get_response_body_length: struct{
    using _get_response_body_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  read_response_body_chunk: struct{
    using _read_response_body_chunk: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  set_read_chunk_size: struct{
    using _set_read_chunk_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{bytes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_read_chunk_size: struct{
    using _get_read_chunk_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_blocking_mode: struct{
    using _set_blocking_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_blocking_mode_enabled: struct{
    using _is_blocking_mode_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_status: struct{
    using _get_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^HTTPClient_Status)
  },
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  set_http_proxy: struct{
    using _set_http_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_https_proxy: struct{
    using _set_https_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    query_string_from_dict: struct{
    using _query_string_from_dict: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HTTPClient, #by_ptr args: struct{fields: ^GDW.Dictionary, }, r_ret: ^GDW.gdstring)
  },
};
HTTPClient_Init_ :: proc (HTTPClient_methods: ^HTTPClient_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  HTTPClient_methods.connect_to_host._connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "connect_to_host", 504540374, loc))
  HTTPClient_methods.connect_to_host.m_call = cast(type_of(HTTPClient_methods.connect_to_host.m_call))MB_ptr_call
  HTTPClient_methods.set_connection._set_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_connection", 3281897016, loc))
  HTTPClient_methods.set_connection.m_call = cast(type_of(HTTPClient_methods.set_connection.m_call))MB_ptr_call
  HTTPClient_methods.get_connection._get_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_connection", 2741655269, loc))
  HTTPClient_methods.get_connection.m_call = cast(type_of(HTTPClient_methods.get_connection.m_call))MB_ptr_call
  HTTPClient_methods.request_raw._request_raw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "request_raw", 540161961, loc))
  HTTPClient_methods.request_raw.m_call = cast(type_of(HTTPClient_methods.request_raw.m_call))MB_ptr_call
  HTTPClient_methods.request._request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "request", 3778990155, loc))
  HTTPClient_methods.request.m_call = cast(type_of(HTTPClient_methods.request.m_call))MB_ptr_call
  HTTPClient_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "close", 3218959716, loc))
  HTTPClient_methods.close.m_call = cast(type_of(HTTPClient_methods.close.m_call))MB_ptr_call
  HTTPClient_methods.has_response._has_response = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "has_response", 36873697, loc))
  HTTPClient_methods.has_response.m_call = cast(type_of(HTTPClient_methods.has_response.m_call))MB_ptr_call
  HTTPClient_methods.is_response_chunked._is_response_chunked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "is_response_chunked", 36873697, loc))
  HTTPClient_methods.is_response_chunked.m_call = cast(type_of(HTTPClient_methods.is_response_chunked.m_call))MB_ptr_call
  HTTPClient_methods.get_response_code._get_response_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_code", 3905245786, loc))
  HTTPClient_methods.get_response_code.m_call = cast(type_of(HTTPClient_methods.get_response_code.m_call))MB_ptr_call
  HTTPClient_methods.get_response_headers._get_response_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_headers", 2981934095, loc))
  HTTPClient_methods.get_response_headers.m_call = cast(type_of(HTTPClient_methods.get_response_headers.m_call))MB_ptr_call
  HTTPClient_methods.get_response_headers_as_dictionary._get_response_headers_as_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_headers_as_dictionary", 2382534195, loc))
  HTTPClient_methods.get_response_headers_as_dictionary.m_call = cast(type_of(HTTPClient_methods.get_response_headers_as_dictionary.m_call))MB_ptr_call
  HTTPClient_methods.get_response_body_length._get_response_body_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_body_length", 3905245786, loc))
  HTTPClient_methods.get_response_body_length.m_call = cast(type_of(HTTPClient_methods.get_response_body_length.m_call))MB_ptr_call
  HTTPClient_methods.read_response_body_chunk._read_response_body_chunk = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "read_response_body_chunk", 2115431945, loc))
  HTTPClient_methods.read_response_body_chunk.m_call = cast(type_of(HTTPClient_methods.read_response_body_chunk.m_call))MB_ptr_call
  HTTPClient_methods.set_read_chunk_size._set_read_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_read_chunk_size", 1286410249, loc))
  HTTPClient_methods.set_read_chunk_size.m_call = cast(type_of(HTTPClient_methods.set_read_chunk_size.m_call))MB_ptr_call
  HTTPClient_methods.get_read_chunk_size._get_read_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_read_chunk_size", 3905245786, loc))
  HTTPClient_methods.get_read_chunk_size.m_call = cast(type_of(HTTPClient_methods.get_read_chunk_size.m_call))MB_ptr_call
  HTTPClient_methods.set_blocking_mode._set_blocking_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_blocking_mode", 2586408642, loc))
  HTTPClient_methods.set_blocking_mode.m_call = cast(type_of(HTTPClient_methods.set_blocking_mode.m_call))MB_ptr_call
  HTTPClient_methods.is_blocking_mode_enabled._is_blocking_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "is_blocking_mode_enabled", 36873697, loc))
  HTTPClient_methods.is_blocking_mode_enabled.m_call = cast(type_of(HTTPClient_methods.is_blocking_mode_enabled.m_call))MB_ptr_call
  HTTPClient_methods.get_status._get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_status", 1426656811, loc))
  HTTPClient_methods.get_status.m_call = cast(type_of(HTTPClient_methods.get_status.m_call))MB_ptr_call
  HTTPClient_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "poll", 166280745, loc))
  HTTPClient_methods.poll.m_call = cast(type_of(HTTPClient_methods.poll.m_call))MB_ptr_call
  HTTPClient_methods.set_http_proxy._set_http_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_http_proxy", 2956805083, loc))
  HTTPClient_methods.set_http_proxy.m_call = cast(type_of(HTTPClient_methods.set_http_proxy.m_call))MB_ptr_call
  HTTPClient_methods.set_https_proxy._set_https_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_https_proxy", 2956805083, loc))
  HTTPClient_methods.set_https_proxy.m_call = cast(type_of(HTTPClient_methods.set_https_proxy.m_call))MB_ptr_call
  HTTPClient_methods.query_string_from_dict._query_string_from_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "query_string_from_dict", 2538086567, loc))
  HTTPClient_methods.query_string_from_dict.m_call = cast(type_of(HTTPClient_methods.query_string_from_dict.m_call))MB_ptr_call
};
