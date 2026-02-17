package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HTTPClient :: ^GDW.Object

HTTPClient_properties :: struct {
  blocking_mode_enabled_Bool : struct {
  is_blocking_mode_enabled: proc "c" (p_base: HTTPClient, r_value: ^GDW.Bool),
  set_blocking_mode: proc "c" (p_base: HTTPClient, p_value: ^GDW.Bool),
  },
  connection_StreamPeer : struct {
    get_connection: proc "c" (p_base: HTTPClient, r_value: ^StreamPeer),
    set_connection: proc "c" (p_base: HTTPClient, p_value: ^StreamPeer),
  },
  read_chunk_size_Int : struct {
  get_read_chunk_size: proc "c" (p_base: HTTPClient, r_value: ^GDW.Int),
  set_read_chunk_size: proc "c" (p_base: HTTPClient, p_value: ^GDW.Int),
  },
};

Method_HTTPClient :: enum i64 {
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

Status_HTTPClient :: enum i64 {
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

ResponseCode_HTTPClient :: enum i64 {
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
  connect_to_host: ^GDW.MethodBind,
  set_connection: ^GDW.MethodBind,
  get_connection: ^GDW.MethodBind,
  request_raw: ^GDW.MethodBind,
  request: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  has_response: ^GDW.MethodBind,
  is_response_chunked: ^GDW.MethodBind,
  get_response_code: ^GDW.MethodBind,
  get_response_headers: ^GDW.MethodBind,
  get_response_headers_as_dictionary: ^GDW.MethodBind,
  get_response_body_length: ^GDW.MethodBind,
  read_response_body_chunk: ^GDW.MethodBind,
  set_read_chunk_size: ^GDW.MethodBind,
  get_read_chunk_size: ^GDW.MethodBind,
  set_blocking_mode: ^GDW.MethodBind,
  is_blocking_mode_enabled: ^GDW.MethodBind,
  get_status: ^GDW.MethodBind,
  poll: ^GDW.MethodBind,
  set_http_proxy: ^GDW.MethodBind,
  set_https_proxy: ^GDW.MethodBind,
  query_string_from_dict: ^GDW.MethodBind,
};
HTTPClient_Init_ :: proc (HTTPClient_methods: ^HTTPClient_MethodBind_List, loc := #caller_location) {
  HTTPClient_methods.connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "connect_to_host", 504540374, loc))
  HTTPClient_methods.set_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_connection", 3281897016, loc))
  HTTPClient_methods.get_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_connection", 2741655269, loc))
  HTTPClient_methods.request_raw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "request_raw", 540161961, loc))
  HTTPClient_methods.request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "request", 3778990155, loc))
  HTTPClient_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "close", 3218959716, loc))
  HTTPClient_methods.has_response = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "has_response", 36873697, loc))
  HTTPClient_methods.is_response_chunked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "is_response_chunked", 36873697, loc))
  HTTPClient_methods.get_response_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_code", 3905245786, loc))
  HTTPClient_methods.get_response_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_headers", 2981934095, loc))
  HTTPClient_methods.get_response_headers_as_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_headers_as_dictionary", 2382534195, loc))
  HTTPClient_methods.get_response_body_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_response_body_length", 3905245786, loc))
  HTTPClient_methods.read_response_body_chunk = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "read_response_body_chunk", 2115431945, loc))
  HTTPClient_methods.set_read_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_read_chunk_size", 1286410249, loc))
  HTTPClient_methods.get_read_chunk_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_read_chunk_size", 3905245786, loc))
  HTTPClient_methods.set_blocking_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_blocking_mode", 2586408642, loc))
  HTTPClient_methods.is_blocking_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "is_blocking_mode_enabled", 36873697, loc))
  HTTPClient_methods.get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "get_status", 1426656811, loc))
  HTTPClient_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "poll", 166280745, loc))
  HTTPClient_methods.set_http_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_http_proxy", 2956805083, loc))
  HTTPClient_methods.set_https_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "set_https_proxy", 2956805083, loc))
  HTTPClient_methods.query_string_from_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HTTPClient, "query_string_from_dict", 2538086567, loc))
};
HTTPClient_init_props :: proc(HTTPClient_prop: ^HTTPClient_properties, loc:= #caller_location) {

  HTTPClient_prop.blocking_mode_enabled_Bool.is_blocking_mode_enabled = cast(proc "c" (p_base: HTTPClient, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_blocking_mode_enabled")
  HTTPClient_prop.blocking_mode_enabled_Bool.set_blocking_mode = cast(proc "c" (p_base: HTTPClient, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_blocking_mode")

  HTTPClient_prop.connection_StreamPeer.get_connection = cast(proc "c" (p_base: HTTPClient, r_value: ^StreamPeer))GDW.Get_Method_Getter(.OBJECT, "get_connection")
  HTTPClient_prop.connection_StreamPeer.set_connection = cast(proc "c" (p_base: HTTPClient, p_value: ^StreamPeer))GDW.Get_Method_Setter(.OBJECT, "set_connection")

  HTTPClient_prop.read_chunk_size_Int.get_read_chunk_size = cast(proc "c" (p_base: HTTPClient, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_read_chunk_size")
  HTTPClient_prop.read_chunk_size_Int.set_read_chunk_size = cast(proc "c" (p_base: HTTPClient, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_read_chunk_size")
};
