package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Time :: ^GDW.Object


Time_Month :: enum i64 {
  MONTH_JANUARY = 1,
  MONTH_FEBRUARY = 2,
  MONTH_MARCH = 3,
  MONTH_APRIL = 4,
  MONTH_MAY = 5,
  MONTH_JUNE = 6,
  MONTH_JULY = 7,
  MONTH_AUGUST = 8,
  MONTH_SEPTEMBER = 9,
  MONTH_OCTOBER = 10,
  MONTH_NOVEMBER = 11,
  MONTH_DECEMBER = 12,
};

Time_Weekday :: enum i64 {
  WEEKDAY_SUNDAY = 0,
  WEEKDAY_MONDAY = 1,
  WEEKDAY_TUESDAY = 2,
  WEEKDAY_WEDNESDAY = 3,
  WEEKDAY_THURSDAY = 4,
  WEEKDAY_FRIDAY = 5,
  WEEKDAY_SATURDAY = 6,
};
Time_MethodBind_List :: struct {
  get_datetime_dict_from_unix_time: struct{
    using _get_datetime_dict_from_unix_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{unix_time_val: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  get_date_dict_from_unix_time: struct{
    using _get_date_dict_from_unix_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{unix_time_val: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  get_time_dict_from_unix_time: struct{
    using _get_time_dict_from_unix_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{unix_time_val: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  get_datetime_string_from_unix_time: struct{
    using _get_datetime_string_from_unix_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{unix_time_val: ^GDW.Int, use_space: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_date_string_from_unix_time: struct{
    using _get_date_string_from_unix_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{unix_time_val: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_time_string_from_unix_time: struct{
    using _get_time_string_from_unix_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{unix_time_val: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_datetime_dict_from_datetime_string: struct{
    using _get_datetime_dict_from_datetime_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{datetime: ^GDW.gdstring, weekday: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  get_datetime_string_from_datetime_dict: struct{
    using _get_datetime_string_from_datetime_dict: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{datetime: ^GDW.Dictionary, use_space: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_unix_time_from_datetime_dict: struct{
    using _get_unix_time_from_datetime_dict: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{datetime: ^GDW.Dictionary, }, r_ret: ^GDW.Int)
  },
  get_unix_time_from_datetime_string: struct{
    using _get_unix_time_from_datetime_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{datetime: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  get_offset_string_from_offset_minutes: struct{
    using _get_offset_string_from_offset_minutes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{offset_minutes: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_datetime_dict_from_system: struct{
    using _get_datetime_dict_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{utc: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  get_date_dict_from_system: struct{
    using _get_date_dict_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{utc: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  get_time_dict_from_system: struct{
    using _get_time_dict_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{utc: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  get_datetime_string_from_system: struct{
    using _get_datetime_string_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{utc: ^GDW.Bool, use_space: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_date_string_from_system: struct{
    using _get_date_string_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{utc: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_time_string_from_system: struct{
    using _get_time_string_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, #by_ptr args: struct{utc: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_time_zone_from_system: struct{
    using _get_time_zone_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  get_unix_time_from_system: struct{
    using _get_unix_time_from_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_ticks_msec: struct{
    using _get_ticks_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_ticks_usec: struct{
    using _get_ticks_usec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Time, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
Time_Init_ :: proc (Time_methods: ^Time_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Time_methods.get_datetime_dict_from_unix_time._get_datetime_dict_from_unix_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_datetime_dict_from_unix_time", 3485342025, loc))
  Time_methods.get_datetime_dict_from_unix_time.m_call = cast(type_of(Time_methods.get_datetime_dict_from_unix_time.m_call))MB_ptr_call
  Time_methods.get_date_dict_from_unix_time._get_date_dict_from_unix_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_date_dict_from_unix_time", 3485342025, loc))
  Time_methods.get_date_dict_from_unix_time.m_call = cast(type_of(Time_methods.get_date_dict_from_unix_time.m_call))MB_ptr_call
  Time_methods.get_time_dict_from_unix_time._get_time_dict_from_unix_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_time_dict_from_unix_time", 3485342025, loc))
  Time_methods.get_time_dict_from_unix_time.m_call = cast(type_of(Time_methods.get_time_dict_from_unix_time.m_call))MB_ptr_call
  Time_methods.get_datetime_string_from_unix_time._get_datetime_string_from_unix_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_datetime_string_from_unix_time", 2311239925, loc))
  Time_methods.get_datetime_string_from_unix_time.m_call = cast(type_of(Time_methods.get_datetime_string_from_unix_time.m_call))MB_ptr_call
  Time_methods.get_date_string_from_unix_time._get_date_string_from_unix_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_date_string_from_unix_time", 844755477, loc))
  Time_methods.get_date_string_from_unix_time.m_call = cast(type_of(Time_methods.get_date_string_from_unix_time.m_call))MB_ptr_call
  Time_methods.get_time_string_from_unix_time._get_time_string_from_unix_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_time_string_from_unix_time", 844755477, loc))
  Time_methods.get_time_string_from_unix_time.m_call = cast(type_of(Time_methods.get_time_string_from_unix_time.m_call))MB_ptr_call
  Time_methods.get_datetime_dict_from_datetime_string._get_datetime_dict_from_datetime_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_datetime_dict_from_datetime_string", 3253569256, loc))
  Time_methods.get_datetime_dict_from_datetime_string.m_call = cast(type_of(Time_methods.get_datetime_dict_from_datetime_string.m_call))MB_ptr_call
  Time_methods.get_datetime_string_from_datetime_dict._get_datetime_string_from_datetime_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_datetime_string_from_datetime_dict", 1898123706, loc))
  Time_methods.get_datetime_string_from_datetime_dict.m_call = cast(type_of(Time_methods.get_datetime_string_from_datetime_dict.m_call))MB_ptr_call
  Time_methods.get_unix_time_from_datetime_dict._get_unix_time_from_datetime_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_unix_time_from_datetime_dict", 3021115443, loc))
  Time_methods.get_unix_time_from_datetime_dict.m_call = cast(type_of(Time_methods.get_unix_time_from_datetime_dict.m_call))MB_ptr_call
  Time_methods.get_unix_time_from_datetime_string._get_unix_time_from_datetime_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_unix_time_from_datetime_string", 1321353865, loc))
  Time_methods.get_unix_time_from_datetime_string.m_call = cast(type_of(Time_methods.get_unix_time_from_datetime_string.m_call))MB_ptr_call
  Time_methods.get_offset_string_from_offset_minutes._get_offset_string_from_offset_minutes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_offset_string_from_offset_minutes", 844755477, loc))
  Time_methods.get_offset_string_from_offset_minutes.m_call = cast(type_of(Time_methods.get_offset_string_from_offset_minutes.m_call))MB_ptr_call
  Time_methods.get_datetime_dict_from_system._get_datetime_dict_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_datetime_dict_from_system", 205769976, loc))
  Time_methods.get_datetime_dict_from_system.m_call = cast(type_of(Time_methods.get_datetime_dict_from_system.m_call))MB_ptr_call
  Time_methods.get_date_dict_from_system._get_date_dict_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_date_dict_from_system", 205769976, loc))
  Time_methods.get_date_dict_from_system.m_call = cast(type_of(Time_methods.get_date_dict_from_system.m_call))MB_ptr_call
  Time_methods.get_time_dict_from_system._get_time_dict_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_time_dict_from_system", 205769976, loc))
  Time_methods.get_time_dict_from_system.m_call = cast(type_of(Time_methods.get_time_dict_from_system.m_call))MB_ptr_call
  Time_methods.get_datetime_string_from_system._get_datetime_string_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_datetime_string_from_system", 1136425492, loc))
  Time_methods.get_datetime_string_from_system.m_call = cast(type_of(Time_methods.get_datetime_string_from_system.m_call))MB_ptr_call
  Time_methods.get_date_string_from_system._get_date_string_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_date_string_from_system", 1162154673, loc))
  Time_methods.get_date_string_from_system.m_call = cast(type_of(Time_methods.get_date_string_from_system.m_call))MB_ptr_call
  Time_methods.get_time_string_from_system._get_time_string_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_time_string_from_system", 1162154673, loc))
  Time_methods.get_time_string_from_system.m_call = cast(type_of(Time_methods.get_time_string_from_system.m_call))MB_ptr_call
  Time_methods.get_time_zone_from_system._get_time_zone_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_time_zone_from_system", 3102165223, loc))
  Time_methods.get_time_zone_from_system.m_call = cast(type_of(Time_methods.get_time_zone_from_system.m_call))MB_ptr_call
  Time_methods.get_unix_time_from_system._get_unix_time_from_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_unix_time_from_system", 1740695150, loc))
  Time_methods.get_unix_time_from_system.m_call = cast(type_of(Time_methods.get_unix_time_from_system.m_call))MB_ptr_call
  Time_methods.get_ticks_msec._get_ticks_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_ticks_msec", 3905245786, loc))
  Time_methods.get_ticks_msec.m_call = cast(type_of(Time_methods.get_ticks_msec.m_call))MB_ptr_call
  Time_methods.get_ticks_usec._get_ticks_usec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Time, "get_ticks_usec", 3905245786, loc))
  Time_methods.get_ticks_usec.m_call = cast(type_of(Time_methods.get_ticks_usec.m_call))MB_ptr_call
};
