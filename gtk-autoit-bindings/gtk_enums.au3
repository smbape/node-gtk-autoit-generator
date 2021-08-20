#include-once
#include "glibconfig.au3"

#Region cairo\cairo-ft.h
; cairo_ft_synthesize_t
Global Const $CAIRO_FT_SYNTHESIZE_BOLD = BitShift(1, -0)
Global Const $CAIRO_FT_SYNTHESIZE_OBLIQUE = BitShift(1, -1)
#EndRegion cairo\cairo-ft.h



#Region cairo\cairo.h
; cairo_status_t
Global Const $CAIRO_STATUS_SUCCESS = 0
Global Const $CAIRO_STATUS_NO_MEMORY = 1
Global Const $CAIRO_STATUS_INVALID_RESTORE = 2
Global Const $CAIRO_STATUS_INVALID_POP_GROUP = 3
Global Const $CAIRO_STATUS_NO_CURRENT_POINT = 4
Global Const $CAIRO_STATUS_INVALID_MATRIX = 5
Global Const $CAIRO_STATUS_INVALID_STATUS = 6
Global Const $CAIRO_STATUS_NULL_POINTER = 7
Global Const $CAIRO_STATUS_INVALID_STRING = 8
Global Const $CAIRO_STATUS_INVALID_PATH_DATA = 9
Global Const $CAIRO_STATUS_READ_ERROR = 10
Global Const $CAIRO_STATUS_WRITE_ERROR = 11
Global Const $CAIRO_STATUS_SURFACE_FINISHED = 12
Global Const $CAIRO_STATUS_SURFACE_TYPE_MISMATCH = 13
Global Const $CAIRO_STATUS_PATTERN_TYPE_MISMATCH = 14
Global Const $CAIRO_STATUS_INVALID_CONTENT = 15
Global Const $CAIRO_STATUS_INVALID_FORMAT = 16
Global Const $CAIRO_STATUS_INVALID_VISUAL = 17
Global Const $CAIRO_STATUS_FILE_NOT_FOUND = 18
Global Const $CAIRO_STATUS_INVALID_DASH = 19
Global Const $CAIRO_STATUS_INVALID_DSC_COMMENT = 20
Global Const $CAIRO_STATUS_INVALID_INDEX = 21
Global Const $CAIRO_STATUS_CLIP_NOT_REPRESENTABLE = 22
Global Const $CAIRO_STATUS_TEMP_FILE_ERROR = 23
Global Const $CAIRO_STATUS_INVALID_STRIDE = 24
Global Const $CAIRO_STATUS_FONT_TYPE_MISMATCH = 25
Global Const $CAIRO_STATUS_USER_FONT_IMMUTABLE = 26
Global Const $CAIRO_STATUS_USER_FONT_ERROR = 27
Global Const $CAIRO_STATUS_NEGATIVE_COUNT = 28
Global Const $CAIRO_STATUS_INVALID_CLUSTERS = 29
Global Const $CAIRO_STATUS_INVALID_SLANT = 30
Global Const $CAIRO_STATUS_INVALID_WEIGHT = 31
Global Const $CAIRO_STATUS_INVALID_SIZE = 32
Global Const $CAIRO_STATUS_USER_FONT_NOT_IMPLEMENTED = 33
Global Const $CAIRO_STATUS_DEVICE_TYPE_MISMATCH = 34
Global Const $CAIRO_STATUS_DEVICE_ERROR = 35
Global Const $CAIRO_STATUS_INVALID_MESH_CONSTRUCTION = 36
Global Const $CAIRO_STATUS_DEVICE_FINISHED = 37
Global Const $CAIRO_STATUS_JBIG2_GLOBAL_MISSING = 38
Global Const $CAIRO_STATUS_PNG_ERROR = 39
Global Const $CAIRO_STATUS_FREETYPE_ERROR = 40
Global Const $CAIRO_STATUS_WIN32_GDI_ERROR = 41
Global Const $CAIRO_STATUS_TAG_ERROR = 42
Global Const $CAIRO_STATUS_LAST_STATUS = 43

; cairo_content_t
Global Const $CAIRO_CONTENT_COLOR = 0x1000
Global Const $CAIRO_CONTENT_ALPHA = 0x2000
Global Const $CAIRO_CONTENT_COLOR_ALPHA = 0x3000

; cairo_format_t
Global Const $CAIRO_FORMAT_INVALID = -1
Global Const $CAIRO_FORMAT_ARGB32 = 0
Global Const $CAIRO_FORMAT_RGB24 = 1
Global Const $CAIRO_FORMAT_A8 = 2
Global Const $CAIRO_FORMAT_A1 = 3
Global Const $CAIRO_FORMAT_RGB16_565 = 4
Global Const $CAIRO_FORMAT_RGB30 = 5
Global Const $CAIRO_FORMAT_RGB96F = 6
Global Const $CAIRO_FORMAT_RGBA128F = 7

; cairo_operator_t
Global Const $CAIRO_OPERATOR_CLEAR = 0
Global Const $CAIRO_OPERATOR_SOURCE = 1
Global Const $CAIRO_OPERATOR_OVER = 2
Global Const $CAIRO_OPERATOR_IN = 3
Global Const $CAIRO_OPERATOR_OUT = 4
Global Const $CAIRO_OPERATOR_ATOP = 5
Global Const $CAIRO_OPERATOR_DEST = 6
Global Const $CAIRO_OPERATOR_DEST_OVER = 7
Global Const $CAIRO_OPERATOR_DEST_IN = 8
Global Const $CAIRO_OPERATOR_DEST_OUT = 9
Global Const $CAIRO_OPERATOR_DEST_ATOP = 10
Global Const $CAIRO_OPERATOR_XOR = 11
Global Const $CAIRO_OPERATOR_ADD = 12
Global Const $CAIRO_OPERATOR_SATURATE = 13
Global Const $CAIRO_OPERATOR_MULTIPLY = 14
Global Const $CAIRO_OPERATOR_SCREEN = 15
Global Const $CAIRO_OPERATOR_OVERLAY = 16
Global Const $CAIRO_OPERATOR_DARKEN = 17
Global Const $CAIRO_OPERATOR_LIGHTEN = 18
Global Const $CAIRO_OPERATOR_COLOR_DODGE = 19
Global Const $CAIRO_OPERATOR_COLOR_BURN = 20
Global Const $CAIRO_OPERATOR_HARD_LIGHT = 21
Global Const $CAIRO_OPERATOR_SOFT_LIGHT = 22
Global Const $CAIRO_OPERATOR_DIFFERENCE = 23
Global Const $CAIRO_OPERATOR_EXCLUSION = 24
Global Const $CAIRO_OPERATOR_HSL_HUE = 25
Global Const $CAIRO_OPERATOR_HSL_SATURATION = 26
Global Const $CAIRO_OPERATOR_HSL_COLOR = 27
Global Const $CAIRO_OPERATOR_HSL_LUMINOSITY = 28

; cairo_antialias_t
Global Const $CAIRO_ANTIALIAS_DEFAULT = 0
Global Const $CAIRO_ANTIALIAS_NONE = 1
Global Const $CAIRO_ANTIALIAS_GRAY = 2
Global Const $CAIRO_ANTIALIAS_SUBPIXEL = 3
Global Const $CAIRO_ANTIALIAS_FAST = 4
Global Const $CAIRO_ANTIALIAS_GOOD = 5
Global Const $CAIRO_ANTIALIAS_BEST = 6

; cairo_fill_rule_t
Global Const $CAIRO_FILL_RULE_WINDING = 0
Global Const $CAIRO_FILL_RULE_EVEN_ODD = 1

; cairo_line_cap_t
Global Const $CAIRO_LINE_CAP_BUTT = 0
Global Const $CAIRO_LINE_CAP_ROUND = 1
Global Const $CAIRO_LINE_CAP_SQUARE = 2

; cairo_line_join_t
Global Const $CAIRO_LINE_JOIN_MITER = 0
Global Const $CAIRO_LINE_JOIN_ROUND = 1
Global Const $CAIRO_LINE_JOIN_BEVEL = 2

; cairo_text_cluster_flags_t
Global Const $CAIRO_TEXT_CLUSTER_FLAG_BACKWARD = 0x00000001

; cairo_font_slant_t
Global Const $CAIRO_FONT_SLANT_NORMAL = 0
Global Const $CAIRO_FONT_SLANT_ITALIC = 1
Global Const $CAIRO_FONT_SLANT_OBLIQUE = 2

; cairo_font_weight_t
Global Const $CAIRO_FONT_WEIGHT_NORMAL = 0
Global Const $CAIRO_FONT_WEIGHT_BOLD = 1

; cairo_subpixel_order_t
Global Const $CAIRO_SUBPIXEL_ORDER_DEFAULT = 0
Global Const $CAIRO_SUBPIXEL_ORDER_RGB = 1
Global Const $CAIRO_SUBPIXEL_ORDER_BGR = 2
Global Const $CAIRO_SUBPIXEL_ORDER_VRGB = 3
Global Const $CAIRO_SUBPIXEL_ORDER_VBGR = 4

; cairo_hint_style_t
Global Const $CAIRO_HINT_STYLE_DEFAULT = 0
Global Const $CAIRO_HINT_STYLE_NONE = 1
Global Const $CAIRO_HINT_STYLE_SLIGHT = 2
Global Const $CAIRO_HINT_STYLE_MEDIUM = 3
Global Const $CAIRO_HINT_STYLE_FULL = 4

; cairo_hint_metrics_t
Global Const $CAIRO_HINT_METRICS_DEFAULT = 0
Global Const $CAIRO_HINT_METRICS_OFF = 1
Global Const $CAIRO_HINT_METRICS_ON = 2

; cairo_font_type_t
Global Const $CAIRO_FONT_TYPE_TOY = 0
Global Const $CAIRO_FONT_TYPE_FT = 1
Global Const $CAIRO_FONT_TYPE_WIN32 = 2
Global Const $CAIRO_FONT_TYPE_QUARTZ = 3
Global Const $CAIRO_FONT_TYPE_USER = 4

; cairo_path_data_type_t
Global Const $CAIRO_PATH_MOVE_TO = 0
Global Const $CAIRO_PATH_LINE_TO = 1
Global Const $CAIRO_PATH_CURVE_TO = 2
Global Const $CAIRO_PATH_CLOSE_PATH = 3

; cairo_device_type_t
Global Const $CAIRO_DEVICE_TYPE_DRM = 0
Global Const $CAIRO_DEVICE_TYPE_GL = 1
Global Const $CAIRO_DEVICE_TYPE_SCRIPT = 2
Global Const $CAIRO_DEVICE_TYPE_XCB = 3
Global Const $CAIRO_DEVICE_TYPE_XLIB = 4
Global Const $CAIRO_DEVICE_TYPE_XML = 5
Global Const $CAIRO_DEVICE_TYPE_COGL = 6
Global Const $CAIRO_DEVICE_TYPE_WIN32 = 7
Global Const $CAIRO_DEVICE_TYPE_INVALID = -1

; cairo_surface_observer_mode_t
Global Const $CAIRO_SURFACE_OBSERVER_NORMAL = 0
Global Const $CAIRO_SURFACE_OBSERVER_RECORD_OPERATIONS = 0x1

; cairo_surface_type_t
Global Const $CAIRO_SURFACE_TYPE_IMAGE = 0
Global Const $CAIRO_SURFACE_TYPE_PDF = 1
Global Const $CAIRO_SURFACE_TYPE_PS = 2
Global Const $CAIRO_SURFACE_TYPE_XLIB = 3
Global Const $CAIRO_SURFACE_TYPE_XCB = 4
Global Const $CAIRO_SURFACE_TYPE_GLITZ = 5
Global Const $CAIRO_SURFACE_TYPE_QUARTZ = 6
Global Const $CAIRO_SURFACE_TYPE_WIN32 = 7
Global Const $CAIRO_SURFACE_TYPE_BEOS = 8
Global Const $CAIRO_SURFACE_TYPE_DIRECTFB = 9
Global Const $CAIRO_SURFACE_TYPE_SVG = 10
Global Const $CAIRO_SURFACE_TYPE_OS2 = 11
Global Const $CAIRO_SURFACE_TYPE_WIN32_PRINTING = 12
Global Const $CAIRO_SURFACE_TYPE_QUARTZ_IMAGE = 13
Global Const $CAIRO_SURFACE_TYPE_SCRIPT = 14
Global Const $CAIRO_SURFACE_TYPE_QT = 15
Global Const $CAIRO_SURFACE_TYPE_RECORDING = 16
Global Const $CAIRO_SURFACE_TYPE_VG = 17
Global Const $CAIRO_SURFACE_TYPE_GL = 18
Global Const $CAIRO_SURFACE_TYPE_DRM = 19
Global Const $CAIRO_SURFACE_TYPE_TEE = 20
Global Const $CAIRO_SURFACE_TYPE_XML = 21
Global Const $CAIRO_SURFACE_TYPE_SKIA = 22
Global Const $CAIRO_SURFACE_TYPE_SUBSURFACE = 23
Global Const $CAIRO_SURFACE_TYPE_COGL = 24

; cairo_pattern_type_t
Global Const $CAIRO_PATTERN_TYPE_SOLID = 0
Global Const $CAIRO_PATTERN_TYPE_SURFACE = 1
Global Const $CAIRO_PATTERN_TYPE_LINEAR = 2
Global Const $CAIRO_PATTERN_TYPE_RADIAL = 3
Global Const $CAIRO_PATTERN_TYPE_MESH = 4
Global Const $CAIRO_PATTERN_TYPE_RASTER_SOURCE = 5

; cairo_extend_t
Global Const $CAIRO_EXTEND_NONE = 0
Global Const $CAIRO_EXTEND_REPEAT = 1
Global Const $CAIRO_EXTEND_REFLECT = 2
Global Const $CAIRO_EXTEND_PAD = 3

; cairo_filter_t
Global Const $CAIRO_FILTER_FAST = 0
Global Const $CAIRO_FILTER_GOOD = 1
Global Const $CAIRO_FILTER_BEST = 2
Global Const $CAIRO_FILTER_NEAREST = 3
Global Const $CAIRO_FILTER_BILINEAR = 4
Global Const $CAIRO_FILTER_GAUSSIAN = 5

; cairo_region_overlap_t
Global Const $CAIRO_REGION_OVERLAP_IN = 0
Global Const $CAIRO_REGION_OVERLAP_OUT = 1
Global Const $CAIRO_REGION_OVERLAP_PART = 2
#EndRegion cairo\cairo.h



#Region gdk-pixbuf-2.0\gdk-pixbuf\gdk-pixbuf-core.h
; GdkPixbufAlphaMode
Global Const $GDK_PIXBUF_ALPHA_BILEVEL = 0
Global Const $GDK_PIXBUF_ALPHA_FULL = 1

; GdkColorspace
Global Const $GDK_COLORSPACE_RGB = 0

; GdkPixbufError
Global Const $GDK_PIXBUF_ERROR_CORRUPT_IMAGE = 0
Global Const $GDK_PIXBUF_ERROR_INSUFFICIENT_MEMORY = 1
Global Const $GDK_PIXBUF_ERROR_BAD_OPTION = 2
Global Const $GDK_PIXBUF_ERROR_UNKNOWN_TYPE = 3
Global Const $GDK_PIXBUF_ERROR_UNSUPPORTED_OPERATION = 4
Global Const $GDK_PIXBUF_ERROR_FAILED = 5
Global Const $GDK_PIXBUF_ERROR_INCOMPLETE_ANIMATION = 6
#EndRegion gdk-pixbuf-2.0\gdk-pixbuf\gdk-pixbuf-core.h



#Region gdk-pixbuf-2.0\gdk-pixbuf\gdk-pixbuf-transform.h
; GdkInterpType
Global Const $GDK_INTERP_NEAREST = 0
Global Const $GDK_INTERP_TILES = 1
Global Const $GDK_INTERP_BILINEAR = 2
Global Const $GDK_INTERP_HYPER = 3

; GdkPixbufRotation
Global Const $GDK_PIXBUF_ROTATE_NONE = 0
Global Const $GDK_PIXBUF_ROTATE_COUNTERCLOCKWISE = 90
Global Const $GDK_PIXBUF_ROTATE_UPSIDEDOWN = 180
Global Const $GDK_PIXBUF_ROTATE_CLOCKWISE = 270
#EndRegion gdk-pixbuf-2.0\gdk-pixbuf\gdk-pixbuf-transform.h



#Region glib-2.0\gio\gioenums.h
; GAppInfoCreateFlags
Global Const $G_APP_INFO_CREATE_NONE = 0
Global Const $G_APP_INFO_CREATE_NEEDS_TERMINAL = (BitShift(1, -0))
Global Const $G_APP_INFO_CREATE_SUPPORTS_URIS = (BitShift(1, -1))
Global Const $G_APP_INFO_CREATE_SUPPORTS_STARTUP_NOTIFICATION = (BitShift(1, -2))

; GConverterFlags
Global Const $G_CONVERTER_NO_FLAGS = 0
Global Const $G_CONVERTER_INPUT_AT_END = (BitShift(1, -0))
Global Const $G_CONVERTER_FLUSH = (BitShift(1, -1))

; GConverterResult
Global Const $G_CONVERTER_ERROR = 0
Global Const $G_CONVERTER_CONVERTED = 1
Global Const $G_CONVERTER_FINISHED = 2
Global Const $G_CONVERTER_FLUSHED = 3

; GDataStreamByteOrder
Global Const $G_DATA_STREAM_BYTE_ORDER_BIG_ENDIAN = 0
Global Const $G_DATA_STREAM_BYTE_ORDER_LITTLE_ENDIAN = 1
Global Const $G_DATA_STREAM_BYTE_ORDER_HOST_ENDIAN = 2

; GDataStreamNewlineType
Global Const $G_DATA_STREAM_NEWLINE_TYPE_LF = 0
Global Const $G_DATA_STREAM_NEWLINE_TYPE_CR = 1
Global Const $G_DATA_STREAM_NEWLINE_TYPE_CR_LF = 2
Global Const $G_DATA_STREAM_NEWLINE_TYPE_ANY = 3

; GFileAttributeType
Global Const $G_FILE_ATTRIBUTE_TYPE_INVALID = 0
Global Const $G_FILE_ATTRIBUTE_TYPE_STRING = 1
Global Const $G_FILE_ATTRIBUTE_TYPE_BYTE_STRING = 2
Global Const $G_FILE_ATTRIBUTE_TYPE_BOOLEAN = 3
Global Const $G_FILE_ATTRIBUTE_TYPE_UINT32 = 4
Global Const $G_FILE_ATTRIBUTE_TYPE_INT32 = 5
Global Const $G_FILE_ATTRIBUTE_TYPE_UINT64 = 6
Global Const $G_FILE_ATTRIBUTE_TYPE_INT64 = 7
Global Const $G_FILE_ATTRIBUTE_TYPE_OBJECT = 8
Global Const $G_FILE_ATTRIBUTE_TYPE_STRINGV = 9

; GFileAttributeInfoFlags
Global Const $G_FILE_ATTRIBUTE_INFO_NONE = 0
Global Const $G_FILE_ATTRIBUTE_INFO_COPY_WITH_FILE = (BitShift(1, -0))
Global Const $G_FILE_ATTRIBUTE_INFO_COPY_WHEN_MOVED = (BitShift(1, -1))

; GFileAttributeStatus
Global Const $G_FILE_ATTRIBUTE_STATUS_UNSET = 0
Global Const $G_FILE_ATTRIBUTE_STATUS_SET = 1
Global Const $G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING = 2

; GFileQueryInfoFlags
Global Const $G_FILE_QUERY_INFO_NONE = 0
Global Const $G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS = (BitShift(1, -0))

; GFileCreateFlags
Global Const $G_FILE_CREATE_NONE = 0
Global Const $G_FILE_CREATE_PRIVATE = (BitShift(1, -0))
Global Const $G_FILE_CREATE_REPLACE_DESTINATION = (BitShift(1, -1))

; GFileMeasureFlags
Global Const $G_FILE_MEASURE_NONE = 0
Global Const $G_FILE_MEASURE_REPORT_ANY_ERROR = (BitShift(1, -1))
Global Const $G_FILE_MEASURE_APPARENT_SIZE = (BitShift(1, -2))
Global Const $G_FILE_MEASURE_NO_XDEV = (BitShift(1, -3))

; GMountMountFlags
Global Const $G_MOUNT_MOUNT_NONE = 0

; GMountUnmountFlags
Global Const $G_MOUNT_UNMOUNT_NONE = 0
Global Const $G_MOUNT_UNMOUNT_FORCE = (BitShift(1, -0))

; GDriveStartFlags
Global Const $G_DRIVE_START_NONE = 0

; GDriveStartStopType
Global Const $G_DRIVE_START_STOP_TYPE_UNKNOWN = 0
Global Const $G_DRIVE_START_STOP_TYPE_SHUTDOWN = 1
Global Const $G_DRIVE_START_STOP_TYPE_NETWORK = 2
Global Const $G_DRIVE_START_STOP_TYPE_MULTIDISK = 3
Global Const $G_DRIVE_START_STOP_TYPE_PASSWORD = 4

; GFileCopyFlags
Global Const $G_FILE_COPY_NONE = 0
Global Const $G_FILE_COPY_OVERWRITE = (BitShift(1, -0))
Global Const $G_FILE_COPY_BACKUP = (BitShift(1, -1))
Global Const $G_FILE_COPY_NOFOLLOW_SYMLINKS = (BitShift(1, -2))
Global Const $G_FILE_COPY_ALL_METADATA = (BitShift(1, -3))
Global Const $G_FILE_COPY_NO_FALLBACK_FOR_MOVE = (BitShift(1, -4))
Global Const $G_FILE_COPY_TARGET_DEFAULT_PERMS = (BitShift(1, -5))

; GFileMonitorFlags
Global Const $G_FILE_MONITOR_NONE = 0
Global Const $G_FILE_MONITOR_WATCH_MOUNTS = (BitShift(1, -0))
Global Const $G_FILE_MONITOR_SEND_MOVED = (BitShift(1, -1))
Global Const $G_FILE_MONITOR_WATCH_HARD_LINKS = (BitShift(1, -2))
Global Const $G_FILE_MONITOR_WATCH_MOVES = (BitShift(1, -3))

; GFileType
Global Const $G_FILE_TYPE_UNKNOWN = 0
Global Const $G_FILE_TYPE_REGULAR = 1
Global Const $G_FILE_TYPE_DIRECTORY = 2
Global Const $G_FILE_TYPE_SYMBOLIC_LINK = 3
Global Const $G_FILE_TYPE_SPECIAL = 4
Global Const $G_FILE_TYPE_SHORTCUT = 5
Global Const $G_FILE_TYPE_MOUNTABLE = 6

; GFilesystemPreviewType
Global Const $G_FILESYSTEM_PREVIEW_TYPE_IF_ALWAYS = 0
Global Const $G_FILESYSTEM_PREVIEW_TYPE_IF_LOCAL = 1
Global Const $G_FILESYSTEM_PREVIEW_TYPE_NEVER = 2

; GFileMonitorEvent
Global Const $G_FILE_MONITOR_EVENT_CHANGED = 0
Global Const $G_FILE_MONITOR_EVENT_CHANGES_DONE_HINT = 1
Global Const $G_FILE_MONITOR_EVENT_DELETED = 2
Global Const $G_FILE_MONITOR_EVENT_CREATED = 3
Global Const $G_FILE_MONITOR_EVENT_ATTRIBUTE_CHANGED = 4
Global Const $G_FILE_MONITOR_EVENT_PRE_UNMOUNT = 5
Global Const $G_FILE_MONITOR_EVENT_UNMOUNTED = 6
Global Const $G_FILE_MONITOR_EVENT_MOVED = 7
Global Const $G_FILE_MONITOR_EVENT_RENAMED = 8
Global Const $G_FILE_MONITOR_EVENT_MOVED_IN = 9
Global Const $G_FILE_MONITOR_EVENT_MOVED_OUT = 10

; GIOErrorEnum
Global Const $G_IO_ERROR_FAILED = 0
Global Const $G_IO_ERROR_NOT_FOUND = 1
Global Const $G_IO_ERROR_EXISTS = 2
Global Const $G_IO_ERROR_IS_DIRECTORY = 3
Global Const $G_IO_ERROR_NOT_DIRECTORY = 4
Global Const $G_IO_ERROR_NOT_EMPTY = 5
Global Const $G_IO_ERROR_NOT_REGULAR_FILE = 6
Global Const $G_IO_ERROR_NOT_SYMBOLIC_LINK = 7
Global Const $G_IO_ERROR_NOT_MOUNTABLE_FILE = 8
Global Const $G_IO_ERROR_FILENAME_TOO_LONG = 9
Global Const $G_IO_ERROR_INVALID_FILENAME = 10
Global Const $G_IO_ERROR_TOO_MANY_LINKS = 11
Global Const $G_IO_ERROR_NO_SPACE = 12
Global Const $G_IO_ERROR_INVALID_ARGUMENT = 13
Global Const $G_IO_ERROR_PERMISSION_DENIED = 14
Global Const $G_IO_ERROR_NOT_SUPPORTED = 15
Global Const $G_IO_ERROR_NOT_MOUNTED = 16
Global Const $G_IO_ERROR_ALREADY_MOUNTED = 17
Global Const $G_IO_ERROR_CLOSED = 18
Global Const $G_IO_ERROR_CANCELLED = 19
Global Const $G_IO_ERROR_PENDING = 20
Global Const $G_IO_ERROR_READ_ONLY = 21
Global Const $G_IO_ERROR_CANT_CREATE_BACKUP = 22
Global Const $G_IO_ERROR_WRONG_ETAG = 23
Global Const $G_IO_ERROR_TIMED_OUT = 24
Global Const $G_IO_ERROR_WOULD_RECURSE = 25
Global Const $G_IO_ERROR_BUSY = 26
Global Const $G_IO_ERROR_WOULD_BLOCK = 27
Global Const $G_IO_ERROR_HOST_NOT_FOUND = 28
Global Const $G_IO_ERROR_WOULD_MERGE = 29
Global Const $G_IO_ERROR_FAILED_HANDLED = 30
Global Const $G_IO_ERROR_TOO_MANY_OPEN_FILES = 31
Global Const $G_IO_ERROR_NOT_INITIALIZED = 32
Global Const $G_IO_ERROR_ADDRESS_IN_USE = 33
Global Const $G_IO_ERROR_PARTIAL_INPUT = 34
Global Const $G_IO_ERROR_INVALID_DATA = 35
Global Const $G_IO_ERROR_DBUS_ERROR = 36
Global Const $G_IO_ERROR_HOST_UNREACHABLE = 37
Global Const $G_IO_ERROR_NETWORK_UNREACHABLE = 38
Global Const $G_IO_ERROR_CONNECTION_REFUSED = 39
Global Const $G_IO_ERROR_PROXY_FAILED = 40
Global Const $G_IO_ERROR_PROXY_AUTH_FAILED = 41
Global Const $G_IO_ERROR_PROXY_NEED_AUTH = 42
Global Const $G_IO_ERROR_PROXY_NOT_ALLOWED = 43
Global Const $G_IO_ERROR_BROKEN_PIPE = 44
Global Const $G_IO_ERROR_CONNECTION_CLOSED = $G_IO_ERROR_BROKEN_PIPE
Global Const $G_IO_ERROR_NOT_CONNECTED = 46
Global Const $G_IO_ERROR_MESSAGE_TOO_LARGE = 47

; GAskPasswordFlags
Global Const $G_ASK_PASSWORD_NEED_PASSWORD = (BitShift(1, -0))
Global Const $G_ASK_PASSWORD_NEED_USERNAME = (BitShift(1, -1))
Global Const $G_ASK_PASSWORD_NEED_DOMAIN = (BitShift(1, -2))
Global Const $G_ASK_PASSWORD_SAVING_SUPPORTED = (BitShift(1, -3))
Global Const $G_ASK_PASSWORD_ANONYMOUS_SUPPORTED = (BitShift(1, -4))
Global Const $G_ASK_PASSWORD_TCRYPT = (BitShift(1, -5))

; GPasswordSave
Global Const $G_PASSWORD_SAVE_NEVER = 0
Global Const $G_PASSWORD_SAVE_FOR_SESSION = 1
Global Const $G_PASSWORD_SAVE_PERMANENTLY = 2

; GMountOperationResult
Global Const $G_MOUNT_OPERATION_HANDLED = 0
Global Const $G_MOUNT_OPERATION_ABORTED = 1
Global Const $G_MOUNT_OPERATION_UNHANDLED = 2

; GOutputStreamSpliceFlags
Global Const $G_OUTPUT_STREAM_SPLICE_NONE = 0
Global Const $G_OUTPUT_STREAM_SPLICE_CLOSE_SOURCE = (BitShift(1, -0))
Global Const $G_OUTPUT_STREAM_SPLICE_CLOSE_TARGET = (BitShift(1, -1))

; GIOStreamSpliceFlags
Global Const $G_IO_STREAM_SPLICE_NONE = 0
Global Const $G_IO_STREAM_SPLICE_CLOSE_STREAM1 = (BitShift(1, -0))
Global Const $G_IO_STREAM_SPLICE_CLOSE_STREAM2 = (BitShift(1, -1))
Global Const $G_IO_STREAM_SPLICE_WAIT_FOR_BOTH = (BitShift(1, -2))

; GEmblemOrigin
Global Const $G_EMBLEM_ORIGIN_UNKNOWN = 0
Global Const $G_EMBLEM_ORIGIN_DEVICE = 1
Global Const $G_EMBLEM_ORIGIN_LIVEMETADATA = 2
Global Const $G_EMBLEM_ORIGIN_TAG = 3

; GResolverError
Global Const $G_RESOLVER_ERROR_NOT_FOUND = 0
Global Const $G_RESOLVER_ERROR_TEMPORARY_FAILURE = 1
Global Const $G_RESOLVER_ERROR_INTERNAL = 2

; GResolverRecordType
Global Const $G_RESOLVER_RECORD_SRV = 1
Global Const $G_RESOLVER_RECORD_MX = 1
Global Const $G_RESOLVER_RECORD_TXT = 2
Global Const $G_RESOLVER_RECORD_SOA = 3
Global Const $G_RESOLVER_RECORD_NS = 4

; GResourceError
Global Const $G_RESOURCE_ERROR_NOT_FOUND = 0
Global Const $G_RESOURCE_ERROR_INTERNAL = 1

; GResourceFlags
Global Const $G_RESOURCE_FLAGS_NONE = 0
Global Const $G_RESOURCE_FLAGS_COMPRESSED = (BitShift(1, -0))

; GResourceLookupFlags
Global Const $G_RESOURCE_LOOKUP_FLAGS_NONE = 0

; GSocketFamily
Global Const $G_SOCKET_FAMILY_INVALID = 0
Global Const $G_SOCKET_FAMILY_UNIX = $GLIB_SYSDEF_AF_UNIX
Global Const $G_SOCKET_FAMILY_IPV4 = $GLIB_SYSDEF_AF_INET
Global Const $G_SOCKET_FAMILY_IPV6 = $GLIB_SYSDEF_AF_INET6

; GSocketType
Global Const $G_SOCKET_TYPE_INVALID = 0
Global Const $G_SOCKET_TYPE_STREAM = 1
Global Const $G_SOCKET_TYPE_DATAGRAM = 2
Global Const $G_SOCKET_TYPE_SEQPACKET = 3

; GSocketMsgFlags
Global Const $G_SOCKET_MSG_NONE = 0
Global Const $G_SOCKET_MSG_OOB = $GLIB_SYSDEF_MSG_OOB
Global Const $G_SOCKET_MSG_PEEK = $GLIB_SYSDEF_MSG_PEEK
Global Const $G_SOCKET_MSG_DONTROUTE = $GLIB_SYSDEF_MSG_DONTROUTE

; GSocketProtocol
Global Const $G_SOCKET_PROTOCOL_UNKNOWN = -1
Global Const $G_SOCKET_PROTOCOL_DEFAULT = 0
Global Const $G_SOCKET_PROTOCOL_TCP = 6
Global Const $G_SOCKET_PROTOCOL_UDP = 17
Global Const $G_SOCKET_PROTOCOL_SCTP = 132

; GZlibCompressorFormat
Global Const $G_ZLIB_COMPRESSOR_FORMAT_ZLIB = 0
Global Const $G_ZLIB_COMPRESSOR_FORMAT_GZIP = 1
Global Const $G_ZLIB_COMPRESSOR_FORMAT_RAW = 2

; GUnixSocketAddressType
Global Const $G_UNIX_SOCKET_ADDRESS_INVALID = 0
Global Const $G_UNIX_SOCKET_ADDRESS_ANONYMOUS = 1
Global Const $G_UNIX_SOCKET_ADDRESS_PATH = 2
Global Const $G_UNIX_SOCKET_ADDRESS_ABSTRACT = 3
Global Const $G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED = 4

; GBusType
Global Const $G_BUS_TYPE_STARTER = -1
Global Const $G_BUS_TYPE_NONE = 0
Global Const $G_BUS_TYPE_SYSTEM = 1
Global Const $G_BUS_TYPE_SESSION = 2

; GBusNameOwnerFlags
Global Const $G_BUS_NAME_OWNER_FLAGS_NONE = 0
Global Const $G_BUS_NAME_OWNER_FLAGS_ALLOW_REPLACEMENT = (BitShift(1, -0))
Global Const $G_BUS_NAME_OWNER_FLAGS_REPLACE = (BitShift(1, -1))
Global Const $G_BUS_NAME_OWNER_FLAGS_DO_NOT_QUEUE = (BitShift(1, -2))

; GBusNameWatcherFlags
Global Const $G_BUS_NAME_WATCHER_FLAGS_NONE = 0
Global Const $G_BUS_NAME_WATCHER_FLAGS_AUTO_START = (BitShift(1, -0))

; GDBusProxyFlags
Global Const $G_DBUS_PROXY_FLAGS_NONE = 0
Global Const $G_DBUS_PROXY_FLAGS_DO_NOT_LOAD_PROPERTIES = (BitShift(1, -0))
Global Const $G_DBUS_PROXY_FLAGS_DO_NOT_CONNECT_SIGNALS = (BitShift(1, -1))
Global Const $G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START = (BitShift(1, -2))
Global Const $G_DBUS_PROXY_FLAGS_GET_INVALIDATED_PROPERTIES = (BitShift(1, -3))
Global Const $G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START_AT_CONSTRUCTION = (BitShift(1, -4))

; GDBusError
Global Const $G_DBUS_ERROR_FAILED = 0
Global Const $G_DBUS_ERROR_NO_MEMORY = 1
Global Const $G_DBUS_ERROR_SERVICE_UNKNOWN = 2
Global Const $G_DBUS_ERROR_NAME_HAS_NO_OWNER = 3
Global Const $G_DBUS_ERROR_NO_REPLY = 4
Global Const $G_DBUS_ERROR_IO_ERROR = 5
Global Const $G_DBUS_ERROR_BAD_ADDRESS = 6
Global Const $G_DBUS_ERROR_NOT_SUPPORTED = 7
Global Const $G_DBUS_ERROR_LIMITS_EXCEEDED = 8
Global Const $G_DBUS_ERROR_ACCESS_DENIED = 9
Global Const $G_DBUS_ERROR_AUTH_FAILED = 10
Global Const $G_DBUS_ERROR_NO_SERVER = 11
Global Const $G_DBUS_ERROR_TIMEOUT = 12
Global Const $G_DBUS_ERROR_NO_NETWORK = 13
Global Const $G_DBUS_ERROR_ADDRESS_IN_USE = 14
Global Const $G_DBUS_ERROR_DISCONNECTED = 15
Global Const $G_DBUS_ERROR_INVALID_ARGS = 16
Global Const $G_DBUS_ERROR_FILE_NOT_FOUND = 17
Global Const $G_DBUS_ERROR_FILE_EXISTS = 18
Global Const $G_DBUS_ERROR_UNKNOWN_METHOD = 19
Global Const $G_DBUS_ERROR_TIMED_OUT = 20
Global Const $G_DBUS_ERROR_MATCH_RULE_NOT_FOUND = 21
Global Const $G_DBUS_ERROR_MATCH_RULE_INVALID = 22
Global Const $G_DBUS_ERROR_SPAWN_EXEC_FAILED = 23
Global Const $G_DBUS_ERROR_SPAWN_FORK_FAILED = 24
Global Const $G_DBUS_ERROR_SPAWN_CHILD_EXITED = 25
Global Const $G_DBUS_ERROR_SPAWN_CHILD_SIGNALED = 26
Global Const $G_DBUS_ERROR_SPAWN_FAILED = 27
Global Const $G_DBUS_ERROR_SPAWN_SETUP_FAILED = 28
Global Const $G_DBUS_ERROR_SPAWN_CONFIG_INVALID = 29
Global Const $G_DBUS_ERROR_SPAWN_SERVICE_INVALID = 30
Global Const $G_DBUS_ERROR_SPAWN_SERVICE_NOT_FOUND = 31
Global Const $G_DBUS_ERROR_SPAWN_PERMISSIONS_INVALID = 32
Global Const $G_DBUS_ERROR_SPAWN_FILE_INVALID = 33
Global Const $G_DBUS_ERROR_SPAWN_NO_MEMORY = 34
Global Const $G_DBUS_ERROR_UNIX_PROCESS_ID_UNKNOWN = 35
Global Const $G_DBUS_ERROR_INVALID_SIGNATURE = 36
Global Const $G_DBUS_ERROR_INVALID_FILE_CONTENT = 37
Global Const $G_DBUS_ERROR_SELINUX_SECURITY_CONTEXT_UNKNOWN = 38
Global Const $G_DBUS_ERROR_ADT_AUDIT_DATA_UNKNOWN = 39
Global Const $G_DBUS_ERROR_OBJECT_PATH_IN_USE = 40
Global Const $G_DBUS_ERROR_UNKNOWN_OBJECT = 41
Global Const $G_DBUS_ERROR_UNKNOWN_INTERFACE = 42
Global Const $G_DBUS_ERROR_UNKNOWN_PROPERTY = 43
Global Const $G_DBUS_ERROR_PROPERTY_READ_ONLY = 44

; GDBusConnectionFlags
Global Const $G_DBUS_CONNECTION_FLAGS_NONE = 0
Global Const $G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_CLIENT = (BitShift(1, -0))
Global Const $G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_SERVER = (BitShift(1, -1))
Global Const $G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS = (BitShift(1, -2))
Global Const $G_DBUS_CONNECTION_FLAGS_MESSAGE_BUS_CONNECTION = (BitShift(1, -3))
Global Const $G_DBUS_CONNECTION_FLAGS_DELAY_MESSAGE_PROCESSING = (BitShift(1, -4))
Global Const $G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER = (BitShift(1, -5))

; GDBusCapabilityFlags
Global Const $G_DBUS_CAPABILITY_FLAGS_NONE = 0
Global Const $G_DBUS_CAPABILITY_FLAGS_UNIX_FD_PASSING = (BitShift(1, -0))

; GDBusCallFlags
Global Const $G_DBUS_CALL_FLAGS_NONE = 0
Global Const $G_DBUS_CALL_FLAGS_NO_AUTO_START = (BitShift(1, -0))
Global Const $G_DBUS_CALL_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION = (BitShift(1, -1))

; GDBusMessageType
Global Const $G_DBUS_MESSAGE_TYPE_INVALID = 0
Global Const $G_DBUS_MESSAGE_TYPE_METHOD_CALL = 1
Global Const $G_DBUS_MESSAGE_TYPE_METHOD_RETURN = 2
Global Const $G_DBUS_MESSAGE_TYPE_ERROR = 3
Global Const $G_DBUS_MESSAGE_TYPE_SIGNAL = 4

; GDBusMessageFlags
Global Const $G_DBUS_MESSAGE_FLAGS_NONE = 0
Global Const $G_DBUS_MESSAGE_FLAGS_NO_REPLY_EXPECTED = (BitShift(1, -0))
Global Const $G_DBUS_MESSAGE_FLAGS_NO_AUTO_START = (BitShift(1, -1))
Global Const $G_DBUS_MESSAGE_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION = (BitShift(1, -2))

; GDBusMessageHeaderField
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_INVALID = 0
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_PATH = 1
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_INTERFACE = 2
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_MEMBER = 3
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_ERROR_NAME = 4
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_REPLY_SERIAL = 5
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_DESTINATION = 6
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_SENDER = 7
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_SIGNATURE = 8
Global Const $G_DBUS_MESSAGE_HEADER_FIELD_NUM_UNIX_FDS = 9

; GDBusPropertyInfoFlags
Global Const $G_DBUS_PROPERTY_INFO_FLAGS_NONE = 0
Global Const $G_DBUS_PROPERTY_INFO_FLAGS_READABLE = (BitShift(1, -0))
Global Const $G_DBUS_PROPERTY_INFO_FLAGS_WRITABLE = (BitShift(1, -1))

; GDBusSubtreeFlags
Global Const $G_DBUS_SUBTREE_FLAGS_NONE = 0
Global Const $G_DBUS_SUBTREE_FLAGS_DISPATCH_TO_UNENUMERATED_NODES = (BitShift(1, -0))

; GDBusServerFlags
Global Const $G_DBUS_SERVER_FLAGS_NONE = 0
Global Const $G_DBUS_SERVER_FLAGS_RUN_IN_THREAD = (BitShift(1, -0))
Global Const $G_DBUS_SERVER_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS = (BitShift(1, -1))
Global Const $G_DBUS_SERVER_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER = (BitShift(1, -2))

; GDBusSignalFlags
Global Const $G_DBUS_SIGNAL_FLAGS_NONE = 0
Global Const $G_DBUS_SIGNAL_FLAGS_NO_MATCH_RULE = (BitShift(1, -0))
Global Const $G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_NAMESPACE = (BitShift(1, -1))
Global Const $G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_PATH = (BitShift(1, -2))

; GDBusSendMessageFlags
Global Const $G_DBUS_SEND_MESSAGE_FLAGS_NONE = 0
Global Const $G_DBUS_SEND_MESSAGE_FLAGS_PRESERVE_SERIAL = (BitShift(1, -0))

; GCredentialsType
Global Const $G_CREDENTIALS_TYPE_INVALID = 0
Global Const $G_CREDENTIALS_TYPE_LINUX_UCRED = 1
Global Const $G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED = 2
Global Const $G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED = 3
Global Const $G_CREDENTIALS_TYPE_SOLARIS_UCRED = 4
Global Const $G_CREDENTIALS_TYPE_NETBSD_UNPCBID = 5
Global Const $G_CREDENTIALS_TYPE_APPLE_XUCRED = 6

; GDBusMessageByteOrder
Global Const $G_DBUS_MESSAGE_BYTE_ORDER_BIG_ENDIAN = '$B'
Global Const $G_DBUS_MESSAGE_BYTE_ORDER_LITTLE_ENDIAN = 'l'

; GApplicationFlags
Global Const $G_APPLICATION_FLAGS_NONE = 0
Global Const $G_APPLICATION_IS_SERVICE = (BitShift(1, -0))
Global Const $G_APPLICATION_IS_LAUNCHER = (BitShift(1, -1))
Global Const $G_APPLICATION_HANDLES_OPEN = (BitShift(1, -2))
Global Const $G_APPLICATION_HANDLES_COMMAND_LINE = (BitShift(1, -3))
Global Const $G_APPLICATION_SEND_ENVIRONMENT = (BitShift(1, -4))
Global Const $G_APPLICATION_NON_UNIQUE = (BitShift(1, -5))
Global Const $G_APPLICATION_CAN_OVERRIDE_APP_ID = (BitShift(1, -6))
Global Const $G_APPLICATION_ALLOW_REPLACEMENT = (BitShift(1, -7))
Global Const $G_APPLICATION_REPLACE = (BitShift(1, -8))

; GTlsError
Global Const $G_TLS_ERROR_UNAVAILABLE = 0
Global Const $G_TLS_ERROR_MISC = 1
Global Const $G_TLS_ERROR_BAD_CERTIFICATE = 2
Global Const $G_TLS_ERROR_NOT_TLS = 3
Global Const $G_TLS_ERROR_HANDSHAKE = 4
Global Const $G_TLS_ERROR_CERTIFICATE_REQUIRED = 5
Global Const $G_TLS_ERROR_EOF = 6
Global Const $G_TLS_ERROR_INAPPROPRIATE_FALLBACK = 7

; GTlsCertificateFlags
Global Const $G_TLS_CERTIFICATE_UNKNOWN_CA = (BitShift(1, -0))
Global Const $G_TLS_CERTIFICATE_BAD_IDENTITY = (BitShift(1, -1))
Global Const $G_TLS_CERTIFICATE_NOT_ACTIVATED = (BitShift(1, -2))
Global Const $G_TLS_CERTIFICATE_EXPIRED = (BitShift(1, -3))
Global Const $G_TLS_CERTIFICATE_REVOKED = (BitShift(1, -4))
Global Const $G_TLS_CERTIFICATE_INSECURE = (BitShift(1, -5))
Global Const $G_TLS_CERTIFICATE_GENERIC_ERROR = (BitShift(1, -6))
Global Const $G_TLS_CERTIFICATE_VALIDATE_ALL = 0x007f

; GTlsAuthenticationMode
Global Const $G_TLS_AUTHENTICATION_NONE = 0
Global Const $G_TLS_AUTHENTICATION_REQUESTED = 1
Global Const $G_TLS_AUTHENTICATION_REQUIRED = 2

; GTlsChannelBindingType
Global Const $G_TLS_CHANNEL_BINDING_TLS_UNIQUE = 0
Global Const $G_TLS_CHANNEL_BINDING_TLS_SERVER_END_POINT = 1

; GTlsChannelBindingError
Global Const $G_TLS_CHANNEL_BINDING_ERROR_NOT_IMPLEMENTED = 0
Global Const $G_TLS_CHANNEL_BINDING_ERROR_INVALID_STATE = 1
Global Const $G_TLS_CHANNEL_BINDING_ERROR_NOT_AVAILABLE = 2
Global Const $G_TLS_CHANNEL_BINDING_ERROR_NOT_SUPPORTED = 3
Global Const $G_TLS_CHANNEL_BINDING_ERROR_GENERAL_ERROR = 4

; GTlsRehandshakeMode
Global Const $G_TLS_REHANDSHAKE_NEVER = 0
Global Const $G_TLS_REHANDSHAKE_SAFELY = 1
Global Const $G_TLS_REHANDSHAKE_UNSAFELY = 2

; GTlsPasswordFlags
Global Const $G_TLS_PASSWORD_NONE = 0
Global Const $G_TLS_PASSWORD_RETRY = BitShift(1, -1)
Global Const $G_TLS_PASSWORD_MANY_TRIES = BitShift(1, -2)
Global Const $G_TLS_PASSWORD_FINAL_TRY = BitShift(1, -3)
Global Const $G_TLS_PASSWORD_PKCS11_USER = BitShift(1, -4)
Global Const $G_TLS_PASSWORD_PKCS11_SECURITY_OFFICER = BitShift(1, -5)
Global Const $G_TLS_PASSWORD_PKCS11_CONTEXT_SPECIFIC = BitShift(1, -6)

; GTlsInteractionResult
Global Const $G_TLS_INTERACTION_UNHANDLED = 0
Global Const $G_TLS_INTERACTION_HANDLED = 1
Global Const $G_TLS_INTERACTION_FAILED = 2

; GDBusInterfaceSkeletonFlags
Global Const $G_DBUS_INTERFACE_SKELETON_FLAGS_NONE = 0
Global Const $G_DBUS_INTERFACE_SKELETON_FLAGS_HANDLE_METHOD_INVOCATIONS_IN_THREAD = (BitShift(1, -0))

; GDBusObjectManagerClientFlags
Global Const $G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_NONE = 0
Global Const $G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_DO_NOT_AUTO_START = (BitShift(1, -0))

; GTlsDatabaseVerifyFlags
Global Const $G_TLS_DATABASE_VERIFY_NONE = 0

; GTlsDatabaseLookupFlags
Global Const $G_TLS_DATABASE_LOOKUP_NONE = 0
Global Const $G_TLS_DATABASE_LOOKUP_KEYPAIR = 1

; GTlsCertificateRequestFlags
Global Const $G_TLS_CERTIFICATE_REQUEST_NONE = 0

; GTlsProtocolVersion
Global Const $G_TLS_PROTOCOL_VERSION_UNKNOWN = 0
Global Const $G_TLS_PROTOCOL_VERSION_SSL_3_0 = 1
Global Const $G_TLS_PROTOCOL_VERSION_TLS_1_0 = 2
Global Const $G_TLS_PROTOCOL_VERSION_TLS_1_1 = 3
Global Const $G_TLS_PROTOCOL_VERSION_TLS_1_2 = 4
Global Const $G_TLS_PROTOCOL_VERSION_TLS_1_3 = 5
Global Const $G_TLS_PROTOCOL_VERSION_DTLS_1_0 = 201
Global Const $G_TLS_PROTOCOL_VERSION_DTLS_1_2 = 202

; GIOModuleScopeFlags
Global Const $G_IO_MODULE_SCOPE_NONE = 0
Global Const $G_IO_MODULE_SCOPE_BLOCK_DUPLICATES = 1

; GSocketClientEvent
Global Const $G_SOCKET_CLIENT_RESOLVING = 0
Global Const $G_SOCKET_CLIENT_RESOLVED = 1
Global Const $G_SOCKET_CLIENT_CONNECTING = 2
Global Const $G_SOCKET_CLIENT_CONNECTED = 3
Global Const $G_SOCKET_CLIENT_PROXY_NEGOTIATING = 4
Global Const $G_SOCKET_CLIENT_PROXY_NEGOTIATED = 5
Global Const $G_SOCKET_CLIENT_TLS_HANDSHAKING = 6
Global Const $G_SOCKET_CLIENT_TLS_HANDSHAKED = 7
Global Const $G_SOCKET_CLIENT_COMPLETE = 8

; GSocketListenerEvent
Global Const $G_SOCKET_LISTENER_BINDING = 0
Global Const $G_SOCKET_LISTENER_BOUND = 1
Global Const $G_SOCKET_LISTENER_LISTENING = 2
Global Const $G_SOCKET_LISTENER_LISTENED = 3

; GTestDBusFlags
Global Const $G_TEST_DBUS_NONE = 0

; GSubprocessFlags
Global Const $G_SUBPROCESS_FLAGS_NONE = 0
Global Const $G_SUBPROCESS_FLAGS_STDIN_PIPE = (BitShift(1, -0))
Global Const $G_SUBPROCESS_FLAGS_STDIN_INHERIT = (BitShift(1, -1))
Global Const $G_SUBPROCESS_FLAGS_STDOUT_PIPE = (BitShift(1, -2))
Global Const $G_SUBPROCESS_FLAGS_STDOUT_SILENCE = (BitShift(1, -3))
Global Const $G_SUBPROCESS_FLAGS_STDERR_PIPE = (BitShift(1, -4))
Global Const $G_SUBPROCESS_FLAGS_STDERR_SILENCE = (BitShift(1, -5))
Global Const $G_SUBPROCESS_FLAGS_STDERR_MERGE = (BitShift(1, -6))
Global Const $G_SUBPROCESS_FLAGS_INHERIT_FDS = (BitShift(1, -7))

; GNotificationPriority
Global Const $G_NOTIFICATION_PRIORITY_NORMAL = 0
Global Const $G_NOTIFICATION_PRIORITY_LOW = 1
Global Const $G_NOTIFICATION_PRIORITY_HIGH = 2
Global Const $G_NOTIFICATION_PRIORITY_URGENT = 3

; GNetworkConnectivity
Global Const $G_NETWORK_CONNECTIVITY_LOCAL = 1
Global Const $G_NETWORK_CONNECTIVITY_LIMITED = 2
Global Const $G_NETWORK_CONNECTIVITY_PORTAL = 3
Global Const $G_NETWORK_CONNECTIVITY_FULL = 4

; GPollableReturn
Global Const $G_POLLABLE_RETURN_FAILED = 0
Global Const $G_POLLABLE_RETURN_OK = 1
Global Const $G_POLLABLE_RETURN_WOULD_BLOCK = -$G_IO_ERROR_WOULD_BLOCK

; GMemoryMonitorWarningLevel
Global Const $G_MEMORY_MONITOR_WARNING_LEVEL_LOW = 50
Global Const $G_MEMORY_MONITOR_WARNING_LEVEL_MEDIUM = 100
Global Const $G_MEMORY_MONITOR_WARNING_LEVEL_CRITICAL = 255
#EndRegion glib-2.0\gio\gioenums.h



#Region glib-2.0\gio\gresolver.h
; GResolverNameLookupFlags
Global Const $G_RESOLVER_NAME_LOOKUP_FLAGS_DEFAULT = 0
Global Const $G_RESOLVER_NAME_LOOKUP_FLAGS_IPV4_ONLY = BitShift(1, -0)
Global Const $G_RESOLVER_NAME_LOOKUP_FLAGS_IPV6_ONLY = BitShift(1, -1)
#EndRegion glib-2.0\gio\gresolver.h



#Region glib-2.0\gio\gsettings.h
; GSettingsBindFlags
Global Const $G_SETTINGS_BIND_DEFAULT = 0
Global Const $G_SETTINGS_BIND_GET = (BitShift(1, -0))
Global Const $G_SETTINGS_BIND_SET = (BitShift(1, -1))
Global Const $G_SETTINGS_BIND_NO_SENSITIVITY = (BitShift(1, -2))
Global Const $G_SETTINGS_BIND_GET_NO_CHANGES = (BitShift(1, -3))
Global Const $G_SETTINGS_BIND_INVERT_BOOLEAN = (BitShift(1, -4))
#EndRegion glib-2.0\gio\gsettings.h



#Region glib-2.0\glib\deprecated\gthread.h
; GThreadPriority
Global Const $G_THREAD_PRIORITY_LOW = 0
Global Const $G_THREAD_PRIORITY_NORMAL = 1
Global Const $G_THREAD_PRIORITY_HIGH = 2
Global Const $G_THREAD_PRIORITY_URGENT = 3
#EndRegion glib-2.0\glib\deprecated\gthread.h



#Region glib-2.0\glib\gbookmarkfile.h
; GBookmarkFileError
Global Const $G_BOOKMARK_FILE_ERROR_INVALID_URI = 0
Global Const $G_BOOKMARK_FILE_ERROR_INVALID_VALUE = 1
Global Const $G_BOOKMARK_FILE_ERROR_APP_NOT_REGISTERED = 2
Global Const $G_BOOKMARK_FILE_ERROR_URI_NOT_FOUND = 3
Global Const $G_BOOKMARK_FILE_ERROR_READ = 4
Global Const $G_BOOKMARK_FILE_ERROR_UNKNOWN_ENCODING = 5
Global Const $G_BOOKMARK_FILE_ERROR_WRITE = 6
Global Const $G_BOOKMARK_FILE_ERROR_FILE_NOT_FOUND = 7
#EndRegion glib-2.0\glib\gbookmarkfile.h



#Region glib-2.0\glib\gchecksum.h
; GChecksumType
Global Const $G_CHECKSUM_MD5 = 0
Global Const $G_CHECKSUM_SHA1 = 1
Global Const $G_CHECKSUM_SHA256 = 2
Global Const $G_CHECKSUM_SHA512 = 3
Global Const $G_CHECKSUM_SHA384 = 4
#EndRegion glib-2.0\glib\gchecksum.h



#Region glib-2.0\glib\gconvert.h
; GConvertError
Global Const $G_CONVERT_ERROR_NO_CONVERSION = 0
Global Const $G_CONVERT_ERROR_ILLEGAL_SEQUENCE = 1
Global Const $G_CONVERT_ERROR_FAILED = 2
Global Const $G_CONVERT_ERROR_PARTIAL_INPUT = 3
Global Const $G_CONVERT_ERROR_BAD_URI = 4
Global Const $G_CONVERT_ERROR_NOT_ABSOLUTE_PATH = 5
Global Const $G_CONVERT_ERROR_NO_MEMORY = 6
Global Const $G_CONVERT_ERROR_EMBEDDED_NUL = 7
#EndRegion glib-2.0\glib\gconvert.h



#Region glib-2.0\glib\gdate.h
; GDateDMY
Global Const $G_DATE_DAY = 0
Global Const $G_DATE_MONTH = 1
Global Const $G_DATE_YEAR = 2

; GDateWeekday
Global Const $G_DATE_BAD_WEEKDAY = 0
Global Const $G_DATE_MONDAY = 1
Global Const $G_DATE_TUESDAY = 2
Global Const $G_DATE_WEDNESDAY = 3
Global Const $G_DATE_THURSDAY = 4
Global Const $G_DATE_FRIDAY = 5
Global Const $G_DATE_SATURDAY = 6
Global Const $G_DATE_SUNDAY = 7

; GDateMonth
Global Const $G_DATE_BAD_MONTH = 0
Global Const $G_DATE_JANUARY = 1
Global Const $G_DATE_FEBRUARY = 2
Global Const $G_DATE_MARCH = 3
Global Const $G_DATE_APRIL = 4
Global Const $G_DATE_MAY = 5
Global Const $G_DATE_JUNE = 6
Global Const $G_DATE_JULY = 7
Global Const $G_DATE_AUGUST = 8
Global Const $G_DATE_SEPTEMBER = 9
Global Const $G_DATE_OCTOBER = 10
Global Const $G_DATE_NOVEMBER = 11
Global Const $G_DATE_DECEMBER = 12
#EndRegion glib-2.0\glib\gdate.h



#Region glib-2.0\glib\gfileutils.h
; GFileError
Global Const $G_FILE_ERROR_EXIST = 0
Global Const $G_FILE_ERROR_ISDIR = 1
Global Const $G_FILE_ERROR_ACCES = 2
Global Const $G_FILE_ERROR_NAMETOOLONG = 3
Global Const $G_FILE_ERROR_NOENT = 4
Global Const $G_FILE_ERROR_NOTDIR = 5
Global Const $G_FILE_ERROR_NXIO = 6
Global Const $G_FILE_ERROR_NODEV = 7
Global Const $G_FILE_ERROR_ROFS = 8
Global Const $G_FILE_ERROR_TXTBSY = 9
Global Const $G_FILE_ERROR_FAULT = 10
Global Const $G_FILE_ERROR_LOOP = 11
Global Const $G_FILE_ERROR_NOSPC = 12
Global Const $G_FILE_ERROR_NOMEM = 13
Global Const $G_FILE_ERROR_MFILE = 14
Global Const $G_FILE_ERROR_NFILE = 15
Global Const $G_FILE_ERROR_BADF = 16
Global Const $G_FILE_ERROR_INVAL = 17
Global Const $G_FILE_ERROR_PIPE = 18
Global Const $G_FILE_ERROR_AGAIN = 19
Global Const $G_FILE_ERROR_INTR = 20
Global Const $G_FILE_ERROR_IO = 21
Global Const $G_FILE_ERROR_PERM = 22
Global Const $G_FILE_ERROR_NOSYS = 23
Global Const $G_FILE_ERROR_FAILED = 24

; GFileTest
Global Const $G_FILE_TEST_IS_REGULAR = BitShift(1, -0)
Global Const $G_FILE_TEST_IS_SYMLINK = BitShift(1, -1)
Global Const $G_FILE_TEST_IS_DIR = BitShift(1, -2)
Global Const $G_FILE_TEST_IS_EXECUTABLE = BitShift(1, -3)
Global Const $G_FILE_TEST_EXISTS = BitShift(1, -4)

; GFileSetContentsFlags
Global Const $G_FILE_SET_CONTENTS_NONE = 0
Global Const $G_FILE_SET_CONTENTS_CONSISTENT = BitShift(1, -0)
Global Const $G_FILE_SET_CONTENTS_DURABLE = BitShift(1, -1)
Global Const $G_FILE_SET_CONTENTS_ONLY_EXISTING = BitShift(1, -2)
#EndRegion glib-2.0\glib\gfileutils.h



#Region glib-2.0\glib\ghook.h
; GHookFlagMask
Global Const $G_HOOK_FLAG_ACTIVE = BitShift(1, -0)
Global Const $G_HOOK_FLAG_IN_CALL = BitShift(1, -1)
Global Const $G_HOOK_FLAG_MASK = 0x0f
#EndRegion glib-2.0\glib\ghook.h



#Region glib-2.0\glib\giochannel.h
; GIOError
Global Const $G_IO_ERROR_NONE = 0
Global Const $G_IO_ERROR_AGAIN = 1
Global Const $G_IO_ERROR_INVAL = 2
Global Const $G_IO_ERROR_UNKNOWN = 3

; GIOChannelError
Global Const $G_IO_CHANNEL_ERROR_FBIG = 0
Global Const $G_IO_CHANNEL_ERROR_INVAL = 1
Global Const $G_IO_CHANNEL_ERROR_IO = 2
Global Const $G_IO_CHANNEL_ERROR_ISDIR = 3
Global Const $G_IO_CHANNEL_ERROR_NOSPC = 4
Global Const $G_IO_CHANNEL_ERROR_NXIO = 5
Global Const $G_IO_CHANNEL_ERROR_OVERFLOW = 6
Global Const $G_IO_CHANNEL_ERROR_PIPE = 7
Global Const $G_IO_CHANNEL_ERROR_FAILED = 8

; GIOStatus
Global Const $G_IO_STATUS_ERROR = 0
Global Const $G_IO_STATUS_NORMAL = 1
Global Const $G_IO_STATUS_EOF = 2
Global Const $G_IO_STATUS_AGAIN = 3

; GSeekType
Global Const $G_SEEK_CUR = 0
Global Const $G_SEEK_SET = 1
Global Const $G_SEEK_END = 2

; GIOFlags
Global Const $G_IO_FLAG_APPEND = BitShift(1, -0)
Global Const $G_IO_FLAG_NONBLOCK = BitShift(1, -1)
Global Const $G_IO_FLAG_IS_READABLE = BitShift(1, -2)
Global Const $G_IO_FLAG_IS_WRITABLE = BitShift(1, -3)
Global Const $G_IO_FLAG_IS_WRITEABLE = BitShift(1, -3)
Global Const $G_IO_FLAG_IS_SEEKABLE = BitShift(1, -4)
Global Const $G_IO_FLAG_MASK = (BitShift(1, -5)) - 1
Global Const $G_IO_FLAG_GET_MASK = $G_IO_FLAG_MASK
Global Const $G_IO_FLAG_SET_MASK = BitOR($G_IO_FLAG_APPEND, $G_IO_FLAG_NONBLOCK)
#EndRegion glib-2.0\glib\giochannel.h



#Region glib-2.0\glib\gkeyfile.h
; GKeyFileError
Global Const $G_KEY_FILE_ERROR_UNKNOWN_ENCODING = 0
Global Const $G_KEY_FILE_ERROR_PARSE = 1
Global Const $G_KEY_FILE_ERROR_NOT_FOUND = 2
Global Const $G_KEY_FILE_ERROR_KEY_NOT_FOUND = 3
Global Const $G_KEY_FILE_ERROR_GROUP_NOT_FOUND = 4
Global Const $G_KEY_FILE_ERROR_INVALID_VALUE = 5

; GKeyFileFlags
Global Const $G_KEY_FILE_NONE = 0
Global Const $G_KEY_FILE_KEEP_COMMENTS = BitShift(1, -0)
Global Const $G_KEY_FILE_KEEP_TRANSLATIONS = BitShift(1, -1)
#EndRegion glib-2.0\glib\gkeyfile.h



#Region glib-2.0\glib\gmain.h
; GIOCondition
Global Const $GLIB_SYSDEF_POLLIN = 0
Global Const $GLIB_SYSDEF_POLLOUT = 1
Global Const $GLIB_SYSDEF_POLLPRI = 2
Global Const $GLIB_SYSDEF_POLLERR = 3
Global Const $GLIB_SYSDEF_POLLHUP = 4
Global Const $GLIB_SYSDEF_POLLNVAL = 5
#EndRegion glib-2.0\glib\gmain.h



#Region glib-2.0\glib\gmarkup.h
; GMarkupError
Global Const $G_MARKUP_ERROR_BAD_UTF8 = 0
Global Const $G_MARKUP_ERROR_EMPTY = 1
Global Const $G_MARKUP_ERROR_PARSE = 2
Global Const $G_MARKUP_ERROR_UNKNOWN_ELEMENT = 3
Global Const $G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE = 4
Global Const $G_MARKUP_ERROR_INVALID_CONTENT = 5
Global Const $G_MARKUP_ERROR_MISSING_ATTRIBUTE = 6

; GMarkupParseFlags
Global Const $G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG = BitShift(1, -0)
Global Const $G_MARKUP_TREAT_CDATA_AS_TEXT = BitShift(1, -1)
Global Const $G_MARKUP_PREFIX_ERROR_POSITION = BitShift(1, -2)
Global Const $G_MARKUP_IGNORE_QUALIFIED = BitShift(1, -3)

; GMarkupCollectType
Global Const $G_MARKUP_COLLECT_INVALID = 0
Global Const $G_MARKUP_COLLECT_STRING = 1
Global Const $G_MARKUP_COLLECT_STRDUP = 2
Global Const $G_MARKUP_COLLECT_BOOLEAN = 3
Global Const $G_MARKUP_COLLECT_TRISTATE = 4
Global Const $G_MARKUP_COLLECT_OPTIONAL = (BitShift(1, -16))
#EndRegion glib-2.0\glib\gmarkup.h



#Region glib-2.0\glib\gmessages.h
; GLogLevelFlags
Global Const $G_LOG_FLAG_RECURSION = BitShift(1, -0)
Global Const $G_LOG_FLAG_FATAL = BitShift(1, -1)
Global Const $G_LOG_LEVEL_ERROR = BitShift(1, -2)
Global Const $G_LOG_LEVEL_CRITICAL = BitShift(1, -3)
Global Const $G_LOG_LEVEL_WARNING = BitShift(1, -4)
Global Const $G_LOG_LEVEL_MESSAGE = BitShift(1, -5)
Global Const $G_LOG_LEVEL_INFO = BitShift(1, -6)
Global Const $G_LOG_LEVEL_DEBUG = BitShift(1, -7)
Global Const $G_LOG_LEVEL_MASK = BitNOT((BitOR($G_LOG_FLAG_RECURSION, $G_LOG_FLAG_FATAL)))

; GLogWriterOutput
Global Const $G_LOG_WRITER_HANDLED = 1
Global Const $G_LOG_WRITER_UNHANDLED = 0
#EndRegion glib-2.0\glib\gmessages.h



#Region glib-2.0\glib\gnode.h
; GTraverseFlags
Global Const $G_TRAVERSE_LEAVES = BitShift(1, -0)
Global Const $G_TRAVERSE_NON_LEAVES = BitShift(1, -1)
Global Const $G_TRAVERSE_ALL = BitOR($G_TRAVERSE_LEAVES, $G_TRAVERSE_NON_LEAVES)
Global Const $G_TRAVERSE_MASK = 0x03
Global Const $G_TRAVERSE_LEAFS = $G_TRAVERSE_LEAVES
Global Const $G_TRAVERSE_NON_LEAFS = $G_TRAVERSE_NON_LEAVES

; GTraverseType
Global Const $G_IN_ORDER = 0
Global Const $G_PRE_ORDER = 1
Global Const $G_POST_ORDER = 2
Global Const $G_LEVEL_ORDER = 3
#EndRegion glib-2.0\glib\gnode.h



#Region glib-2.0\glib\goption.h
; GOptionFlags
Global Const $G_OPTION_FLAG_NONE = 0
Global Const $G_OPTION_FLAG_HIDDEN = BitShift(1, -0)
Global Const $G_OPTION_FLAG_IN_MAIN = BitShift(1, -1)
Global Const $G_OPTION_FLAG_REVERSE = BitShift(1, -2)
Global Const $G_OPTION_FLAG_NO_ARG = BitShift(1, -3)
Global Const $G_OPTION_FLAG_FILENAME = BitShift(1, -4)
Global Const $G_OPTION_FLAG_OPTIONAL_ARG = BitShift(1, -5)
Global Const $G_OPTION_FLAG_NOALIAS = BitShift(1, -6)

; GOptionArg
Global Const $G_OPTION_ARG_NONE = 0
Global Const $G_OPTION_ARG_STRING = 1
Global Const $G_OPTION_ARG_INT = 2
Global Const $G_OPTION_ARG_CALLBACK = 3
Global Const $G_OPTION_ARG_FILENAME = 4
Global Const $G_OPTION_ARG_STRING_ARRAY = 5
Global Const $G_OPTION_ARG_FILENAME_ARRAY = 6
Global Const $G_OPTION_ARG_DOUBLE = 7
Global Const $G_OPTION_ARG_INT64 = 8

; GOptionError
Global Const $G_OPTION_ERROR_UNKNOWN_OPTION = 0
Global Const $G_OPTION_ERROR_BAD_VALUE = 1
Global Const $G_OPTION_ERROR_FAILED = 2
#EndRegion glib-2.0\glib\goption.h



#Region glib-2.0\glib\gregex.h
; GRegexError
Global Const $G_REGEX_ERROR_COMPILE = 0
Global Const $G_REGEX_ERROR_OPTIMIZE = 1
Global Const $G_REGEX_ERROR_REPLACE = 2
Global Const $G_REGEX_ERROR_MATCH = 3
Global Const $G_REGEX_ERROR_INTERNAL = 4
Global Const $G_REGEX_ERROR_STRAY_BACKSLASH = 101
Global Const $G_REGEX_ERROR_MISSING_CONTROL_CHAR = 102
Global Const $G_REGEX_ERROR_UNRECOGNIZED_ESCAPE = 103
Global Const $G_REGEX_ERROR_QUANTIFIERS_OUT_OF_ORDER = 104
Global Const $G_REGEX_ERROR_QUANTIFIER_TOO_BIG = 105
Global Const $G_REGEX_ERROR_UNTERMINATED_CHARACTER_CLASS = 106
Global Const $G_REGEX_ERROR_INVALID_ESCAPE_IN_CHARACTER_CLASS = 107
Global Const $G_REGEX_ERROR_RANGE_OUT_OF_ORDER = 108
Global Const $G_REGEX_ERROR_NOTHING_TO_REPEAT = 109
Global Const $G_REGEX_ERROR_UNRECOGNIZED_CHARACTER = 112
Global Const $G_REGEX_ERROR_POSIX_NAMED_CLASS_OUTSIDE_CLASS = 113
Global Const $G_REGEX_ERROR_UNMATCHED_PARENTHESIS = 114
Global Const $G_REGEX_ERROR_INEXISTENT_SUBPATTERN_REFERENCE = 115
Global Const $G_REGEX_ERROR_UNTERMINATED_COMMENT = 118
Global Const $G_REGEX_ERROR_EXPRESSION_TOO_LARGE = 120
Global Const $G_REGEX_ERROR_MEMORY_ERROR = 121
Global Const $G_REGEX_ERROR_VARIABLE_LENGTH_LOOKBEHIND = 125
Global Const $G_REGEX_ERROR_MALFORMED_CONDITION = 126
Global Const $G_REGEX_ERROR_TOO_MANY_CONDITIONAL_BRANCHES = 127
Global Const $G_REGEX_ERROR_ASSERTION_EXPECTED = 128
Global Const $G_REGEX_ERROR_UNKNOWN_POSIX_CLASS_NAME = 130
Global Const $G_REGEX_ERROR_POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED = 131
Global Const $G_REGEX_ERROR_HEX_CODE_TOO_LARGE = 134
Global Const $G_REGEX_ERROR_INVALID_CONDITION = 135
Global Const $G_REGEX_ERROR_SINGLE_BYTE_MATCH_IN_LOOKBEHIND = 136
Global Const $G_REGEX_ERROR_INFINITE_LOOP = 140
Global Const $G_REGEX_ERROR_MISSING_SUBPATTERN_NAME_TERMINATOR = 142
Global Const $G_REGEX_ERROR_DUPLICATE_SUBPATTERN_NAME = 143
Global Const $G_REGEX_ERROR_MALFORMED_PROPERTY = 146
Global Const $G_REGEX_ERROR_UNKNOWN_PROPERTY = 147
Global Const $G_REGEX_ERROR_SUBPATTERN_NAME_TOO_LONG = 148
Global Const $G_REGEX_ERROR_TOO_MANY_SUBPATTERNS = 149
Global Const $G_REGEX_ERROR_INVALID_OCTAL_VALUE = 151
Global Const $G_REGEX_ERROR_TOO_MANY_BRANCHES_IN_DEFINE = 154
Global Const $G_REGEX_ERROR_DEFINE_REPETION = 155
Global Const $G_REGEX_ERROR_INCONSISTENT_NEWLINE_OPTIONS = 156
Global Const $G_REGEX_ERROR_MISSING_BACK_REFERENCE = 157
Global Const $G_REGEX_ERROR_INVALID_RELATIVE_REFERENCE = 158
Global Const $G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_FORBIDDEN = 159
Global Const $G_REGEX_ERROR_UNKNOWN_BACKTRACKING_CONTROL_VERB = 160
Global Const $G_REGEX_ERROR_NUMBER_TOO_BIG = 161
Global Const $G_REGEX_ERROR_MISSING_SUBPATTERN_NAME = 162
Global Const $G_REGEX_ERROR_MISSING_DIGIT = 163
Global Const $G_REGEX_ERROR_INVALID_DATA_CHARACTER = 164
Global Const $G_REGEX_ERROR_EXTRA_SUBPATTERN_NAME = 165
Global Const $G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_REQUIRED = 166
Global Const $G_REGEX_ERROR_INVALID_CONTROL_CHAR = 168
Global Const $G_REGEX_ERROR_MISSING_NAME = 169
Global Const $G_REGEX_ERROR_NOT_SUPPORTED_IN_CLASS = 171
Global Const $G_REGEX_ERROR_TOO_MANY_FORWARD_REFERENCES = 172
Global Const $G_REGEX_ERROR_NAME_TOO_LONG = 175
Global Const $G_REGEX_ERROR_CHARACTER_VALUE_TOO_LARGE = 176

; GRegexCompileFlags
Global Const $G_REGEX_CASELESS = BitShift(1, -0)
Global Const $G_REGEX_MULTILINE = BitShift(1, -1)
Global Const $G_REGEX_DOTALL = BitShift(1, -2)
Global Const $G_REGEX_EXTENDED = BitShift(1, -3)
Global Const $G_REGEX_ANCHORED = BitShift(1, -4)
Global Const $G_REGEX_DOLLAR_ENDONLY = BitShift(1, -5)
Global Const $G_REGEX_UNGREEDY = BitShift(1, -9)
Global Const $G_REGEX_RAW = BitShift(1, -11)
Global Const $G_REGEX_NO_AUTO_CAPTURE = BitShift(1, -12)
Global Const $G_REGEX_OPTIMIZE = BitShift(1, -13)
Global Const $G_REGEX_FIRSTLINE = BitShift(1, -18)
Global Const $G_REGEX_DUPNAMES = BitShift(1, -19)
Global Const $G_REGEX_NEWLINE_CR = BitShift(1, -20)
Global Const $G_REGEX_NEWLINE_LF = BitShift(1, -21)
Global Const $G_REGEX_NEWLINE_CRLF = BitOR($G_REGEX_NEWLINE_CR, $G_REGEX_NEWLINE_LF)
Global Const $G_REGEX_NEWLINE_ANYCRLF = BitOR($G_REGEX_NEWLINE_CR, BitShift(1, -22))
Global Const $G_REGEX_BSR_ANYCRLF = BitShift(1, -23)
Global Const $G_REGEX_JAVASCRIPT_COMPAT = BitShift(1, -25)

; GRegexMatchFlags
Global Const $G_REGEX_MATCH_ANCHORED = BitShift(1, -4)
Global Const $G_REGEX_MATCH_NOTBOL = BitShift(1, -7)
Global Const $G_REGEX_MATCH_NOTEOL = BitShift(1, -8)
Global Const $G_REGEX_MATCH_NOTEMPTY = BitShift(1, -10)
Global Const $G_REGEX_MATCH_PARTIAL = BitShift(1, -15)
Global Const $G_REGEX_MATCH_NEWLINE_CR = BitShift(1, -20)
Global Const $G_REGEX_MATCH_NEWLINE_LF = BitShift(1, -21)
Global Const $G_REGEX_MATCH_NEWLINE_CRLF = BitOR($G_REGEX_MATCH_NEWLINE_CR, $G_REGEX_MATCH_NEWLINE_LF)
Global Const $G_REGEX_MATCH_NEWLINE_ANY = BitShift(1, -22)
Global Const $G_REGEX_MATCH_NEWLINE_ANYCRLF = BitOR($G_REGEX_MATCH_NEWLINE_CR, $G_REGEX_MATCH_NEWLINE_ANY)
Global Const $G_REGEX_MATCH_BSR_ANYCRLF = BitShift(1, -23)
Global Const $G_REGEX_MATCH_BSR_ANY = BitShift(1, -24)
Global Const $G_REGEX_MATCH_PARTIAL_SOFT = $G_REGEX_MATCH_PARTIAL
Global Const $G_REGEX_MATCH_PARTIAL_HARD = BitShift(1, -27)
Global Const $G_REGEX_MATCH_NOTEMPTY_ATSTART = BitShift(1, -28)
#EndRegion glib-2.0\glib\gregex.h



#Region glib-2.0\glib\gscanner.h
; GErrorType
Global Const $G_ERR_UNKNOWN = 0
Global Const $G_ERR_UNEXP_EOF = 1
Global Const $G_ERR_UNEXP_EOF_IN_STRING = 2
Global Const $G_ERR_UNEXP_EOF_IN_COMMENT = 3
Global Const $G_ERR_NON_DIGIT_IN_CONST = 4
Global Const $G_ERR_DIGIT_RADIX = 5
Global Const $G_ERR_FLOAT_RADIX = 6
Global Const $G_ERR_FLOAT_MALFORMED = 7

; GTokenType
Global Const $G_TOKEN_EOF = 0
Global Const $G_TOKEN_LEFT_PAREN = '('
Global Const $G_TOKEN_RIGHT_PAREN = ')'
Global Const $G_TOKEN_LEFT_CURLY = '{'
Global Const $G_TOKEN_RIGHT_CURLY = '}'
Global Const $G_TOKEN_LEFT_BRACE = '['
Global Const $G_TOKEN_RIGHT_BRACE = ']'
Global Const $G_TOKEN_EQUAL_SIGN = '='
Global Const $G_TOKEN_COMMA = ','
Global Const $G_TOKEN_NONE = 256
Global Const $G_TOKEN_ERROR = 10
Global Const $G_TOKEN_CHAR = 11
Global Const $G_TOKEN_BINARY = 12
Global Const $G_TOKEN_OCTAL = 13
Global Const $G_TOKEN_INT = 14
Global Const $G_TOKEN_HEX = 15
Global Const $G_TOKEN_FLOAT = 16
Global Const $G_TOKEN_STRING = 17
Global Const $G_TOKEN_SYMBOL = 18
Global Const $G_TOKEN_IDENTIFIER = 19
Global Const $G_TOKEN_IDENTIFIER_NULL = 20
Global Const $G_TOKEN_COMMENT_SINGLE = 21
Global Const $G_TOKEN_COMMENT_MULTI = 22
Global Const $G_TOKEN_LAST = 23
#EndRegion glib-2.0\glib\gscanner.h



#Region glib-2.0\glib\gshell.h
; GShellError
Global Const $G_SHELL_ERROR_BAD_QUOTING = 0
Global Const $G_SHELL_ERROR_EMPTY_STRING = 1
Global Const $G_SHELL_ERROR_FAILED = 2
#EndRegion glib-2.0\glib\gshell.h



#Region glib-2.0\glib\gslice.h
; GSliceConfig
Global Const $G_SLICE_CONFIG_ALWAYS_MALLOC = 1
Global Const $G_SLICE_CONFIG_BYPASS_MAGAZINES = 1
Global Const $G_SLICE_CONFIG_WORKING_SET_MSECS = 2
Global Const $G_SLICE_CONFIG_COLOR_INCREMENT = 3
Global Const $G_SLICE_CONFIG_CHUNK_SIZES = 4
Global Const $G_SLICE_CONFIG_CONTENTION_COUNTER = 5
#EndRegion glib-2.0\glib\gslice.h



#Region glib-2.0\glib\gspawn.h
; GSpawnError
Global Const $G_SPAWN_ERROR_FORK = 0
Global Const $G_SPAWN_ERROR_READ = 1
Global Const $G_SPAWN_ERROR_CHDIR = 2
Global Const $G_SPAWN_ERROR_ACCES = 3
Global Const $G_SPAWN_ERROR_PERM = 4
Global Const $G_SPAWN_ERROR_TOO_BIG = 5
Global Const $G_SPAWN_ERROR_2BIG = $G_SPAWN_ERROR_TOO_BIG
Global Const $G_SPAWN_ERROR_NOEXEC = 7
Global Const $G_SPAWN_ERROR_NAMETOOLONG = 8
Global Const $G_SPAWN_ERROR_NOENT = 9
Global Const $G_SPAWN_ERROR_NOMEM = 10
Global Const $G_SPAWN_ERROR_NOTDIR = 11
Global Const $G_SPAWN_ERROR_LOOP = 12
Global Const $G_SPAWN_ERROR_TXTBUSY = 13
Global Const $G_SPAWN_ERROR_IO = 14
Global Const $G_SPAWN_ERROR_NFILE = 15
Global Const $G_SPAWN_ERROR_MFILE = 16
Global Const $G_SPAWN_ERROR_INVAL = 17
Global Const $G_SPAWN_ERROR_ISDIR = 18
Global Const $G_SPAWN_ERROR_LIBBAD = 19
Global Const $G_SPAWN_ERROR_FAILED = 20

; GSpawnFlags
Global Const $G_SPAWN_DEFAULT = 0
Global Const $G_SPAWN_LEAVE_DESCRIPTORS_OPEN = BitShift(1, -0)
Global Const $G_SPAWN_DO_NOT_REAP_CHILD = BitShift(1, -1)
Global Const $G_SPAWN_SEARCH_PATH = BitShift(1, -2)
Global Const $G_SPAWN_STDOUT_TO_DEV_NULL = BitShift(1, -3)
Global Const $G_SPAWN_STDERR_TO_DEV_NULL = BitShift(1, -4)
Global Const $G_SPAWN_CHILD_INHERITS_STDIN = BitShift(1, -5)
Global Const $G_SPAWN_FILE_AND_ARGV_ZERO = BitShift(1, -6)
Global Const $G_SPAWN_SEARCH_PATH_FROM_ENVP = BitShift(1, -7)
Global Const $G_SPAWN_CLOEXEC_PIPES = BitShift(1, -8)
#EndRegion glib-2.0\glib\gspawn.h



#Region glib-2.0\glib\gstrfuncs.h
; GAsciiType
Global Const $G_ASCII_ALNUM = BitShift(1, -0)
Global Const $G_ASCII_ALPHA = BitShift(1, -1)
Global Const $G_ASCII_CNTRL = BitShift(1, -2)
Global Const $G_ASCII_DIGIT = BitShift(1, -3)
Global Const $G_ASCII_GRAPH = BitShift(1, -4)
Global Const $G_ASCII_LOWER = BitShift(1, -5)
Global Const $G_ASCII_PRINT = BitShift(1, -6)
Global Const $G_ASCII_PUNCT = BitShift(1, -7)
Global Const $G_ASCII_SPACE = BitShift(1, -8)
Global Const $G_ASCII_UPPER = BitShift(1, -9)
Global Const $G_ASCII_XDIGIT = BitShift(1, -10)

; GNumberParserError
Global Const $G_NUMBER_PARSER_ERROR_INVALID = 0
Global Const $G_NUMBER_PARSER_ERROR_OUT_OF_BOUNDS = 1
#EndRegion glib-2.0\glib\gstrfuncs.h



#Region glib-2.0\glib\gtestutils.h
; (GTestSubprocessFlags)
Global Const $G_TEST_TRAP_SILENCE_STDOUT = BitShift(1, -7)
Global Const $G_TEST_TRAP_SILENCE_STDERR = BitShift(1, -8)
Global Const $G_TEST_TRAP_INHERIT_STDIN = BitShift(1, -9)

; GTestSubprocessFlags
Global Const $G_TEST_SUBPROCESS_INHERIT_STDIN = BitShift(1, -0)
Global Const $G_TEST_SUBPROCESS_INHERIT_STDOUT = BitShift(1, -1)
Global Const $G_TEST_SUBPROCESS_INHERIT_STDERR = BitShift(1, -2)

; GTestResult
Global Const $G_TEST_RUN_SUCCESS = 0
Global Const $G_TEST_RUN_SKIPPED = 1
Global Const $G_TEST_RUN_FAILURE = 2
Global Const $G_TEST_RUN_INCOMPLETE = 3

; GTestLogType
Global Const $G_TEST_LOG_NONE = 0
Global Const $G_TEST_LOG_ERROR = 1
Global Const $G_TEST_LOG_START_BINARY = 2
Global Const $G_TEST_LOG_LIST_CASE = 3
Global Const $G_TEST_LOG_SKIP_CASE = 4
Global Const $G_TEST_LOG_START_CASE = 5
Global Const $G_TEST_LOG_STOP_CASE = 6
Global Const $G_TEST_LOG_MIN_RESULT = 7
Global Const $G_TEST_LOG_MAX_RESULT = 8
Global Const $G_TEST_LOG_MESSAGE = 9
Global Const $G_TEST_LOG_START_SUITE = 10
Global Const $G_TEST_LOG_STOP_SUITE = 11

; GTestFileType
Global Const $G_TEST_DIST = 0
Global Const $G_TEST_BUILT = 1
#EndRegion glib-2.0\glib\gtestutils.h



#Region glib-2.0\glib\gthread.h
; GThreadError
Global Const $G_THREAD_ERROR_AGAIN = 0

; GOnceStatus
Global Const $G_ONCE_STATUS_NOTCALLED = 0
Global Const $G_ONCE_STATUS_PROGRESS = 1
Global Const $G_ONCE_STATUS_READY = 2
#EndRegion glib-2.0\glib\gthread.h



#Region glib-2.0\glib\gtimezone.h
; GTimeType
Global Const $G_TIME_TYPE_STANDARD = 0
Global Const $G_TIME_TYPE_DAYLIGHT = 1
Global Const $G_TIME_TYPE_UNIVERSAL = 2
#EndRegion glib-2.0\glib\gtimezone.h



#Region glib-2.0\glib\gunicode.h
; GUnicodeType
Global Const $G_UNICODE_CONTROL = 0
Global Const $G_UNICODE_FORMAT = 1
Global Const $G_UNICODE_UNASSIGNED = 2
Global Const $G_UNICODE_PRIVATE_USE = 3
Global Const $G_UNICODE_SURROGATE = 4
Global Const $G_UNICODE_LOWERCASE_LETTER = 5
Global Const $G_UNICODE_MODIFIER_LETTER = 6
Global Const $G_UNICODE_OTHER_LETTER = 7
Global Const $G_UNICODE_TITLECASE_LETTER = 8
Global Const $G_UNICODE_UPPERCASE_LETTER = 9
Global Const $G_UNICODE_SPACING_MARK = 10
Global Const $G_UNICODE_ENCLOSING_MARK = 11
Global Const $G_UNICODE_NON_SPACING_MARK = 12
Global Const $G_UNICODE_DECIMAL_NUMBER = 13
Global Const $G_UNICODE_LETTER_NUMBER = 14
Global Const $G_UNICODE_OTHER_NUMBER = 15
Global Const $G_UNICODE_CONNECT_PUNCTUATION = 16
Global Const $G_UNICODE_DASH_PUNCTUATION = 17
Global Const $G_UNICODE_CLOSE_PUNCTUATION = 18
Global Const $G_UNICODE_FINAL_PUNCTUATION = 19
Global Const $G_UNICODE_INITIAL_PUNCTUATION = 20
Global Const $G_UNICODE_OTHER_PUNCTUATION = 21
Global Const $G_UNICODE_OPEN_PUNCTUATION = 22
Global Const $G_UNICODE_CURRENCY_SYMBOL = 23
Global Const $G_UNICODE_MODIFIER_SYMBOL = 24
Global Const $G_UNICODE_MATH_SYMBOL = 25
Global Const $G_UNICODE_OTHER_SYMBOL = 26
Global Const $G_UNICODE_LINE_SEPARATOR = 27
Global Const $G_UNICODE_PARAGRAPH_SEPARATOR = 28
Global Const $G_UNICODE_SPACE_SEPARATOR = 29

; GUnicodeBreakType
Global Const $G_UNICODE_BREAK_MANDATORY = 0
Global Const $G_UNICODE_BREAK_CARRIAGE_RETURN = 1
Global Const $G_UNICODE_BREAK_LINE_FEED = 2
Global Const $G_UNICODE_BREAK_COMBINING_MARK = 3
Global Const $G_UNICODE_BREAK_SURROGATE = 4
Global Const $G_UNICODE_BREAK_ZERO_WIDTH_SPACE = 5
Global Const $G_UNICODE_BREAK_INSEPARABLE = 6
Global Const $G_UNICODE_BREAK_NON_BREAKING_GLUE = 7
Global Const $G_UNICODE_BREAK_CONTINGENT = 8
Global Const $G_UNICODE_BREAK_SPACE = 9
Global Const $G_UNICODE_BREAK_AFTER = 10
Global Const $G_UNICODE_BREAK_BEFORE = 11
Global Const $G_UNICODE_BREAK_BEFORE_AND_AFTER = 12
Global Const $G_UNICODE_BREAK_HYPHEN = 13
Global Const $G_UNICODE_BREAK_NON_STARTER = 14
Global Const $G_UNICODE_BREAK_OPEN_PUNCTUATION = 15
Global Const $G_UNICODE_BREAK_CLOSE_PUNCTUATION = 16
Global Const $G_UNICODE_BREAK_QUOTATION = 17
Global Const $G_UNICODE_BREAK_EXCLAMATION = 18
Global Const $G_UNICODE_BREAK_IDEOGRAPHIC = 19
Global Const $G_UNICODE_BREAK_NUMERIC = 20
Global Const $G_UNICODE_BREAK_INFIX_SEPARATOR = 21
Global Const $G_UNICODE_BREAK_SYMBOL = 22
Global Const $G_UNICODE_BREAK_ALPHABETIC = 23
Global Const $G_UNICODE_BREAK_PREFIX = 24
Global Const $G_UNICODE_BREAK_POSTFIX = 25
Global Const $G_UNICODE_BREAK_COMPLEX_CONTEXT = 26
Global Const $G_UNICODE_BREAK_AMBIGUOUS = 27
Global Const $G_UNICODE_BREAK_UNKNOWN = 28
Global Const $G_UNICODE_BREAK_NEXT_LINE = 29
Global Const $G_UNICODE_BREAK_WORD_JOINER = 30
Global Const $G_UNICODE_BREAK_HANGUL_L_JAMO = 31
Global Const $G_UNICODE_BREAK_HANGUL_V_JAMO = 32
Global Const $G_UNICODE_BREAK_HANGUL_T_JAMO = 33
Global Const $G_UNICODE_BREAK_HANGUL_LV_SYLLABLE = 34
Global Const $G_UNICODE_BREAK_HANGUL_LVT_SYLLABLE = 35
Global Const $G_UNICODE_BREAK_CLOSE_PARANTHESIS = 36
Global Const $G_UNICODE_BREAK_CLOSE_PARENTHESIS = $G_UNICODE_BREAK_CLOSE_PARANTHESIS
Global Const $G_UNICODE_BREAK_CONDITIONAL_JAPANESE_STARTER = 38
Global Const $G_UNICODE_BREAK_HEBREW_LETTER = 39
Global Const $G_UNICODE_BREAK_REGIONAL_INDICATOR = 40
Global Const $G_UNICODE_BREAK_EMOJI_BASE = 41
Global Const $G_UNICODE_BREAK_EMOJI_MODIFIER = 42
Global Const $G_UNICODE_BREAK_ZERO_WIDTH_JOINER = 43

; GUnicodeScript
Global Const $G_UNICODE_SCRIPT_INVALID_CODE = -1
Global Const $G_UNICODE_SCRIPT_COMMON = 0
Global Const $G_UNICODE_SCRIPT_INHERITED = 2
Global Const $G_UNICODE_SCRIPT_ARABIC = 3
Global Const $G_UNICODE_SCRIPT_ARMENIAN = 4
Global Const $G_UNICODE_SCRIPT_BENGALI = 5
Global Const $G_UNICODE_SCRIPT_BOPOMOFO = 6
Global Const $G_UNICODE_SCRIPT_CHEROKEE = 7
Global Const $G_UNICODE_SCRIPT_COPTIC = 8
Global Const $G_UNICODE_SCRIPT_CYRILLIC = 9
Global Const $G_UNICODE_SCRIPT_DESERET = 10
Global Const $G_UNICODE_SCRIPT_DEVANAGARI = 11
Global Const $G_UNICODE_SCRIPT_ETHIOPIC = 12
Global Const $G_UNICODE_SCRIPT_GEORGIAN = 13
Global Const $G_UNICODE_SCRIPT_GOTHIC = 14
Global Const $G_UNICODE_SCRIPT_GREEK = 15
Global Const $G_UNICODE_SCRIPT_GUJARATI = 16
Global Const $G_UNICODE_SCRIPT_GURMUKHI = 17
Global Const $G_UNICODE_SCRIPT_HAN = 18
Global Const $G_UNICODE_SCRIPT_HANGUL = 19
Global Const $G_UNICODE_SCRIPT_HEBREW = 20
Global Const $G_UNICODE_SCRIPT_HIRAGANA = 21
Global Const $G_UNICODE_SCRIPT_KANNADA = 22
Global Const $G_UNICODE_SCRIPT_KATAKANA = 23
Global Const $G_UNICODE_SCRIPT_KHMER = 24
Global Const $G_UNICODE_SCRIPT_LAO = 25
Global Const $G_UNICODE_SCRIPT_LATIN = 26
Global Const $G_UNICODE_SCRIPT_MALAYALAM = 27
Global Const $G_UNICODE_SCRIPT_MONGOLIAN = 28
Global Const $G_UNICODE_SCRIPT_MYANMAR = 29
Global Const $G_UNICODE_SCRIPT_OGHAM = 30
Global Const $G_UNICODE_SCRIPT_OLD_ITALIC = 31
Global Const $G_UNICODE_SCRIPT_ORIYA = 32
Global Const $G_UNICODE_SCRIPT_RUNIC = 33
Global Const $G_UNICODE_SCRIPT_SINHALA = 34
Global Const $G_UNICODE_SCRIPT_SYRIAC = 35
Global Const $G_UNICODE_SCRIPT_TAMIL = 36
Global Const $G_UNICODE_SCRIPT_TELUGU = 37
Global Const $G_UNICODE_SCRIPT_THAANA = 38
Global Const $G_UNICODE_SCRIPT_THAI = 39
Global Const $G_UNICODE_SCRIPT_TIBETAN = 40
Global Const $G_UNICODE_SCRIPT_CANADIAN_ABORIGINAL = 41
Global Const $G_UNICODE_SCRIPT_YI = 42
Global Const $G_UNICODE_SCRIPT_TAGALOG = 43
Global Const $G_UNICODE_SCRIPT_HANUNOO = 44
Global Const $G_UNICODE_SCRIPT_BUHID = 45
Global Const $G_UNICODE_SCRIPT_TAGBANWA = 46
Global Const $G_UNICODE_SCRIPT_BRAILLE = 47
Global Const $G_UNICODE_SCRIPT_CYPRIOT = 48
Global Const $G_UNICODE_SCRIPT_LIMBU = 49
Global Const $G_UNICODE_SCRIPT_OSMANYA = 50
Global Const $G_UNICODE_SCRIPT_SHAVIAN = 51
Global Const $G_UNICODE_SCRIPT_LINEAR_B = 52
Global Const $G_UNICODE_SCRIPT_TAI_LE = 53
Global Const $G_UNICODE_SCRIPT_UGARITIC = 54
Global Const $G_UNICODE_SCRIPT_NEW_TAI_LUE = 55
Global Const $G_UNICODE_SCRIPT_BUGINESE = 56
Global Const $G_UNICODE_SCRIPT_GLAGOLITIC = 57
Global Const $G_UNICODE_SCRIPT_TIFINAGH = 58
Global Const $G_UNICODE_SCRIPT_SYLOTI_NAGRI = 59
Global Const $G_UNICODE_SCRIPT_OLD_PERSIAN = 60
Global Const $G_UNICODE_SCRIPT_KHAROSHTHI = 61
Global Const $G_UNICODE_SCRIPT_UNKNOWN = 62
Global Const $G_UNICODE_SCRIPT_BALINESE = 63
Global Const $G_UNICODE_SCRIPT_CUNEIFORM = 64
Global Const $G_UNICODE_SCRIPT_PHOENICIAN = 65
Global Const $G_UNICODE_SCRIPT_PHAGS_PA = 66
Global Const $G_UNICODE_SCRIPT_NKO = 67
Global Const $G_UNICODE_SCRIPT_KAYAH_LI = 68
Global Const $G_UNICODE_SCRIPT_LEPCHA = 69
Global Const $G_UNICODE_SCRIPT_REJANG = 70
Global Const $G_UNICODE_SCRIPT_SUNDANESE = 71
Global Const $G_UNICODE_SCRIPT_SAURASHTRA = 72
Global Const $G_UNICODE_SCRIPT_CHAM = 73
Global Const $G_UNICODE_SCRIPT_OL_CHIKI = 74
Global Const $G_UNICODE_SCRIPT_VAI = 75
Global Const $G_UNICODE_SCRIPT_CARIAN = 76
Global Const $G_UNICODE_SCRIPT_LYCIAN = 77
Global Const $G_UNICODE_SCRIPT_LYDIAN = 78
Global Const $G_UNICODE_SCRIPT_AVESTAN = 79
Global Const $G_UNICODE_SCRIPT_BAMUM = 80
Global Const $G_UNICODE_SCRIPT_EGYPTIAN_HIEROGLYPHS = 81
Global Const $G_UNICODE_SCRIPT_IMPERIAL_ARAMAIC = 82
Global Const $G_UNICODE_SCRIPT_INSCRIPTIONAL_PAHLAVI = 83
Global Const $G_UNICODE_SCRIPT_INSCRIPTIONAL_PARTHIAN = 84
Global Const $G_UNICODE_SCRIPT_JAVANESE = 85
Global Const $G_UNICODE_SCRIPT_KAITHI = 86
Global Const $G_UNICODE_SCRIPT_LISU = 87
Global Const $G_UNICODE_SCRIPT_MEETEI_MAYEK = 88
Global Const $G_UNICODE_SCRIPT_OLD_SOUTH_ARABIAN = 89
Global Const $G_UNICODE_SCRIPT_OLD_TURKIC = 90
Global Const $G_UNICODE_SCRIPT_SAMARITAN = 91
Global Const $G_UNICODE_SCRIPT_TAI_THAM = 92
Global Const $G_UNICODE_SCRIPT_TAI_VIET = 93
Global Const $G_UNICODE_SCRIPT_BATAK = 94
Global Const $G_UNICODE_SCRIPT_BRAHMI = 95
Global Const $G_UNICODE_SCRIPT_MANDAIC = 96
Global Const $G_UNICODE_SCRIPT_CHAKMA = 97
Global Const $G_UNICODE_SCRIPT_MEROITIC_CURSIVE = 98
Global Const $G_UNICODE_SCRIPT_MEROITIC_HIEROGLYPHS = 99
Global Const $G_UNICODE_SCRIPT_MIAO = 100
Global Const $G_UNICODE_SCRIPT_SHARADA = 101
Global Const $G_UNICODE_SCRIPT_SORA_SOMPENG = 102
Global Const $G_UNICODE_SCRIPT_TAKRI = 103
Global Const $G_UNICODE_SCRIPT_BASSA_VAH = 104
Global Const $G_UNICODE_SCRIPT_CAUCASIAN_ALBANIAN = 105
Global Const $G_UNICODE_SCRIPT_DUPLOYAN = 106
Global Const $G_UNICODE_SCRIPT_ELBASAN = 107
Global Const $G_UNICODE_SCRIPT_GRANTHA = 108
Global Const $G_UNICODE_SCRIPT_KHOJKI = 109
Global Const $G_UNICODE_SCRIPT_KHUDAWADI = 110
Global Const $G_UNICODE_SCRIPT_LINEAR_A = 111
Global Const $G_UNICODE_SCRIPT_MAHAJANI = 112
Global Const $G_UNICODE_SCRIPT_MANICHAEAN = 113
Global Const $G_UNICODE_SCRIPT_MENDE_KIKAKUI = 114
Global Const $G_UNICODE_SCRIPT_MODI = 115
Global Const $G_UNICODE_SCRIPT_MRO = 116
Global Const $G_UNICODE_SCRIPT_NABATAEAN = 117
Global Const $G_UNICODE_SCRIPT_OLD_NORTH_ARABIAN = 118
Global Const $G_UNICODE_SCRIPT_OLD_PERMIC = 119
Global Const $G_UNICODE_SCRIPT_PAHAWH_HMONG = 120
Global Const $G_UNICODE_SCRIPT_PALMYRENE = 121
Global Const $G_UNICODE_SCRIPT_PAU_CIN_HAU = 122
Global Const $G_UNICODE_SCRIPT_PSALTER_PAHLAVI = 123
Global Const $G_UNICODE_SCRIPT_SIDDHAM = 124
Global Const $G_UNICODE_SCRIPT_TIRHUTA = 125
Global Const $G_UNICODE_SCRIPT_WARANG_CITI = 126
Global Const $G_UNICODE_SCRIPT_AHOM = 127
Global Const $G_UNICODE_SCRIPT_ANATOLIAN_HIEROGLYPHS = 128
Global Const $G_UNICODE_SCRIPT_HATRAN = 129
Global Const $G_UNICODE_SCRIPT_MULTANI = 130
Global Const $G_UNICODE_SCRIPT_OLD_HUNGARIAN = 131
Global Const $G_UNICODE_SCRIPT_SIGNWRITING = 132
Global Const $G_UNICODE_SCRIPT_ADLAM = 133
Global Const $G_UNICODE_SCRIPT_BHAIKSUKI = 134
Global Const $G_UNICODE_SCRIPT_MARCHEN = 135
Global Const $G_UNICODE_SCRIPT_NEWA = 136
Global Const $G_UNICODE_SCRIPT_OSAGE = 137
Global Const $G_UNICODE_SCRIPT_TANGUT = 138
Global Const $G_UNICODE_SCRIPT_MASARAM_GONDI = 139
Global Const $G_UNICODE_SCRIPT_NUSHU = 140
Global Const $G_UNICODE_SCRIPT_SOYOMBO = 141
Global Const $G_UNICODE_SCRIPT_ZANABAZAR_SQUARE = 142
Global Const $G_UNICODE_SCRIPT_DOGRA = 143
Global Const $G_UNICODE_SCRIPT_GUNJALA_GONDI = 144
Global Const $G_UNICODE_SCRIPT_HANIFI_ROHINGYA = 145
Global Const $G_UNICODE_SCRIPT_MAKASAR = 146
Global Const $G_UNICODE_SCRIPT_MEDEFAIDRIN = 147
Global Const $G_UNICODE_SCRIPT_OLD_SOGDIAN = 148
Global Const $G_UNICODE_SCRIPT_SOGDIAN = 149
Global Const $G_UNICODE_SCRIPT_ELYMAIC = 150
Global Const $G_UNICODE_SCRIPT_NANDINAGARI = 151
Global Const $G_UNICODE_SCRIPT_NYIAKENG_PUACHUE_HMONG = 152
Global Const $G_UNICODE_SCRIPT_WANCHO = 153
Global Const $G_UNICODE_SCRIPT_CHORASMIAN = 154
Global Const $G_UNICODE_SCRIPT_DIVES_AKURU = 155
Global Const $G_UNICODE_SCRIPT_KHITAN_SMALL_SCRIPT = 156
Global Const $G_UNICODE_SCRIPT_YEZIDI = 157

; GNormalizeMode
Global Const $G_NORMALIZE_DEFAULT = 0
Global Const $G_NORMALIZE_NFD = $G_NORMALIZE_DEFAULT
Global Const $G_NORMALIZE_DEFAULT_COMPOSE = 2
Global Const $G_NORMALIZE_NFC = $G_NORMALIZE_DEFAULT_COMPOSE
Global Const $G_NORMALIZE_ALL = 4
Global Const $G_NORMALIZE_NFKD = $G_NORMALIZE_ALL
Global Const $G_NORMALIZE_ALL_COMPOSE = 6
Global Const $G_NORMALIZE_NFKC = $G_NORMALIZE_ALL_COMPOSE
#EndRegion glib-2.0\glib\gunicode.h



#Region glib-2.0\glib\guri.h
; GUriFlags
Global Const $G_URI_FLAGS_NONE = 0
Global Const $G_URI_FLAGS_PARSE_RELAXED = BitShift(1, -0)
Global Const $G_URI_FLAGS_HAS_PASSWORD = BitShift(1, -1)
Global Const $G_URI_FLAGS_HAS_AUTH_PARAMS = BitShift(1, -2)
Global Const $G_URI_FLAGS_ENCODED = BitShift(1, -3)
Global Const $G_URI_FLAGS_NON_DNS = BitShift(1, -4)
Global Const $G_URI_FLAGS_ENCODED_QUERY = BitShift(1, -5)
Global Const $G_URI_FLAGS_ENCODED_PATH = BitShift(1, -6)
Global Const $G_URI_FLAGS_ENCODED_FRAGMENT = BitShift(1, -7)
Global Const $G_URI_FLAGS_SCHEME_NORMALIZE = BitShift(1, -8)

; GUriHideFlags
Global Const $G_URI_HIDE_NONE = 0
Global Const $G_URI_HIDE_USERINFO = BitShift(1, -0)
Global Const $G_URI_HIDE_PASSWORD = BitShift(1, -1)
Global Const $G_URI_HIDE_AUTH_PARAMS = BitShift(1, -2)
Global Const $G_URI_HIDE_QUERY = BitShift(1, -3)
Global Const $G_URI_HIDE_FRAGMENT = BitShift(1, -4)

; GUriParamsFlags
Global Const $G_URI_PARAMS_NONE = 0
Global Const $G_URI_PARAMS_CASE_INSENSITIVE = BitShift(1, -0)
Global Const $G_URI_PARAMS_WWW_FORM = BitShift(1, -1)
Global Const $G_URI_PARAMS_PARSE_RELAXED = BitShift(1, -2)

; GUriError
Global Const $G_URI_ERROR_FAILED = 0
Global Const $G_URI_ERROR_BAD_SCHEME = 1
Global Const $G_URI_ERROR_BAD_USER = 2
Global Const $G_URI_ERROR_BAD_PASSWORD = 3
Global Const $G_URI_ERROR_BAD_AUTH_PARAMS = 4
Global Const $G_URI_ERROR_BAD_HOST = 5
Global Const $G_URI_ERROR_BAD_PORT = 6
Global Const $G_URI_ERROR_BAD_PATH = 7
Global Const $G_URI_ERROR_BAD_QUERY = 8
Global Const $G_URI_ERROR_BAD_FRAGMENT = 9
#EndRegion glib-2.0\glib\guri.h



#Region glib-2.0\glib\gutils.h
; GUserDirectory
Global Const $G_USER_DIRECTORY_DESKTOP = 0
Global Const $G_USER_DIRECTORY_DOCUMENTS = 1
Global Const $G_USER_DIRECTORY_DOWNLOAD = 2
Global Const $G_USER_DIRECTORY_MUSIC = 3
Global Const $G_USER_DIRECTORY_PICTURES = 4
Global Const $G_USER_DIRECTORY_PUBLIC_SHARE = 5
Global Const $G_USER_DIRECTORY_TEMPLATES = 6
Global Const $G_USER_DIRECTORY_VIDEOS = 7
Global Const $G_USER_N_DIRECTORIES = 8

; GFormatSizeFlags
Global Const $G_FORMAT_SIZE_DEFAULT = 0
Global Const $G_FORMAT_SIZE_LONG_FORMAT = BitShift(1, -0)
Global Const $G_FORMAT_SIZE_IEC_UNITS = BitShift(1, -1)
Global Const $G_FORMAT_SIZE_BITS = BitShift(1, -2)
#EndRegion glib-2.0\glib\gutils.h



#Region glib-2.0\glib\gvariant.h
; GVariantClass
Global Const $G_VARIANT_CLASS_BOOLEAN = 'b'
Global Const $G_VARIANT_CLASS_BYTE = 'y'
Global Const $G_VARIANT_CLASS_INT16 = 'n'
Global Const $G_VARIANT_CLASS_UINT16 = 'q'
Global Const $G_VARIANT_CLASS_INT32 = 'i'
Global Const $G_VARIANT_CLASS_UINT32 = 'u'
Global Const $G_VARIANT_CLASS_INT64 = 'x'
Global Const $G_VARIANT_CLASS_UINT64 = 't'
Global Const $G_VARIANT_CLASS_HANDLE = 'h'
Global Const $G_VARIANT_CLASS_DOUBLE = 'd'
Global Const $G_VARIANT_CLASS_STRING = 's'
Global Const $G_VARIANT_CLASS_OBJECT_PATH = 'o'
Global Const $G_VARIANT_CLASS_SIGNATURE = 'g'
Global Const $G_VARIANT_CLASS_VARIANT = 'v'
Global Const $G_VARIANT_CLASS_MAYBE = 'm'
Global Const $G_VARIANT_CLASS_ARRAY = 'a'
Global Const $G_VARIANT_CLASS_TUPLE = '('
Global Const $G_VARIANT_CLASS_DICT_ENTRY = '{'

; GVariantParseError
Global Const $G_VARIANT_PARSE_ERROR_FAILED = 0
Global Const $G_VARIANT_PARSE_ERROR_BASIC_TYPE_EXPECTED = 1
Global Const $G_VARIANT_PARSE_ERROR_CANNOT_INFER_TYPE = 2
Global Const $G_VARIANT_PARSE_ERROR_DEFINITE_TYPE_EXPECTED = 3
Global Const $G_VARIANT_PARSE_ERROR_INPUT_NOT_AT_END = 4
Global Const $G_VARIANT_PARSE_ERROR_INVALID_CHARACTER = 5
Global Const $G_VARIANT_PARSE_ERROR_INVALID_FORMAT_STRING = 6
Global Const $G_VARIANT_PARSE_ERROR_INVALID_OBJECT_PATH = 7
Global Const $G_VARIANT_PARSE_ERROR_INVALID_SIGNATURE = 8
Global Const $G_VARIANT_PARSE_ERROR_INVALID_TYPE_STRING = 9
Global Const $G_VARIANT_PARSE_ERROR_NO_COMMON_TYPE = 10
Global Const $G_VARIANT_PARSE_ERROR_NUMBER_OUT_OF_RANGE = 11
Global Const $G_VARIANT_PARSE_ERROR_NUMBER_TOO_BIG = 12
Global Const $G_VARIANT_PARSE_ERROR_TYPE_ERROR = 13
Global Const $G_VARIANT_PARSE_ERROR_UNEXPECTED_TOKEN = 14
Global Const $G_VARIANT_PARSE_ERROR_UNKNOWN_KEYWORD = 15
Global Const $G_VARIANT_PARSE_ERROR_UNTERMINATED_STRING_CONSTANT = 16
Global Const $G_VARIANT_PARSE_ERROR_VALUE_EXPECTED = 17
Global Const $G_VARIANT_PARSE_ERROR_RECURSION = 18
#EndRegion glib-2.0\glib\gvariant.h



#Region glib-2.0\glib\gwin32.h
; GWin32OSType
Global Const $G_WIN32_OS_ANY = 0
Global Const $G_WIN32_OS_WORKSTATION = 1
Global Const $G_WIN32_OS_SERVER = 2
#EndRegion glib-2.0\glib\gwin32.h



#Region glib-2.0\gmodule.h
; GModuleFlags
Global Const $G_MODULE_BIND_LAZY = BitShift(1, -0)
Global Const $G_MODULE_BIND_LOCAL = BitShift(1, -1)
Global Const $G_MODULE_BIND_MASK = 0x03

; GModuleError
Global Const $G_MODULE_ERROR_FAILED = 0
Global Const $G_MODULE_ERROR_CHECK_FAILED = 1
#EndRegion glib-2.0\gmodule.h



#Region glib-2.0\gobject\gbinding.h
; GBindingFlags
Global Const $G_BINDING_DEFAULT = 0
Global Const $G_BINDING_BIDIRECTIONAL = BitShift(1, -0)
Global Const $G_BINDING_SYNC_CREATE = BitShift(1, -1)
Global Const $G_BINDING_INVERT_BOOLEAN = BitShift(1, -2)
#EndRegion glib-2.0\gobject\gbinding.h



#Region glib-2.0\gobject\gparam.h
; GParamFlags
Global Const $G_PARAM_READABLE = BitShift(1, -0)
Global Const $G_PARAM_WRITABLE = BitShift(1, -1)
Global Const $G_PARAM_READWRITE = (BitOR($G_PARAM_READABLE, $G_PARAM_WRITABLE))
Global Const $G_PARAM_CONSTRUCT = BitShift(1, -2)
Global Const $G_PARAM_CONSTRUCT_ONLY = BitShift(1, -3)
Global Const $G_PARAM_LAX_VALIDATION = BitShift(1, -4)
Global Const $G_PARAM_STATIC_NAME = BitShift(1, -5)
Global Const $G_PARAM_PRIVATE = $G_PARAM_STATIC_NAME
Global Const $G_PARAM_STATIC_NICK = BitShift(1, -6)
Global Const $G_PARAM_STATIC_BLURB = BitShift(1, -7)
Global Const $G_PARAM_EXPLICIT_NOTIFY = BitShift(1, -30)
Global Const $G_PARAM_DEPRECATED = (BitShift(1, -31))
#EndRegion glib-2.0\gobject\gparam.h



#Region glib-2.0\gobject\gsignal.h
; GSignalFlags
Global Const $G_SIGNAL_RUN_FIRST = BitShift(1, -0)
Global Const $G_SIGNAL_RUN_LAST = BitShift(1, -1)
Global Const $G_SIGNAL_RUN_CLEANUP = BitShift(1, -2)
Global Const $G_SIGNAL_NO_RECURSE = BitShift(1, -3)
Global Const $G_SIGNAL_DETAILED = BitShift(1, -4)
Global Const $G_SIGNAL_ACTION = BitShift(1, -5)
Global Const $G_SIGNAL_NO_HOOKS = BitShift(1, -6)
Global Const $G_SIGNAL_MUST_COLLECT = BitShift(1, -7)
Global Const $G_SIGNAL_DEPRECATED = BitShift(1, -8)
Global Const $G_SIGNAL_ACCUMULATOR_FIRST_RUN = BitShift(1, -17)

; GConnectFlags
Global Const $G_CONNECT_AFTER = BitShift(1, -0)
Global Const $G_CONNECT_SWAPPED = BitShift(1, -1)

; GSignalMatchType
Global Const $G_SIGNAL_MATCH_ID = BitShift(1, -0)
Global Const $G_SIGNAL_MATCH_DETAIL = BitShift(1, -1)
Global Const $G_SIGNAL_MATCH_CLOSURE = BitShift(1, -2)
Global Const $G_SIGNAL_MATCH_FUNC = BitShift(1, -3)
Global Const $G_SIGNAL_MATCH_DATA = BitShift(1, -4)
Global Const $G_SIGNAL_MATCH_UNBLOCKED = BitShift(1, -5)
#EndRegion glib-2.0\gobject\gsignal.h



#Region glib-2.0\gobject\gtype.h
; GTypeDebugFlags
Global Const $G_TYPE_DEBUG_NONE = 0
Global Const $G_TYPE_DEBUG_OBJECTS = BitShift(1, -0)
Global Const $G_TYPE_DEBUG_SIGNALS = BitShift(1, -1)
Global Const $G_TYPE_DEBUG_INSTANCE_COUNT = BitShift(1, -2)
Global Const $G_TYPE_DEBUG_MASK = 0x07

; GTypeFundamentalFlags
Global Const $G_TYPE_FLAG_CLASSED = (BitShift(1, -0))
Global Const $G_TYPE_FLAG_INSTANTIATABLE = (BitShift(1, -1))
Global Const $G_TYPE_FLAG_DERIVABLE = (BitShift(1, -2))
Global Const $G_TYPE_FLAG_DEEP_DERIVABLE = (BitShift(1, -3))

; GTypeFlags
Global Const $G_TYPE_FLAG_ABSTRACT = (BitShift(1, -4))
Global Const $G_TYPE_FLAG_VALUE_ABSTRACT = (BitShift(1, -5))
Global Const $G_TYPE_FLAG_FINAL = (BitShift(1, -6))
#EndRegion glib-2.0\gobject\gtype.h



#Region glib-2.0\gobject\gvaluecollector.h
; anonymous
Global Const $G_VALUE_COLLECT_INT = 'i'
Global Const $G_VALUE_COLLECT_LONG = 'l'
Global Const $G_VALUE_COLLECT_INT64 = 'q'
Global Const $G_VALUE_COLLECT_DOUBLE = 'd'
Global Const $G_VALUE_COLLECT_POINTER = 'p'
#EndRegion glib-2.0\gobject\gvaluecollector.h



#Region gtk-4.0\gdk\gdkdevice.h
; GdkInputSource
Global Const $GDK_SOURCE_MOUSE = 0
Global Const $GDK_SOURCE_PEN = 1
Global Const $GDK_SOURCE_KEYBOARD = 2
Global Const $GDK_SOURCE_TOUCHSCREEN = 3
Global Const $GDK_SOURCE_TOUCHPAD = 4
Global Const $GDK_SOURCE_TRACKPOINT = 5
Global Const $GDK_SOURCE_TABLET_PAD = 6
#EndRegion gtk-4.0\gdk\gdkdevice.h



#Region gtk-4.0\gdk\gdkdevicepad.h
; GdkDevicePadFeature
Global Const $GDK_DEVICE_PAD_FEATURE_BUTTON = 0
Global Const $GDK_DEVICE_PAD_FEATURE_RING = 1
Global Const $GDK_DEVICE_PAD_FEATURE_STRIP = 2
#EndRegion gtk-4.0\gdk\gdkdevicepad.h



#Region gtk-4.0\gdk\gdkdevicetool.h
; GdkDeviceToolType
Global Const $GDK_DEVICE_TOOL_TYPE_UNKNOWN = 0
Global Const $GDK_DEVICE_TOOL_TYPE_PEN = 1
Global Const $GDK_DEVICE_TOOL_TYPE_ERASER = 2
Global Const $GDK_DEVICE_TOOL_TYPE_BRUSH = 3
Global Const $GDK_DEVICE_TOOL_TYPE_PENCIL = 4
Global Const $GDK_DEVICE_TOOL_TYPE_AIRBRUSH = 5
Global Const $GDK_DEVICE_TOOL_TYPE_MOUSE = 6
Global Const $GDK_DEVICE_TOOL_TYPE_LENS = 7
#EndRegion gtk-4.0\gdk\gdkdevicetool.h



#Region gtk-4.0\gdk\gdkdrag.h
; GdkDragCancelReason
Global Const $GDK_DRAG_CANCEL_NO_TARGET = 0
Global Const $GDK_DRAG_CANCEL_USER_CANCELLED = 1
Global Const $GDK_DRAG_CANCEL_ERROR = 2
#EndRegion gtk-4.0\gdk\gdkdrag.h



#Region gtk-4.0\gdk\gdkevents.h
; GdkEventType
Global Const $GDK_DELETE = 0
Global Const $GDK_MOTION_NOTIFY = 1
Global Const $GDK_BUTTON_PRESS = 2
Global Const $GDK_BUTTON_RELEASE = 3
Global Const $GDK_KEY_PRESS = 4
Global Const $GDK_KEY_RELEASE = 5
Global Const $GDK_ENTER_NOTIFY = 6
Global Const $GDK_LEAVE_NOTIFY = 7
Global Const $GDK_FOCUS_CHANGE = 8
Global Const $GDK_PROXIMITY_IN = 9
Global Const $GDK_PROXIMITY_OUT = 10
Global Const $GDK_DRAG_ENTER = 11
Global Const $GDK_DRAG_LEAVE = 12
Global Const $GDK_DRAG_MOTION = 13
Global Const $GDK_DROP_START = 14
Global Const $GDK_SCROLL = 15
Global Const $GDK_GRAB_BROKEN = 16
Global Const $GDK_TOUCH_BEGIN = 17
Global Const $GDK_TOUCH_UPDATE = 18
Global Const $GDK_TOUCH_END = 19
Global Const $GDK_TOUCH_CANCEL = 20
Global Const $GDK_TOUCHPAD_SWIPE = 21
Global Const $GDK_TOUCHPAD_PINCH = 22
Global Const $GDK_PAD_BUTTON_PRESS = 23
Global Const $GDK_PAD_BUTTON_RELEASE = 24
Global Const $GDK_PAD_RING = 25
Global Const $GDK_PAD_STRIP = 26
Global Const $GDK_PAD_GROUP_MODE = 27
Global Const $GDK_EVENT_LAST = 28

; GdkTouchpadGesturePhase
Global Const $GDK_TOUCHPAD_GESTURE_PHASE_BEGIN = 0
Global Const $GDK_TOUCHPAD_GESTURE_PHASE_UPDATE = 1
Global Const $GDK_TOUCHPAD_GESTURE_PHASE_END = 2
Global Const $GDK_TOUCHPAD_GESTURE_PHASE_CANCEL = 3

; GdkScrollDirection
Global Const $GDK_SCROLL_UP = 0
Global Const $GDK_SCROLL_DOWN = 1
Global Const $GDK_SCROLL_LEFT = 2
Global Const $GDK_SCROLL_RIGHT = 3
Global Const $GDK_SCROLL_SMOOTH = 4

; GdkNotifyType
Global Const $GDK_NOTIFY_ANCESTOR = 0
Global Const $GDK_NOTIFY_VIRTUAL = 1
Global Const $GDK_NOTIFY_INFERIOR = 2
Global Const $GDK_NOTIFY_NONLINEAR = 3
Global Const $GDK_NOTIFY_NONLINEAR_VIRTUAL = 4
Global Const $GDK_NOTIFY_UNKNOWN = 5

; GdkCrossingMode
Global Const $GDK_CROSSING_NORMAL = 0
Global Const $GDK_CROSSING_GRAB = 1
Global Const $GDK_CROSSING_UNGRAB = 2
Global Const $GDK_CROSSING_GTK_GRAB = 3
Global Const $GDK_CROSSING_GTK_UNGRAB = 4
Global Const $GDK_CROSSING_STATE_CHANGED = 5
Global Const $GDK_CROSSING_TOUCH_BEGIN = 6
Global Const $GDK_CROSSING_TOUCH_END = 7
Global Const $GDK_CROSSING_DEVICE_SWITCH = 8

; GdkKeyMatch
Global Const $GDK_KEY_MATCH_NONE = 0
Global Const $GDK_KEY_MATCH_PARTIAL = 1
Global Const $GDK_KEY_MATCH_EXACT = 2
#EndRegion gtk-4.0\gdk\gdkevents.h



#Region gtk-4.0\gdk\gdkframeclock.h
; GdkFrameClockPhase
Global Const $GDK_FRAME_CLOCK_PHASE_NONE = 0
Global Const $GDK_FRAME_CLOCK_PHASE_FLUSH_EVENTS = BitShift(1, -0)
Global Const $GDK_FRAME_CLOCK_PHASE_BEFORE_PAINT = BitShift(1, -1)
Global Const $GDK_FRAME_CLOCK_PHASE_UPDATE = BitShift(1, -2)
Global Const $GDK_FRAME_CLOCK_PHASE_LAYOUT = BitShift(1, -3)
Global Const $GDK_FRAME_CLOCK_PHASE_PAINT = BitShift(1, -4)
Global Const $GDK_FRAME_CLOCK_PHASE_RESUME_EVENTS = BitShift(1, -5)
Global Const $GDK_FRAME_CLOCK_PHASE_AFTER_PAINT = BitShift(1, -6)
#EndRegion gtk-4.0\gdk\gdkframeclock.h



#Region gtk-4.0\gdk\gdkmemorytexture.h
; GdkMemoryFormat
Global Const $GDK_MEMORY_B8G8R8A8_PREMULTIPLIED = 0
Global Const $GDK_MEMORY_A8R8G8B8_PREMULTIPLIED = 1
Global Const $GDK_MEMORY_R8G8B8A8_PREMULTIPLIED = 2
Global Const $GDK_MEMORY_B8G8R8A8 = 3
Global Const $GDK_MEMORY_A8R8G8B8 = 4
Global Const $GDK_MEMORY_R8G8B8A8 = 5
Global Const $GDK_MEMORY_A8B8G8R8 = 6
Global Const $GDK_MEMORY_R8G8B8 = 7
Global Const $GDK_MEMORY_B8G8R8 = 8
Global Const $GDK_MEMORY_N_FORMATS = 9
#EndRegion gtk-4.0\gdk\gdkmemorytexture.h



#Region gtk-4.0\gdk\gdkmonitor.h
; GdkSubpixelLayout
Global Const $GDK_SUBPIXEL_LAYOUT_UNKNOWN = 0
Global Const $GDK_SUBPIXEL_LAYOUT_NONE = 1
Global Const $GDK_SUBPIXEL_LAYOUT_HORIZONTAL_RGB = 2
Global Const $GDK_SUBPIXEL_LAYOUT_HORIZONTAL_BGR = 3
Global Const $GDK_SUBPIXEL_LAYOUT_VERTICAL_RGB = 4
Global Const $GDK_SUBPIXEL_LAYOUT_VERTICAL_BGR = 5
#EndRegion gtk-4.0\gdk\gdkmonitor.h



#Region gtk-4.0\gdk\gdkpaintable.h
; GdkPaintableFlags
Global Const $GDK_PAINTABLE_STATIC_SIZE = BitShift(1, -0)
Global Const $GDK_PAINTABLE_STATIC_CONTENTS = BitShift(1, -1)
#EndRegion gtk-4.0\gdk\gdkpaintable.h



#Region gtk-4.0\gdk\gdkpopuplayout.h
; GdkAnchorHints
Global Const $GDK_ANCHOR_FLIP_X = BitShift(1, -0)
Global Const $GDK_ANCHOR_FLIP_Y = BitShift(1, -1)
Global Const $GDK_ANCHOR_SLIDE_X = BitShift(1, -2)
Global Const $GDK_ANCHOR_SLIDE_Y = BitShift(1, -3)
Global Const $GDK_ANCHOR_RESIZE_X = BitShift(1, -4)
Global Const $GDK_ANCHOR_RESIZE_Y = BitShift(1, -5)
Global Const $GDK_ANCHOR_FLIP = BitOR($GDK_ANCHOR_FLIP_X, $GDK_ANCHOR_FLIP_Y)
Global Const $GDK_ANCHOR_SLIDE = BitOR($GDK_ANCHOR_SLIDE_X, $GDK_ANCHOR_SLIDE_Y)
Global Const $GDK_ANCHOR_RESIZE = BitOR($GDK_ANCHOR_RESIZE_X, $GDK_ANCHOR_RESIZE_Y)
#EndRegion gtk-4.0\gdk\gdkpopuplayout.h



#Region gtk-4.0\gdk\gdkseat.h
; GdkSeatCapabilities
Global Const $GDK_SEAT_CAPABILITY_NONE = 0
Global Const $GDK_SEAT_CAPABILITY_POINTER = BitShift(1, -0)
Global Const $GDK_SEAT_CAPABILITY_TOUCH = BitShift(1, -1)
Global Const $GDK_SEAT_CAPABILITY_TABLET_STYLUS = BitShift(1, -2)
Global Const $GDK_SEAT_CAPABILITY_KEYBOARD = BitShift(1, -3)
Global Const $GDK_SEAT_CAPABILITY_TABLET_PAD = BitShift(1, -4)
Global Const $GDK_SEAT_CAPABILITY_ALL_POINTING = (BitOR($GDK_SEAT_CAPABILITY_POINTER, BitOR($GDK_SEAT_CAPABILITY_TOUCH, $GDK_SEAT_CAPABILITY_TABLET_STYLUS)))
Global Const $GDK_SEAT_CAPABILITY_ALL = (BitOR($GDK_SEAT_CAPABILITY_ALL_POINTING, $GDK_SEAT_CAPABILITY_KEYBOARD))
#EndRegion gtk-4.0\gdk\gdkseat.h



#Region gtk-4.0\gdk\gdktoplevel.h
; GdkSurfaceEdge
Global Const $GDK_SURFACE_EDGE_NORTH_WEST = 0
Global Const $GDK_SURFACE_EDGE_NORTH = 1
Global Const $GDK_SURFACE_EDGE_NORTH_EAST = 2
Global Const $GDK_SURFACE_EDGE_WEST = 3
Global Const $GDK_SURFACE_EDGE_EAST = 4
Global Const $GDK_SURFACE_EDGE_SOUTH_WEST = 5
Global Const $GDK_SURFACE_EDGE_SOUTH = 6
Global Const $GDK_SURFACE_EDGE_SOUTH_EAST = 7

; GdkFullscreenMode
Global Const $GDK_FULLSCREEN_ON_CURRENT_MONITOR = 0
Global Const $GDK_FULLSCREEN_ON_ALL_MONITORS = 1

; GdkToplevelState
Global Const $GDK_TOPLEVEL_STATE_MINIMIZED = BitShift(1, -0)
Global Const $GDK_TOPLEVEL_STATE_MAXIMIZED = BitShift(1, -1)
Global Const $GDK_TOPLEVEL_STATE_STICKY = BitShift(1, -2)
Global Const $GDK_TOPLEVEL_STATE_FULLSCREEN = BitShift(1, -3)
Global Const $GDK_TOPLEVEL_STATE_ABOVE = BitShift(1, -4)
Global Const $GDK_TOPLEVEL_STATE_BELOW = BitShift(1, -5)
Global Const $GDK_TOPLEVEL_STATE_FOCUSED = BitShift(1, -6)
Global Const $GDK_TOPLEVEL_STATE_TILED = BitShift(1, -7)
Global Const $GDK_TOPLEVEL_STATE_TOP_TILED = BitShift(1, -8)
Global Const $GDK_TOPLEVEL_STATE_TOP_RESIZABLE = BitShift(1, -9)
Global Const $GDK_TOPLEVEL_STATE_RIGHT_TILED = BitShift(1, -10)
Global Const $GDK_TOPLEVEL_STATE_RIGHT_RESIZABLE = BitShift(1, -11)
Global Const $GDK_TOPLEVEL_STATE_BOTTOM_TILED = BitShift(1, -12)
Global Const $GDK_TOPLEVEL_STATE_BOTTOM_RESIZABLE = BitShift(1, -13)
Global Const $GDK_TOPLEVEL_STATE_LEFT_TILED = BitShift(1, -14)
Global Const $GDK_TOPLEVEL_STATE_LEFT_RESIZABLE = BitShift(1, -15)
#EndRegion gtk-4.0\gdk\gdktoplevel.h



#Region gtk-4.0\gdk\gdktypes.h
; GdkGravity
Global Const $GDK_GRAVITY_NORTH_WEST = 1
Global Const $GDK_GRAVITY_NORTH = 1
Global Const $GDK_GRAVITY_NORTH_EAST = 2
Global Const $GDK_GRAVITY_WEST = 3
Global Const $GDK_GRAVITY_CENTER = 4
Global Const $GDK_GRAVITY_EAST = 5
Global Const $GDK_GRAVITY_SOUTH_WEST = 6
Global Const $GDK_GRAVITY_SOUTH = 7
Global Const $GDK_GRAVITY_SOUTH_EAST = 8
Global Const $GDK_GRAVITY_STATIC = 9

; GdkModifierType
Global Const $GDK_SHIFT_MASK = BitShift(1, -0)
Global Const $GDK_LOCK_MASK = BitShift(1, -1)
Global Const $GDK_CONTROL_MASK = BitShift(1, -2)
Global Const $GDK_ALT_MASK = BitShift(1, -3)
Global Const $GDK_BUTTON1_MASK = BitShift(1, -8)
Global Const $GDK_BUTTON2_MASK = BitShift(1, -9)
Global Const $GDK_BUTTON3_MASK = BitShift(1, -10)
Global Const $GDK_BUTTON4_MASK = BitShift(1, -11)
Global Const $GDK_BUTTON5_MASK = BitShift(1, -12)
Global Const $GDK_SUPER_MASK = BitShift(1, -26)
Global Const $GDK_HYPER_MASK = BitShift(1, -27)
Global Const $GDK_META_MASK = BitShift(1, -28)

; GdkGLError
Global Const $GDK_GL_ERROR_NOT_AVAILABLE = 0
Global Const $GDK_GL_ERROR_UNSUPPORTED_FORMAT = 1
Global Const $GDK_GL_ERROR_UNSUPPORTED_PROFILE = 2
Global Const $GDK_GL_ERROR_COMPILATION_FAILED = 3
Global Const $GDK_GL_ERROR_LINK_FAILED = 4

; GdkVulkanError
Global Const $GDK_VULKAN_ERROR_UNSUPPORTED = 0
Global Const $GDK_VULKAN_ERROR_NOT_AVAILABLE = 1

; GdkAxisUse
Global Const $GDK_AXIS_IGNORE = 0
Global Const $GDK_AXIS_X = 1
Global Const $GDK_AXIS_Y = 2
Global Const $GDK_AXIS_DELTA_X = 3
Global Const $GDK_AXIS_DELTA_Y = 4
Global Const $GDK_AXIS_PRESSURE = 5
Global Const $GDK_AXIS_XTILT = 6
Global Const $GDK_AXIS_YTILT = 7
Global Const $GDK_AXIS_WHEEL = 8
Global Const $GDK_AXIS_DISTANCE = 9
Global Const $GDK_AXIS_ROTATION = 10
Global Const $GDK_AXIS_SLIDER = 11
Global Const $GDK_AXIS_LAST = 12

; GdkAxisFlags
Global Const $GDK_AXIS_FLAG_X = BitShift(1, -$GDK_AXIS_X)
Global Const $GDK_AXIS_FLAG_Y = BitShift(1, -$GDK_AXIS_Y)
Global Const $GDK_AXIS_FLAG_DELTA_X = BitShift(1, -$GDK_AXIS_DELTA_X)
Global Const $GDK_AXIS_FLAG_DELTA_Y = BitShift(1, -$GDK_AXIS_DELTA_Y)
Global Const $GDK_AXIS_FLAG_PRESSURE = BitShift(1, -$GDK_AXIS_PRESSURE)
Global Const $GDK_AXIS_FLAG_XTILT = BitShift(1, -$GDK_AXIS_XTILT)
Global Const $GDK_AXIS_FLAG_YTILT = BitShift(1, -$GDK_AXIS_YTILT)
Global Const $GDK_AXIS_FLAG_WHEEL = BitShift(1, -$GDK_AXIS_WHEEL)
Global Const $GDK_AXIS_FLAG_DISTANCE = BitShift(1, -$GDK_AXIS_DISTANCE)
Global Const $GDK_AXIS_FLAG_ROTATION = BitShift(1, -$GDK_AXIS_ROTATION)
Global Const $GDK_AXIS_FLAG_SLIDER = BitShift(1, -$GDK_AXIS_SLIDER)

; GdkDragAction
Global Const $GDK_ACTION_COPY = BitShift(1, -0)
Global Const $GDK_ACTION_MOVE = BitShift(1, -1)
Global Const $GDK_ACTION_LINK = BitShift(1, -2)
Global Const $GDK_ACTION_ASK = BitShift(1, -3)
#EndRegion gtk-4.0\gdk\gdktypes.h



#Region gtk-4.0\gdk\win32\gdkwin32display.h
; GdkWin32MessageFilterReturn
Global Const $GDK_WIN32_MESSAGE_FILTER_CONTINUE = 0
Global Const $GDK_WIN32_MESSAGE_FILTER_REMOVE = 1
#EndRegion gtk-4.0\gdk\win32\gdkwin32display.h



#Region gtk-4.0\gdk\win32\gdkwin32keys.h
; GdkWin32KeymapMatch
Global Const $GDK_WIN32_KEYMAP_MATCH_NONE = 0
Global Const $GDK_WIN32_KEYMAP_MATCH_INCOMPLETE = 1
Global Const $GDK_WIN32_KEYMAP_MATCH_PARTIAL = 2
Global Const $GDK_WIN32_KEYMAP_MATCH_EXACT = 3
#EndRegion gtk-4.0\gdk\win32\gdkwin32keys.h



#Region gtk-4.0\gsk\gskenums.h
; GskRenderNodeType
Global Const $GSK_NOT_A_RENDER_NODE = 0
Global Const $GSK_CONTAINER_NODE = 1
Global Const $GSK_CAIRO_NODE = 2
Global Const $GSK_COLOR_NODE = 3
Global Const $GSK_LINEAR_GRADIENT_NODE = 4
Global Const $GSK_REPEATING_LINEAR_GRADIENT_NODE = 5
Global Const $GSK_RADIAL_GRADIENT_NODE = 6
Global Const $GSK_REPEATING_RADIAL_GRADIENT_NODE = 7
Global Const $GSK_CONIC_GRADIENT_NODE = 8
Global Const $GSK_BORDER_NODE = 9
Global Const $GSK_TEXTURE_NODE = 10
Global Const $GSK_INSET_SHADOW_NODE = 11
Global Const $GSK_OUTSET_SHADOW_NODE = 12
Global Const $GSK_TRANSFORM_NODE = 13
Global Const $GSK_OPACITY_NODE = 14
Global Const $GSK_COLOR_MATRIX_NODE = 15
Global Const $GSK_REPEAT_NODE = 16
Global Const $GSK_CLIP_NODE = 17
Global Const $GSK_ROUNDED_CLIP_NODE = 18
Global Const $GSK_SHADOW_NODE = 19
Global Const $GSK_BLEND_NODE = 20
Global Const $GSK_CROSS_FADE_NODE = 21
Global Const $GSK_TEXT_NODE = 22
Global Const $GSK_BLUR_NODE = 23
Global Const $GSK_DEBUG_NODE = 24
Global Const $GSK_GL_SHADER_NODE = 25

; GskScalingFilter
Global Const $GSK_SCALING_FILTER_LINEAR = 0
Global Const $GSK_SCALING_FILTER_NEAREST = 1
Global Const $GSK_SCALING_FILTER_TRILINEAR = 2

; GskBlendMode
Global Const $GSK_BLEND_MODE_DEFAULT = 0
Global Const $GSK_BLEND_MODE_MULTIPLY = 1
Global Const $GSK_BLEND_MODE_SCREEN = 2
Global Const $GSK_BLEND_MODE_OVERLAY = 3
Global Const $GSK_BLEND_MODE_DARKEN = 4
Global Const $GSK_BLEND_MODE_LIGHTEN = 5
Global Const $GSK_BLEND_MODE_COLOR_DODGE = 6
Global Const $GSK_BLEND_MODE_COLOR_BURN = 7
Global Const $GSK_BLEND_MODE_HARD_LIGHT = 8
Global Const $GSK_BLEND_MODE_SOFT_LIGHT = 9
Global Const $GSK_BLEND_MODE_DIFFERENCE = 10
Global Const $GSK_BLEND_MODE_EXCLUSION = 11
Global Const $GSK_BLEND_MODE_COLOR = 12
Global Const $GSK_BLEND_MODE_HUE = 13
Global Const $GSK_BLEND_MODE_SATURATION = 14
Global Const $GSK_BLEND_MODE_LUMINOSITY = 15

; GskCorner
Global Const $GSK_CORNER_TOP_LEFT = 0
Global Const $GSK_CORNER_TOP_RIGHT = 1
Global Const $GSK_CORNER_BOTTOM_RIGHT = 2
Global Const $GSK_CORNER_BOTTOM_LEFT = 3

; GskSerializationError
Global Const $GSK_SERIALIZATION_UNSUPPORTED_FORMAT = 0
Global Const $GSK_SERIALIZATION_UNSUPPORTED_VERSION = 1
Global Const $GSK_SERIALIZATION_INVALID_DATA = 2

; GskTransformCategory
Global Const $GSK_TRANSFORM_CATEGORY_UNKNOWN = 0
Global Const $GSK_TRANSFORM_CATEGORY_ANY = 1
Global Const $GSK_TRANSFORM_CATEGORY_3D = 2
Global Const $GSK_TRANSFORM_CATEGORY_2D = 3
Global Const $GSK_TRANSFORM_CATEGORY_2D_AFFINE = 4
Global Const $GSK_TRANSFORM_CATEGORY_2D_TRANSLATE = 5
Global Const $GSK_TRANSFORM_CATEGORY_IDENTITY = 6

; GskGLUniformType
Global Const $GSK_GL_UNIFORM_TYPE_NONE = 0
Global Const $GSK_GL_UNIFORM_TYPE_FLOAT = 1
Global Const $GSK_GL_UNIFORM_TYPE_INT = 2
Global Const $GSK_GL_UNIFORM_TYPE_UINT = 3
Global Const $GSK_GL_UNIFORM_TYPE_BOOL = 4
Global Const $GSK_GL_UNIFORM_TYPE_VEC2 = 5
Global Const $GSK_GL_UNIFORM_TYPE_VEC3 = 6
Global Const $GSK_GL_UNIFORM_TYPE_VEC4 = 7
#EndRegion gtk-4.0\gsk\gskenums.h



#Region gtk-4.0\gtk\css\gtkcssenums.h
; GtkCssParserError
Global Const $GTK_CSS_PARSER_ERROR_FAILED = 0
Global Const $GTK_CSS_PARSER_ERROR_SYNTAX = 1
Global Const $GTK_CSS_PARSER_ERROR_IMPORT = 2
Global Const $GTK_CSS_PARSER_ERROR_NAME = 3
Global Const $GTK_CSS_PARSER_ERROR_UNKNOWN_VALUE = 4

; GtkCssParserWarning
Global Const $GTK_CSS_PARSER_WARNING_DEPRECATED = 0
Global Const $GTK_CSS_PARSER_WARNING_SYNTAX = 1
Global Const $GTK_CSS_PARSER_WARNING_UNIMPLEMENTED = 2
#EndRegion gtk-4.0\gtk\css\gtkcssenums.h



#Region gtk-4.0\gtk\gtkaboutdialog.h
; GtkLicense
Global Const $GTK_LICENSE_UNKNOWN = 0
Global Const $GTK_LICENSE_CUSTOM = 1
Global Const $GTK_LICENSE_GPL_2_0 = 2
Global Const $GTK_LICENSE_GPL_3_0 = 3
Global Const $GTK_LICENSE_LGPL_2_1 = 4
Global Const $GTK_LICENSE_LGPL_3_0 = 5
Global Const $GTK_LICENSE_BSD = 6
Global Const $GTK_LICENSE_MIT_X11 = 7
Global Const $GTK_LICENSE_ARTISTIC = 8
Global Const $GTK_LICENSE_GPL_2_0_ONLY = 9
Global Const $GTK_LICENSE_GPL_3_0_ONLY = 10
Global Const $GTK_LICENSE_LGPL_2_1_ONLY = 11
Global Const $GTK_LICENSE_LGPL_3_0_ONLY = 12
Global Const $GTK_LICENSE_AGPL_3_0 = 13
Global Const $GTK_LICENSE_AGPL_3_0_ONLY = 14
Global Const $GTK_LICENSE_BSD_3 = 15
Global Const $GTK_LICENSE_APACHE_2_0 = 16
Global Const $GTK_LICENSE_MPL_2_0 = 17
#EndRegion gtk-4.0\gtk\gtkaboutdialog.h



#Region gtk-4.0\gtk\gtkapplication.h
; GtkApplicationInhibitFlags
Global Const $GTK_APPLICATION_INHIBIT_LOGOUT = (BitShift(1, -0))
Global Const $GTK_APPLICATION_INHIBIT_SWITCH = (BitShift(1, -1))
Global Const $GTK_APPLICATION_INHIBIT_SUSPEND = (BitShift(1, -2))
Global Const $GTK_APPLICATION_INHIBIT_IDLE = (BitShift(1, -3))
#EndRegion gtk-4.0\gtk\gtkapplication.h



#Region gtk-4.0\gtk\gtkassistant.h
; GtkAssistantPageType
Global Const $GTK_ASSISTANT_PAGE_CONTENT = 0
Global Const $GTK_ASSISTANT_PAGE_INTRO = 1
Global Const $GTK_ASSISTANT_PAGE_CONFIRM = 2
Global Const $GTK_ASSISTANT_PAGE_SUMMARY = 3
Global Const $GTK_ASSISTANT_PAGE_PROGRESS = 4
Global Const $GTK_ASSISTANT_PAGE_CUSTOM = 5
#EndRegion gtk-4.0\gtk\gtkassistant.h



#Region gtk-4.0\gtk\gtkbuilder.h
; GtkBuilderError
Global Const $GTK_BUILDER_ERROR_INVALID_TYPE_FUNCTION = 0
Global Const $GTK_BUILDER_ERROR_UNHANDLED_TAG = 1
Global Const $GTK_BUILDER_ERROR_MISSING_ATTRIBUTE = 2
Global Const $GTK_BUILDER_ERROR_INVALID_ATTRIBUTE = 3
Global Const $GTK_BUILDER_ERROR_INVALID_TAG = 4
Global Const $GTK_BUILDER_ERROR_MISSING_PROPERTY_VALUE = 5
Global Const $GTK_BUILDER_ERROR_INVALID_VALUE = 6
Global Const $GTK_BUILDER_ERROR_VERSION_MISMATCH = 7
Global Const $GTK_BUILDER_ERROR_DUPLICATE_ID = 8
Global Const $GTK_BUILDER_ERROR_OBJECT_TYPE_REFUSED = 9
Global Const $GTK_BUILDER_ERROR_TEMPLATE_MISMATCH = 10
Global Const $GTK_BUILDER_ERROR_INVALID_PROPERTY = 11
Global Const $GTK_BUILDER_ERROR_INVALID_SIGNAL = 12
Global Const $GTK_BUILDER_ERROR_INVALID_ID = 13
Global Const $GTK_BUILDER_ERROR_INVALID_FUNCTION = 14
#EndRegion gtk-4.0\gtk\gtkbuilder.h



#Region gtk-4.0\gtk\gtkbuilderscope.h
; GtkBuilderClosureFlags
Global Const $GTK_BUILDER_CLOSURE_SWAPPED = (BitShift(1, -0))
#EndRegion gtk-4.0\gtk\gtkbuilderscope.h



#Region gtk-4.0\gtk\gtkcellrenderer.h
; GtkCellRendererState
Global Const $GTK_CELL_RENDERER_SELECTED = BitShift(1, -0)
Global Const $GTK_CELL_RENDERER_PRELIT = BitShift(1, -1)
Global Const $GTK_CELL_RENDERER_INSENSITIVE = BitShift(1, -2)
Global Const $GTK_CELL_RENDERER_SORTED = BitShift(1, -3)
Global Const $GTK_CELL_RENDERER_FOCUSED = BitShift(1, -4)
Global Const $GTK_CELL_RENDERER_EXPANDABLE = BitShift(1, -5)
Global Const $GTK_CELL_RENDERER_EXPANDED = BitShift(1, -6)

; GtkCellRendererMode
Global Const $GTK_CELL_RENDERER_MODE_INERT = 0
Global Const $GTK_CELL_RENDERER_MODE_ACTIVATABLE = 1
Global Const $GTK_CELL_RENDERER_MODE_EDITABLE = 2
#EndRegion gtk-4.0\gtk\gtkcellrenderer.h



#Region gtk-4.0\gtk\gtkcellrendereraccel.h
; GtkCellRendererAccelMode
Global Const $GTK_CELL_RENDERER_ACCEL_MODE_GTK = 0
Global Const $GTK_CELL_RENDERER_ACCEL_MODE_OTHER = 1
#EndRegion gtk-4.0\gtk\gtkcellrendereraccel.h



#Region gtk-4.0\gtk\gtkdebug.h
; GtkDebugFlags
Global Const $GTK_DEBUG_TEXT = BitShift(1, -0)
Global Const $GTK_DEBUG_TREE = BitShift(1, -1)
Global Const $GTK_DEBUG_KEYBINDINGS = BitShift(1, -2)
Global Const $GTK_DEBUG_MODULES = BitShift(1, -3)
Global Const $GTK_DEBUG_GEOMETRY = BitShift(1, -4)
Global Const $GTK_DEBUG_ICONTHEME = BitShift(1, -5)
Global Const $GTK_DEBUG_PRINTING = BitShift(1, -6)
Global Const $GTK_DEBUG_BUILDER = BitShift(1, -7)
Global Const $GTK_DEBUG_SIZE_REQUEST = BitShift(1, -8)
Global Const $GTK_DEBUG_NO_CSS_CACHE = BitShift(1, -9)
Global Const $GTK_DEBUG_INTERACTIVE = BitShift(1, -10)
Global Const $GTK_DEBUG_TOUCHSCREEN = BitShift(1, -11)
Global Const $GTK_DEBUG_ACTIONS = BitShift(1, -12)
Global Const $GTK_DEBUG_LAYOUT = BitShift(1, -13)
Global Const $GTK_DEBUG_SNAPSHOT = BitShift(1, -14)
Global Const $GTK_DEBUG_CONSTRAINTS = BitShift(1, -15)
Global Const $GTK_DEBUG_BUILDER_OBJECTS = BitShift(1, -16)
Global Const $GTK_DEBUG_A11Y = BitShift(1, -17)
Global Const $GTK_DEBUG_ICONFALLBACK = BitShift(1, -18)
#EndRegion gtk-4.0\gtk\gtkdebug.h



#Region gtk-4.0\gtk\gtkdialog.h
; GtkDialogFlags
Global Const $GTK_DIALOG_MODAL = BitShift(1, -0)
Global Const $GTK_DIALOG_DESTROY_WITH_PARENT = BitShift(1, -1)
Global Const $GTK_DIALOG_USE_HEADER_BAR = BitShift(1, -2)

; GtkResponseType
Global Const $GTK_RESPONSE_NONE = -1
Global Const $GTK_RESPONSE_REJECT = -2
Global Const $GTK_RESPONSE_ACCEPT = -3
Global Const $GTK_RESPONSE_DELETE_EVENT = -4
Global Const $GTK_RESPONSE_OK = -5
Global Const $GTK_RESPONSE_CANCEL = -6
Global Const $GTK_RESPONSE_CLOSE = -7
Global Const $GTK_RESPONSE_YES = -8
Global Const $GTK_RESPONSE_NO = -9
Global Const $GTK_RESPONSE_APPLY = -10
Global Const $GTK_RESPONSE_HELP = -11
#EndRegion gtk-4.0\gtk\gtkdialog.h



#Region gtk-4.0\gtk\gtkeditable.h
; GtkEditableProperties
Global Const $GTK_EDITABLE_PROP_TEXT = 0
Global Const $GTK_EDITABLE_PROP_CURSOR_POSITION = 1
Global Const $GTK_EDITABLE_PROP_SELECTION_BOUND = 2
Global Const $GTK_EDITABLE_PROP_EDITABLE = 3
Global Const $GTK_EDITABLE_PROP_WIDTH_CHARS = 4
Global Const $GTK_EDITABLE_PROP_MAX_WIDTH_CHARS = 5
Global Const $GTK_EDITABLE_PROP_XALIGN = 6
Global Const $GTK_EDITABLE_PROP_ENABLE_UNDO = 7
Global Const $GTK_EDITABLE_NUM_PROPERTIES = 8
#EndRegion gtk-4.0\gtk\gtkeditable.h



#Region gtk-4.0\gtk\gtkentry.h
; GtkEntryIconPosition
Global Const $GTK_ENTRY_ICON_PRIMARY = 0
Global Const $GTK_ENTRY_ICON_SECONDARY = 1
#EndRegion gtk-4.0\gtk\gtkentry.h



#Region gtk-4.0\gtk\gtkenums.h
; GtkAlign
Global Const $GTK_ALIGN_FILL = 0
Global Const $GTK_ALIGN_START = 1
Global Const $GTK_ALIGN_END = 2
Global Const $GTK_ALIGN_CENTER = 3
Global Const $GTK_ALIGN_BASELINE = 4

; GtkArrowType
Global Const $GTK_ARROW_UP = 0
Global Const $GTK_ARROW_DOWN = 1
Global Const $GTK_ARROW_LEFT = 2
Global Const $GTK_ARROW_RIGHT = 3
Global Const $GTK_ARROW_NONE = 4

; GtkBaselinePosition
Global Const $GTK_BASELINE_POSITION_TOP = 0
Global Const $GTK_BASELINE_POSITION_CENTER = 1
Global Const $GTK_BASELINE_POSITION_BOTTOM = 2

; GtkDeleteType
Global Const $GTK_DELETE_CHARS = 0
Global Const $GTK_DELETE_WORD_ENDS = 1
Global Const $GTK_DELETE_WORDS = 2
Global Const $GTK_DELETE_DISPLAY_LINES = 3
Global Const $GTK_DELETE_DISPLAY_LINE_ENDS = 4
Global Const $GTK_DELETE_PARAGRAPH_ENDS = 5
Global Const $GTK_DELETE_PARAGRAPHS = 6
Global Const $GTK_DELETE_WHITESPACE = 7

; GtkDirectionType
Global Const $GTK_DIR_TAB_FORWARD = 0
Global Const $GTK_DIR_TAB_BACKWARD = 1
Global Const $GTK_DIR_UP = 2
Global Const $GTK_DIR_DOWN = 3
Global Const $GTK_DIR_LEFT = 4
Global Const $GTK_DIR_RIGHT = 5

; GtkIconSize
Global Const $GTK_ICON_SIZE_INHERIT = 0
Global Const $GTK_ICON_SIZE_NORMAL = 1
Global Const $GTK_ICON_SIZE_LARGE = 2

; GtkSensitivityType
Global Const $GTK_SENSITIVITY_AUTO = 0
Global Const $GTK_SENSITIVITY_ON = 1
Global Const $GTK_SENSITIVITY_OFF = 2

; GtkTextDirection
Global Const $GTK_TEXT_DIR_NONE = 0
Global Const $GTK_TEXT_DIR_LTR = 1
Global Const $GTK_TEXT_DIR_RTL = 2

; GtkJustification
Global Const $GTK_JUSTIFY_LEFT = 0
Global Const $GTK_JUSTIFY_RIGHT = 1
Global Const $GTK_JUSTIFY_CENTER = 2
Global Const $GTK_JUSTIFY_FILL = 3

; GtkMessageType
Global Const $GTK_MESSAGE_INFO = 0
Global Const $GTK_MESSAGE_WARNING = 1
Global Const $GTK_MESSAGE_QUESTION = 2
Global Const $GTK_MESSAGE_ERROR = 3
Global Const $GTK_MESSAGE_OTHER = 4

; GtkMovementStep
Global Const $GTK_MOVEMENT_LOGICAL_POSITIONS = 0
Global Const $GTK_MOVEMENT_VISUAL_POSITIONS = 1
Global Const $GTK_MOVEMENT_WORDS = 2
Global Const $GTK_MOVEMENT_DISPLAY_LINES = 3
Global Const $GTK_MOVEMENT_DISPLAY_LINE_ENDS = 4
Global Const $GTK_MOVEMENT_PARAGRAPHS = 5
Global Const $GTK_MOVEMENT_PARAGRAPH_ENDS = 6
Global Const $GTK_MOVEMENT_PAGES = 7
Global Const $GTK_MOVEMENT_BUFFER_ENDS = 8
Global Const $GTK_MOVEMENT_HORIZONTAL_PAGES = 9

; GtkScrollStep
Global Const $GTK_SCROLL_STEPS = 0
Global Const $GTK_SCROLL_PAGES = 1
Global Const $GTK_SCROLL_ENDS = 2
Global Const $GTK_SCROLL_HORIZONTAL_STEPS = 3
Global Const $GTK_SCROLL_HORIZONTAL_PAGES = 4
Global Const $GTK_SCROLL_HORIZONTAL_ENDS = 5

; GtkOrientation
Global Const $GTK_ORIENTATION_HORIZONTAL = 0
Global Const $GTK_ORIENTATION_VERTICAL = 1

; GtkOverflow
Global Const $GTK_OVERFLOW_VISIBLE = 0
Global Const $GTK_OVERFLOW_HIDDEN = 1

; GtkPackType
Global Const $GTK_PACK_START = 0
Global Const $GTK_PACK_END = 1

; GtkPositionType
Global Const $GTK_POS_LEFT = 0
Global Const $GTK_POS_RIGHT = 1
Global Const $GTK_POS_TOP = 2
Global Const $GTK_POS_BOTTOM = 3

; GtkScrollType
Global Const $GTK_SCROLL_NONE = 0
Global Const $GTK_SCROLL_JUMP = 1
Global Const $GTK_SCROLL_STEP_BACKWARD = 2
Global Const $GTK_SCROLL_STEP_FORWARD = 3
Global Const $GTK_SCROLL_PAGE_BACKWARD = 4
Global Const $GTK_SCROLL_PAGE_FORWARD = 5
Global Const $GTK_SCROLL_STEP_UP = 6
Global Const $GTK_SCROLL_STEP_DOWN = 7
Global Const $GTK_SCROLL_PAGE_UP = 8
Global Const $GTK_SCROLL_PAGE_DOWN = 9
Global Const $GTK_SCROLL_STEP_LEFT = 10
Global Const $GTK_SCROLL_STEP_RIGHT = 11
Global Const $GTK_SCROLL_PAGE_LEFT = 12
Global Const $GTK_SCROLL_PAGE_RIGHT = 13
Global Const $GTK_SCROLL_START = 14
Global Const $GTK_SCROLL_END = 15

; GtkSelectionMode
Global Const $GTK_SELECTION_NONE = 0
Global Const $GTK_SELECTION_SINGLE = 1
Global Const $GTK_SELECTION_BROWSE = 2
Global Const $GTK_SELECTION_MULTIPLE = 3

; GtkWrapMode
Global Const $GTK_WRAP_NONE = 0
Global Const $GTK_WRAP_CHAR = 1
Global Const $GTK_WRAP_WORD = 2
Global Const $GTK_WRAP_WORD_CHAR = 3

; GtkSortType
Global Const $GTK_SORT_ASCENDING = 0
Global Const $GTK_SORT_DESCENDING = 1

; GtkPrintPages
Global Const $GTK_PRINT_PAGES_ALL = 0
Global Const $GTK_PRINT_PAGES_CURRENT = 1
Global Const $GTK_PRINT_PAGES_RANGES = 2
Global Const $GTK_PRINT_PAGES_SELECTION = 3

; GtkPageSet
Global Const $GTK_PAGE_SET_ALL = 0
Global Const $GTK_PAGE_SET_EVEN = 1
Global Const $GTK_PAGE_SET_ODD = 2

; GtkNumberUpLayout
Global Const $GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_TOP_TO_BOTTOM = 0
Global Const $GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_BOTTOM_TO_TOP = 1
Global Const $GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_TOP_TO_BOTTOM = 2
Global Const $GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_BOTTOM_TO_TOP = 3
Global Const $GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_LEFT_TO_RIGHT = 4
Global Const $GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_RIGHT_TO_LEFT = 5
Global Const $GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_LEFT_TO_RIGHT = 6
Global Const $GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_RIGHT_TO_LEFT = 7

; GtkOrdering
Global Const $GTK_ORDERING_SMALLER = -1
Global Const $GTK_ORDERING_EQUAL = 0
Global Const $GTK_ORDERING_LARGER = 1

; GtkPageOrientation
Global Const $GTK_PAGE_ORIENTATION_PORTRAIT = 0
Global Const $GTK_PAGE_ORIENTATION_LANDSCAPE = 1
Global Const $GTK_PAGE_ORIENTATION_REVERSE_PORTRAIT = 2
Global Const $GTK_PAGE_ORIENTATION_REVERSE_LANDSCAPE = 3

; GtkPrintQuality
Global Const $GTK_PRINT_QUALITY_LOW = 0
Global Const $GTK_PRINT_QUALITY_NORMAL = 1
Global Const $GTK_PRINT_QUALITY_HIGH = 2
Global Const $GTK_PRINT_QUALITY_DRAFT = 3

; GtkPrintDuplex
Global Const $GTK_PRINT_DUPLEX_SIMPLEX = 0
Global Const $GTK_PRINT_DUPLEX_HORIZONTAL = 1
Global Const $GTK_PRINT_DUPLEX_VERTICAL = 2

; GtkUnit
Global Const $GTK_UNIT_NONE = 0
Global Const $GTK_UNIT_POINTS = 1
Global Const $GTK_UNIT_INCH = 2
Global Const $GTK_UNIT_MM = 3

; GtkTreeViewGridLines
Global Const $GTK_TREE_VIEW_GRID_LINES_NONE = 0
Global Const $GTK_TREE_VIEW_GRID_LINES_HORIZONTAL = 1
Global Const $GTK_TREE_VIEW_GRID_LINES_VERTICAL = 2
Global Const $GTK_TREE_VIEW_GRID_LINES_BOTH = 3

; GtkSizeGroupMode
Global Const $GTK_SIZE_GROUP_NONE = 0
Global Const $GTK_SIZE_GROUP_HORIZONTAL = 1
Global Const $GTK_SIZE_GROUP_VERTICAL = 2
Global Const $GTK_SIZE_GROUP_BOTH = 3

; GtkSizeRequestMode
Global Const $GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH = 0
Global Const $GTK_SIZE_REQUEST_WIDTH_FOR_HEIGHT = 1
Global Const $GTK_SIZE_REQUEST_CONSTANT_SIZE = 2

; GtkScrollablePolicy
Global Const $GTK_SCROLL_MINIMUM = 0
Global Const $GTK_SCROLL_NATURAL = 1

; GtkStateFlags
Global Const $GTK_STATE_FLAG_NORMAL = 0
Global Const $GTK_STATE_FLAG_ACTIVE = BitShift(1, -0)
Global Const $GTK_STATE_FLAG_PRELIGHT = BitShift(1, -1)
Global Const $GTK_STATE_FLAG_SELECTED = BitShift(1, -2)
Global Const $GTK_STATE_FLAG_INSENSITIVE = BitShift(1, -3)
Global Const $GTK_STATE_FLAG_INCONSISTENT = BitShift(1, -4)
Global Const $GTK_STATE_FLAG_FOCUSED = BitShift(1, -5)
Global Const $GTK_STATE_FLAG_BACKDROP = BitShift(1, -6)
Global Const $GTK_STATE_FLAG_DIR_LTR = BitShift(1, -7)
Global Const $GTK_STATE_FLAG_DIR_RTL = BitShift(1, -8)
Global Const $GTK_STATE_FLAG_LINK = BitShift(1, -9)
Global Const $GTK_STATE_FLAG_VISITED = BitShift(1, -10)
Global Const $GTK_STATE_FLAG_CHECKED = BitShift(1, -11)
Global Const $GTK_STATE_FLAG_DROP_ACTIVE = BitShift(1, -12)
Global Const $GTK_STATE_FLAG_FOCUS_VISIBLE = BitShift(1, -13)
Global Const $GTK_STATE_FLAG_FOCUS_WITHIN = BitShift(1, -14)

; GtkBorderStyle
Global Const $GTK_BORDER_STYLE_NONE = 0
Global Const $GTK_BORDER_STYLE_HIDDEN = 1
Global Const $GTK_BORDER_STYLE_SOLID = 2
Global Const $GTK_BORDER_STYLE_INSET = 3
Global Const $GTK_BORDER_STYLE_OUTSET = 4
Global Const $GTK_BORDER_STYLE_DOTTED = 5
Global Const $GTK_BORDER_STYLE_DASHED = 6
Global Const $GTK_BORDER_STYLE_DOUBLE = 7
Global Const $GTK_BORDER_STYLE_GROOVE = 8
Global Const $GTK_BORDER_STYLE_RIDGE = 9

; GtkLevelBarMode
Global Const $GTK_LEVEL_BAR_MODE_CONTINUOUS = 0
Global Const $GTK_LEVEL_BAR_MODE_DISCRETE = 1

; GtkInputPurpose
Global Const $GTK_INPUT_PURPOSE_FREE_FORM = 0
Global Const $GTK_INPUT_PURPOSE_ALPHA = 1
Global Const $GTK_INPUT_PURPOSE_DIGITS = 2
Global Const $GTK_INPUT_PURPOSE_NUMBER = 3
Global Const $GTK_INPUT_PURPOSE_PHONE = 4
Global Const $GTK_INPUT_PURPOSE_URL = 5
Global Const $GTK_INPUT_PURPOSE_EMAIL = 6
Global Const $GTK_INPUT_PURPOSE_NAME = 7
Global Const $GTK_INPUT_PURPOSE_PASSWORD = 8
Global Const $GTK_INPUT_PURPOSE_PIN = 9
Global Const $GTK_INPUT_PURPOSE_TERMINAL = 10

; GtkInputHints
Global Const $GTK_INPUT_HINT_NONE = 0
Global Const $GTK_INPUT_HINT_SPELLCHECK = BitShift(1, -0)
Global Const $GTK_INPUT_HINT_NO_SPELLCHECK = BitShift(1, -1)
Global Const $GTK_INPUT_HINT_WORD_COMPLETION = BitShift(1, -2)
Global Const $GTK_INPUT_HINT_LOWERCASE = BitShift(1, -3)
Global Const $GTK_INPUT_HINT_UPPERCASE_CHARS = BitShift(1, -4)
Global Const $GTK_INPUT_HINT_UPPERCASE_WORDS = BitShift(1, -5)
Global Const $GTK_INPUT_HINT_UPPERCASE_SENTENCES = BitShift(1, -6)
Global Const $GTK_INPUT_HINT_INHIBIT_OSK = BitShift(1, -7)
Global Const $GTK_INPUT_HINT_VERTICAL_WRITING = BitShift(1, -8)
Global Const $GTK_INPUT_HINT_EMOJI = BitShift(1, -9)
Global Const $GTK_INPUT_HINT_NO_EMOJI = BitShift(1, -10)
Global Const $GTK_INPUT_HINT_PRIVATE = BitShift(1, -11)

; GtkPropagationPhase
Global Const $GTK_PHASE_NONE = 0
Global Const $GTK_PHASE_CAPTURE = 1
Global Const $GTK_PHASE_BUBBLE = 2
Global Const $GTK_PHASE_TARGET = 3

; GtkPropagationLimit
Global Const $GTK_LIMIT_NONE = 0
Global Const $GTK_LIMIT_SAME_NATIVE = 1

; GtkEventSequenceState
Global Const $GTK_EVENT_SEQUENCE_NONE = 0
Global Const $GTK_EVENT_SEQUENCE_CLAIMED = 1
Global Const $GTK_EVENT_SEQUENCE_DENIED = 2

; GtkPanDirection
Global Const $GTK_PAN_DIRECTION_LEFT = 0
Global Const $GTK_PAN_DIRECTION_RIGHT = 1
Global Const $GTK_PAN_DIRECTION_UP = 2
Global Const $GTK_PAN_DIRECTION_DOWN = 3

; GtkShortcutScope
Global Const $GTK_SHORTCUT_SCOPE_LOCAL = 0
Global Const $GTK_SHORTCUT_SCOPE_MANAGED = 1
Global Const $GTK_SHORTCUT_SCOPE_GLOBAL = 2

; GtkPickFlags
Global Const $GTK_PICK_DEFAULT = 0
Global Const $GTK_PICK_INSENSITIVE = BitShift(1, -0)
Global Const $GTK_PICK_NON_TARGETABLE = BitShift(1, -1)

; GtkConstraintRelation
Global Const $GTK_CONSTRAINT_RELATION_LE = -1
Global Const $GTK_CONSTRAINT_RELATION_EQ = 0
Global Const $GTK_CONSTRAINT_RELATION_GE = 1

; GtkConstraintStrength
Global Const $GTK_CONSTRAINT_STRENGTH_REQUIRED = 1001001000
Global Const $GTK_CONSTRAINT_STRENGTH_STRONG = 1000000000
Global Const $GTK_CONSTRAINT_STRENGTH_MEDIUM = 1000
Global Const $GTK_CONSTRAINT_STRENGTH_WEAK = 1

; GtkConstraintAttribute
Global Const $GTK_CONSTRAINT_ATTRIBUTE_NONE = 0
Global Const $GTK_CONSTRAINT_ATTRIBUTE_LEFT = 1
Global Const $GTK_CONSTRAINT_ATTRIBUTE_RIGHT = 2
Global Const $GTK_CONSTRAINT_ATTRIBUTE_TOP = 3
Global Const $GTK_CONSTRAINT_ATTRIBUTE_BOTTOM = 4
Global Const $GTK_CONSTRAINT_ATTRIBUTE_START = 5
Global Const $GTK_CONSTRAINT_ATTRIBUTE_END = 6
Global Const $GTK_CONSTRAINT_ATTRIBUTE_WIDTH = 7
Global Const $GTK_CONSTRAINT_ATTRIBUTE_HEIGHT = 8
Global Const $GTK_CONSTRAINT_ATTRIBUTE_CENTER_X = 9
Global Const $GTK_CONSTRAINT_ATTRIBUTE_CENTER_Y = 10
Global Const $GTK_CONSTRAINT_ATTRIBUTE_BASELINE = 11

; GtkConstraintVflParserError
Global Const $GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_SYMBOL = 0
Global Const $GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_ATTRIBUTE = 1
Global Const $GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_VIEW = 2
Global Const $GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_METRIC = 3
Global Const $GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_PRIORITY = 4
Global Const $GTK_CONSTRAINT_VFL_PARSER_ERROR_INVALID_RELATION = 5

; GtkSystemSetting
Global Const $GTK_SYSTEM_SETTING_DPI = 0
Global Const $GTK_SYSTEM_SETTING_FONT_NAME = 1
Global Const $GTK_SYSTEM_SETTING_FONT_CONFIG = 2
Global Const $GTK_SYSTEM_SETTING_DISPLAY = 3
Global Const $GTK_SYSTEM_SETTING_ICON_THEME = 4

; GtkAccessibleRole
Global Const $GTK_ACCESSIBLE_ROLE_ALERT = 0
Global Const $GTK_ACCESSIBLE_ROLE_ALERT_DIALOG = 1
Global Const $GTK_ACCESSIBLE_ROLE_BANNER = 2
Global Const $GTK_ACCESSIBLE_ROLE_BUTTON = 3
Global Const $GTK_ACCESSIBLE_ROLE_CAPTION = 4
Global Const $GTK_ACCESSIBLE_ROLE_CELL = 5
Global Const $GTK_ACCESSIBLE_ROLE_CHECKBOX = 6
Global Const $GTK_ACCESSIBLE_ROLE_COLUMN_HEADER = 7
Global Const $GTK_ACCESSIBLE_ROLE_COMBO_BOX = 8
Global Const $GTK_ACCESSIBLE_ROLE_COMMAND = 9
Global Const $GTK_ACCESSIBLE_ROLE_COMPOSITE = 10
Global Const $GTK_ACCESSIBLE_ROLE_DIALOG = 11
Global Const $GTK_ACCESSIBLE_ROLE_DOCUMENT = 12
Global Const $GTK_ACCESSIBLE_ROLE_FEED = 13
Global Const $GTK_ACCESSIBLE_ROLE_FORM = 14
Global Const $GTK_ACCESSIBLE_ROLE_GENERIC = 15
Global Const $GTK_ACCESSIBLE_ROLE_GRID = 16
Global Const $GTK_ACCESSIBLE_ROLE_GRID_CELL = 17
Global Const $GTK_ACCESSIBLE_ROLE_GROUP = 18
Global Const $GTK_ACCESSIBLE_ROLE_HEADING = 19
Global Const $GTK_ACCESSIBLE_ROLE_IMG = 20
Global Const $GTK_ACCESSIBLE_ROLE_INPUT = 21
Global Const $GTK_ACCESSIBLE_ROLE_LABEL = 22
Global Const $GTK_ACCESSIBLE_ROLE_LANDMARK = 23
Global Const $GTK_ACCESSIBLE_ROLE_LEGEND = 24
Global Const $GTK_ACCESSIBLE_ROLE_LINK = 25
Global Const $GTK_ACCESSIBLE_ROLE_LIST = 26
Global Const $GTK_ACCESSIBLE_ROLE_LIST_BOX = 27
Global Const $GTK_ACCESSIBLE_ROLE_LIST_ITEM = 28
Global Const $GTK_ACCESSIBLE_ROLE_LOG = 29
Global Const $GTK_ACCESSIBLE_ROLE_MAIN = 30
Global Const $GTK_ACCESSIBLE_ROLE_MARQUEE = 31
Global Const $GTK_ACCESSIBLE_ROLE_MATH = 32
Global Const $GTK_ACCESSIBLE_ROLE_METER = 33
Global Const $GTK_ACCESSIBLE_ROLE_MENU = 34
Global Const $GTK_ACCESSIBLE_ROLE_MENU_BAR = 35
Global Const $GTK_ACCESSIBLE_ROLE_MENU_ITEM = 36
Global Const $GTK_ACCESSIBLE_ROLE_MENU_ITEM_CHECKBOX = 37
Global Const $GTK_ACCESSIBLE_ROLE_MENU_ITEM_RADIO = 38
Global Const $GTK_ACCESSIBLE_ROLE_NAVIGATION = 39
Global Const $GTK_ACCESSIBLE_ROLE_NONE = 40
Global Const $GTK_ACCESSIBLE_ROLE_NOTE = 41
Global Const $GTK_ACCESSIBLE_ROLE_OPTION = 42
Global Const $GTK_ACCESSIBLE_ROLE_PRESENTATION = 43
Global Const $GTK_ACCESSIBLE_ROLE_PROGRESS_BAR = 44
Global Const $GTK_ACCESSIBLE_ROLE_RADIO = 45
Global Const $GTK_ACCESSIBLE_ROLE_RADIO_GROUP = 46
Global Const $GTK_ACCESSIBLE_ROLE_RANGE = 47
Global Const $GTK_ACCESSIBLE_ROLE_REGION = 48
Global Const $GTK_ACCESSIBLE_ROLE_ROW = 49
Global Const $GTK_ACCESSIBLE_ROLE_ROW_GROUP = 50
Global Const $GTK_ACCESSIBLE_ROLE_ROW_HEADER = 51
Global Const $GTK_ACCESSIBLE_ROLE_SCROLLBAR = 52
Global Const $GTK_ACCESSIBLE_ROLE_SEARCH = 53
Global Const $GTK_ACCESSIBLE_ROLE_SEARCH_BOX = 54
Global Const $GTK_ACCESSIBLE_ROLE_SECTION = 55
Global Const $GTK_ACCESSIBLE_ROLE_SECTION_HEAD = 56
Global Const $GTK_ACCESSIBLE_ROLE_SELECT = 57
Global Const $GTK_ACCESSIBLE_ROLE_SEPARATOR = 58
Global Const $GTK_ACCESSIBLE_ROLE_SLIDER = 59
Global Const $GTK_ACCESSIBLE_ROLE_SPIN_BUTTON = 60
Global Const $GTK_ACCESSIBLE_ROLE_STATUS = 61
Global Const $GTK_ACCESSIBLE_ROLE_STRUCTURE = 62
Global Const $GTK_ACCESSIBLE_ROLE_SWITCH = 63
Global Const $GTK_ACCESSIBLE_ROLE_TAB = 64
Global Const $GTK_ACCESSIBLE_ROLE_TABLE = 65
Global Const $GTK_ACCESSIBLE_ROLE_TAB_LIST = 66
Global Const $GTK_ACCESSIBLE_ROLE_TAB_PANEL = 67
Global Const $GTK_ACCESSIBLE_ROLE_TEXT_BOX = 68
Global Const $GTK_ACCESSIBLE_ROLE_TIME = 69
Global Const $GTK_ACCESSIBLE_ROLE_TIMER = 70
Global Const $GTK_ACCESSIBLE_ROLE_TOOLBAR = 71
Global Const $GTK_ACCESSIBLE_ROLE_TOOLTIP = 72
Global Const $GTK_ACCESSIBLE_ROLE_TREE = 73
Global Const $GTK_ACCESSIBLE_ROLE_TREE_GRID = 74
Global Const $GTK_ACCESSIBLE_ROLE_TREE_ITEM = 75
Global Const $GTK_ACCESSIBLE_ROLE_WIDGET = 76
Global Const $GTK_ACCESSIBLE_ROLE_WINDOW = 77

; GtkAccessibleState
Global Const $GTK_ACCESSIBLE_STATE_BUSY = 0
Global Const $GTK_ACCESSIBLE_STATE_CHECKED = 1
Global Const $GTK_ACCESSIBLE_STATE_DISABLED = 2
Global Const $GTK_ACCESSIBLE_STATE_EXPANDED = 3
Global Const $GTK_ACCESSIBLE_STATE_HIDDEN = 4
Global Const $GTK_ACCESSIBLE_STATE_INVALID = 5
Global Const $GTK_ACCESSIBLE_STATE_PRESSED = 6
Global Const $GTK_ACCESSIBLE_STATE_SELECTED = 7

; GtkAccessibleProperty
Global Const $GTK_ACCESSIBLE_PROPERTY_AUTOCOMPLETE = 0
Global Const $GTK_ACCESSIBLE_PROPERTY_DESCRIPTION = 1
Global Const $GTK_ACCESSIBLE_PROPERTY_HAS_POPUP = 2
Global Const $GTK_ACCESSIBLE_PROPERTY_KEY_SHORTCUTS = 3
Global Const $GTK_ACCESSIBLE_PROPERTY_LABEL = 4
Global Const $GTK_ACCESSIBLE_PROPERTY_LEVEL = 5
Global Const $GTK_ACCESSIBLE_PROPERTY_MODAL = 6
Global Const $GTK_ACCESSIBLE_PROPERTY_MULTI_LINE = 7
Global Const $GTK_ACCESSIBLE_PROPERTY_MULTI_SELECTABLE = 8
Global Const $GTK_ACCESSIBLE_PROPERTY_ORIENTATION = 9
Global Const $GTK_ACCESSIBLE_PROPERTY_PLACEHOLDER = 10
Global Const $GTK_ACCESSIBLE_PROPERTY_READ_ONLY = 11
Global Const $GTK_ACCESSIBLE_PROPERTY_REQUIRED = 12
Global Const $GTK_ACCESSIBLE_PROPERTY_ROLE_DESCRIPTION = 13
Global Const $GTK_ACCESSIBLE_PROPERTY_SORT = 14
Global Const $GTK_ACCESSIBLE_PROPERTY_VALUE_MAX = 15
Global Const $GTK_ACCESSIBLE_PROPERTY_VALUE_MIN = 16
Global Const $GTK_ACCESSIBLE_PROPERTY_VALUE_NOW = 17
Global Const $GTK_ACCESSIBLE_PROPERTY_VALUE_TEXT = 18

; GtkAccessibleRelation
Global Const $GTK_ACCESSIBLE_RELATION_ACTIVE_DESCENDANT = 0
Global Const $GTK_ACCESSIBLE_RELATION_COL_COUNT = 1
Global Const $GTK_ACCESSIBLE_RELATION_COL_INDEX = 2
Global Const $GTK_ACCESSIBLE_RELATION_COL_INDEX_TEXT = 3
Global Const $GTK_ACCESSIBLE_RELATION_COL_SPAN = 4
Global Const $GTK_ACCESSIBLE_RELATION_CONTROLS = 5
Global Const $GTK_ACCESSIBLE_RELATION_DESCRIBED_BY = 6
Global Const $GTK_ACCESSIBLE_RELATION_DETAILS = 7
Global Const $GTK_ACCESSIBLE_RELATION_ERROR_MESSAGE = 8
Global Const $GTK_ACCESSIBLE_RELATION_FLOW_TO = 9
Global Const $GTK_ACCESSIBLE_RELATION_LABELLED_BY = 10
Global Const $GTK_ACCESSIBLE_RELATION_OWNS = 11
Global Const $GTK_ACCESSIBLE_RELATION_POS_IN_SET = 12
Global Const $GTK_ACCESSIBLE_RELATION_ROW_COUNT = 13
Global Const $GTK_ACCESSIBLE_RELATION_ROW_INDEX = 14
Global Const $GTK_ACCESSIBLE_RELATION_ROW_INDEX_TEXT = 15
Global Const $GTK_ACCESSIBLE_RELATION_ROW_SPAN = 16
Global Const $GTK_ACCESSIBLE_RELATION_SET_SIZE = 17

; GtkAccessibleTristate
Global Const $GTK_ACCESSIBLE_TRISTATE_FALSE = 0
Global Const $GTK_ACCESSIBLE_TRISTATE_TRUE = 1
Global Const $GTK_ACCESSIBLE_TRISTATE_MIXED = 2

; GtkAccessibleInvalidState
Global Const $GTK_ACCESSIBLE_INVALID_FALSE = 0
Global Const $GTK_ACCESSIBLE_INVALID_TRUE = 1
Global Const $GTK_ACCESSIBLE_INVALID_GRAMMAR = 2
Global Const $GTK_ACCESSIBLE_INVALID_SPELLING = 3

; GtkAccessibleAutocomplete
Global Const $GTK_ACCESSIBLE_AUTOCOMPLETE_NONE = 0
Global Const $GTK_ACCESSIBLE_AUTOCOMPLETE_INLINE = 1
Global Const $GTK_ACCESSIBLE_AUTOCOMPLETE_LIST = 2
Global Const $GTK_ACCESSIBLE_AUTOCOMPLETE_BOTH = 3

; GtkAccessibleSort
Global Const $GTK_ACCESSIBLE_SORT_NONE = 0
Global Const $GTK_ACCESSIBLE_SORT_ASCENDING = 1
Global Const $GTK_ACCESSIBLE_SORT_DESCENDING = 2
Global Const $GTK_ACCESSIBLE_SORT_OTHER = 3
#EndRegion gtk-4.0\gtk\gtkenums.h



#Region gtk-4.0\gtk\gtkeventcontrollerscroll.h
; GtkEventControllerScrollFlags
Global Const $GTK_EVENT_CONTROLLER_SCROLL_NONE = 0
Global Const $GTK_EVENT_CONTROLLER_SCROLL_VERTICAL = BitShift(1, -0)
Global Const $GTK_EVENT_CONTROLLER_SCROLL_HORIZONTAL = BitShift(1, -1)
Global Const $GTK_EVENT_CONTROLLER_SCROLL_DISCRETE = BitShift(1, -2)
Global Const $GTK_EVENT_CONTROLLER_SCROLL_KINETIC = BitShift(1, -3)
Global Const $GTK_EVENT_CONTROLLER_SCROLL_BOTH_AXES = (BitOR($GTK_EVENT_CONTROLLER_SCROLL_VERTICAL, $GTK_EVENT_CONTROLLER_SCROLL_HORIZONTAL))
#EndRegion gtk-4.0\gtk\gtkeventcontrollerscroll.h



#Region gtk-4.0\gtk\gtkfilechooser.h
; GtkFileChooserAction
Global Const $GTK_FILE_CHOOSER_ACTION_OPEN = 0
Global Const $GTK_FILE_CHOOSER_ACTION_SAVE = 1
Global Const $GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER = 2

; GtkFileChooserError
Global Const $GTK_FILE_CHOOSER_ERROR_NONEXISTENT = 0
Global Const $GTK_FILE_CHOOSER_ERROR_BAD_FILENAME = 1
Global Const $GTK_FILE_CHOOSER_ERROR_ALREADY_EXISTS = 2
Global Const $GTK_FILE_CHOOSER_ERROR_INCOMPLETE_HOSTNAME = 3
#EndRegion gtk-4.0\gtk\gtkfilechooser.h



#Region gtk-4.0\gtk\gtkfilter.h
; GtkFilterMatch
Global Const $GTK_FILTER_MATCH_SOME = 0
Global Const $GTK_FILTER_MATCH_NONE = 1
Global Const $GTK_FILTER_MATCH_ALL = 2

; GtkFilterChange
Global Const $GTK_FILTER_CHANGE_DIFFERENT = 0
Global Const $GTK_FILTER_CHANGE_LESS_STRICT = 1
Global Const $GTK_FILTER_CHANGE_MORE_STRICT = 2
#EndRegion gtk-4.0\gtk\gtkfilter.h



#Region gtk-4.0\gtk\gtkfontchooser.h
; GtkFontChooserLevel
Global Const $GTK_FONT_CHOOSER_LEVEL_FAMILY = 0
Global Const $GTK_FONT_CHOOSER_LEVEL_STYLE = BitShift(1, -0)
Global Const $GTK_FONT_CHOOSER_LEVEL_SIZE = BitShift(1, -1)
Global Const $GTK_FONT_CHOOSER_LEVEL_VARIATIONS = BitShift(1, -2)
Global Const $GTK_FONT_CHOOSER_LEVEL_FEATURES = BitShift(1, -3)
#EndRegion gtk-4.0\gtk\gtkfontchooser.h



#Region gtk-4.0\gtk\gtkicontheme.h
; GtkIconLookupFlags
Global Const $GTK_ICON_LOOKUP_FORCE_REGULAR = BitShift(1, -0)
Global Const $GTK_ICON_LOOKUP_FORCE_SYMBOLIC = BitShift(1, -1)
Global Const $GTK_ICON_LOOKUP_PRELOAD = BitShift(1, -2)

; GtkIconThemeError
Global Const $GTK_ICON_THEME_NOT_FOUND = 0
Global Const $GTK_ICON_THEME_FAILED = 1
#EndRegion gtk-4.0\gtk\gtkicontheme.h



#Region gtk-4.0\gtk\gtkiconview.h
; GtkIconViewDropPosition
Global Const $GTK_ICON_VIEW_NO_DROP = 0
Global Const $GTK_ICON_VIEW_DROP_INTO = 1
Global Const $GTK_ICON_VIEW_DROP_LEFT = 2
Global Const $GTK_ICON_VIEW_DROP_RIGHT = 3
Global Const $GTK_ICON_VIEW_DROP_ABOVE = 4
Global Const $GTK_ICON_VIEW_DROP_BELOW = 5
#EndRegion gtk-4.0\gtk\gtkiconview.h



#Region gtk-4.0\gtk\gtkimage.h
; GtkImageType
Global Const $GTK_IMAGE_EMPTY = 0
Global Const $GTK_IMAGE_ICON_NAME = 1
Global Const $GTK_IMAGE_GICON = 2
Global Const $GTK_IMAGE_PAINTABLE = 3
#EndRegion gtk-4.0\gtk\gtkimage.h



#Region gtk-4.0\gtk\gtkmessagedialog.h
; GtkButtonsType
Global Const $GTK_BUTTONS_NONE = 0
Global Const $GTK_BUTTONS_OK = 1
Global Const $GTK_BUTTONS_CLOSE = 2
Global Const $GTK_BUTTONS_CANCEL = 3
Global Const $GTK_BUTTONS_YES_NO = 4
Global Const $GTK_BUTTONS_OK_CANCEL = 5
#EndRegion gtk-4.0\gtk\gtkmessagedialog.h



#Region gtk-4.0\gtk\gtknotebook.h
; GtkNotebookTab
Global Const $GTK_NOTEBOOK_TAB_FIRST = 0
Global Const $GTK_NOTEBOOK_TAB_LAST = 1
#EndRegion gtk-4.0\gtk\gtknotebook.h



#Region gtk-4.0\gtk\gtkpadcontroller.h
; GtkPadActionType
Global Const $GTK_PAD_ACTION_BUTTON = 0
Global Const $GTK_PAD_ACTION_RING = 1
Global Const $GTK_PAD_ACTION_STRIP = 2
#EndRegion gtk-4.0\gtk\gtkpadcontroller.h



#Region gtk-4.0\gtk\gtkpopovermenu.h
; GtkPopoverMenuFlags
Global Const $GTK_POPOVER_MENU_NESTED = BitShift(1, -0)
#EndRegion gtk-4.0\gtk\gtkpopovermenu.h



#Region gtk-4.0\gtk\gtkprintoperation.h
; GtkPrintStatus
Global Const $GTK_PRINT_STATUS_INITIAL = 0
Global Const $GTK_PRINT_STATUS_PREPARING = 1
Global Const $GTK_PRINT_STATUS_GENERATING_DATA = 2
Global Const $GTK_PRINT_STATUS_SENDING_DATA = 3
Global Const $GTK_PRINT_STATUS_PENDING = 4
Global Const $GTK_PRINT_STATUS_PENDING_ISSUE = 5
Global Const $GTK_PRINT_STATUS_PRINTING = 6
Global Const $GTK_PRINT_STATUS_FINISHED = 7
Global Const $GTK_PRINT_STATUS_FINISHED_ABORTED = 8

; GtkPrintOperationResult
Global Const $GTK_PRINT_OPERATION_RESULT_ERROR = 0
Global Const $GTK_PRINT_OPERATION_RESULT_APPLY = 1
Global Const $GTK_PRINT_OPERATION_RESULT_CANCEL = 2
Global Const $GTK_PRINT_OPERATION_RESULT_IN_PROGRESS = 3

; GtkPrintOperationAction
Global Const $GTK_PRINT_OPERATION_ACTION_PRINT_DIALOG = 0
Global Const $GTK_PRINT_OPERATION_ACTION_PRINT = 1
Global Const $GTK_PRINT_OPERATION_ACTION_PREVIEW = 2
Global Const $GTK_PRINT_OPERATION_ACTION_EXPORT = 3

; GtkPrintError
Global Const $GTK_PRINT_ERROR_GENERAL = 0
Global Const $GTK_PRINT_ERROR_INTERNAL_ERROR = 1
Global Const $GTK_PRINT_ERROR_NOMEM = 2
Global Const $GTK_PRINT_ERROR_INVALID_FILE = 3
#EndRegion gtk-4.0\gtk\gtkprintoperation.h



#Region gtk-4.0\gtk\gtkrecentmanager.h
; GtkRecentManagerError
Global Const $GTK_RECENT_MANAGER_ERROR_NOT_FOUND = 0
Global Const $GTK_RECENT_MANAGER_ERROR_INVALID_URI = 1
Global Const $GTK_RECENT_MANAGER_ERROR_INVALID_ENCODING = 2
Global Const $GTK_RECENT_MANAGER_ERROR_NOT_REGISTERED = 3
Global Const $GTK_RECENT_MANAGER_ERROR_READ = 4
Global Const $GTK_RECENT_MANAGER_ERROR_WRITE = 5
Global Const $GTK_RECENT_MANAGER_ERROR_UNKNOWN = 6
#EndRegion gtk-4.0\gtk\gtkrecentmanager.h



#Region gtk-4.0\gtk\gtkrevealer.h
; GtkRevealerTransitionType
Global Const $GTK_REVEALER_TRANSITION_TYPE_NONE = 0
Global Const $GTK_REVEALER_TRANSITION_TYPE_CROSSFADE = 1
Global Const $GTK_REVEALER_TRANSITION_TYPE_SLIDE_RIGHT = 2
Global Const $GTK_REVEALER_TRANSITION_TYPE_SLIDE_LEFT = 3
Global Const $GTK_REVEALER_TRANSITION_TYPE_SLIDE_UP = 4
Global Const $GTK_REVEALER_TRANSITION_TYPE_SLIDE_DOWN = 5
Global Const $GTK_REVEALER_TRANSITION_TYPE_SWING_RIGHT = 6
Global Const $GTK_REVEALER_TRANSITION_TYPE_SWING_LEFT = 7
Global Const $GTK_REVEALER_TRANSITION_TYPE_SWING_UP = 8
Global Const $GTK_REVEALER_TRANSITION_TYPE_SWING_DOWN = 9
#EndRegion gtk-4.0\gtk\gtkrevealer.h



#Region gtk-4.0\gtk\gtkscrolledwindow.h
; GtkCornerType
Global Const $GTK_CORNER_TOP_LEFT = 0
Global Const $GTK_CORNER_BOTTOM_LEFT = 1
Global Const $GTK_CORNER_TOP_RIGHT = 2
Global Const $GTK_CORNER_BOTTOM_RIGHT = 3

; GtkPolicyType
Global Const $GTK_POLICY_ALWAYS = 0
Global Const $GTK_POLICY_AUTOMATIC = 1
Global Const $GTK_POLICY_NEVER = 2
Global Const $GTK_POLICY_EXTERNAL = 3
#EndRegion gtk-4.0\gtk\gtkscrolledwindow.h



#Region gtk-4.0\gtk\gtkshortcutaction.h
; GtkShortcutActionFlags
Global Const $GTK_SHORTCUT_ACTION_EXCLUSIVE = BitShift(1, -0)
#EndRegion gtk-4.0\gtk\gtkshortcutaction.h



#Region gtk-4.0\gtk\gtkshortcutsshortcut.h
; GtkShortcutType
Global Const $GTK_SHORTCUT_ACCELERATOR = 0
Global Const $GTK_SHORTCUT_GESTURE_PINCH = 1
Global Const $GTK_SHORTCUT_GESTURE_STRETCH = 2
Global Const $GTK_SHORTCUT_GESTURE_ROTATE_CLOCKWISE = 3
Global Const $GTK_SHORTCUT_GESTURE_ROTATE_COUNTERCLOCKWISE = 4
Global Const $GTK_SHORTCUT_GESTURE_TWO_FINGER_SWIPE_LEFT = 5
Global Const $GTK_SHORTCUT_GESTURE_TWO_FINGER_SWIPE_RIGHT = 6
Global Const $GTK_SHORTCUT_GESTURE = 7
Global Const $GTK_SHORTCUT_GESTURE_SWIPE_LEFT = 8
Global Const $GTK_SHORTCUT_GESTURE_SWIPE_RIGHT = 9
#EndRegion gtk-4.0\gtk\gtkshortcutsshortcut.h



#Region gtk-4.0\gtk\gtksorter.h
; GtkSorterOrder
Global Const $GTK_SORTER_ORDER_PARTIAL = 0
Global Const $GTK_SORTER_ORDER_NONE = 1
Global Const $GTK_SORTER_ORDER_TOTAL = 2

; GtkSorterChange
Global Const $GTK_SORTER_CHANGE_DIFFERENT = 0
Global Const $GTK_SORTER_CHANGE_INVERTED = 1
Global Const $GTK_SORTER_CHANGE_LESS_STRICT = 2
Global Const $GTK_SORTER_CHANGE_MORE_STRICT = 3
#EndRegion gtk-4.0\gtk\gtksorter.h



#Region gtk-4.0\gtk\gtkspinbutton.h
; GtkSpinButtonUpdatePolicy
Global Const $GTK_UPDATE_ALWAYS = 0
Global Const $GTK_UPDATE_IF_VALID = 1

; GtkSpinType
Global Const $GTK_SPIN_STEP_FORWARD = 0
Global Const $GTK_SPIN_STEP_BACKWARD = 1
Global Const $GTK_SPIN_PAGE_FORWARD = 2
Global Const $GTK_SPIN_PAGE_BACKWARD = 3
Global Const $GTK_SPIN_HOME = 4
Global Const $GTK_SPIN_END = 5
Global Const $GTK_SPIN_USER_DEFINED = 6
#EndRegion gtk-4.0\gtk\gtkspinbutton.h



#Region gtk-4.0\gtk\gtkstack.h
; GtkStackTransitionType
Global Const $GTK_STACK_TRANSITION_TYPE_NONE = 0
Global Const $GTK_STACK_TRANSITION_TYPE_CROSSFADE = 1
Global Const $GTK_STACK_TRANSITION_TYPE_SLIDE_RIGHT = 2
Global Const $GTK_STACK_TRANSITION_TYPE_SLIDE_LEFT = 3
Global Const $GTK_STACK_TRANSITION_TYPE_SLIDE_UP = 4
Global Const $GTK_STACK_TRANSITION_TYPE_SLIDE_DOWN = 5
Global Const $GTK_STACK_TRANSITION_TYPE_SLIDE_LEFT_RIGHT = 6
Global Const $GTK_STACK_TRANSITION_TYPE_SLIDE_UP_DOWN = 7
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_UP = 8
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_DOWN = 9
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_LEFT = 10
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_RIGHT = 11
Global Const $GTK_STACK_TRANSITION_TYPE_UNDER_UP = 12
Global Const $GTK_STACK_TRANSITION_TYPE_UNDER_DOWN = 13
Global Const $GTK_STACK_TRANSITION_TYPE_UNDER_LEFT = 14
Global Const $GTK_STACK_TRANSITION_TYPE_UNDER_RIGHT = 15
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_UP_DOWN = 16
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_DOWN_UP = 17
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_LEFT_RIGHT = 18
Global Const $GTK_STACK_TRANSITION_TYPE_OVER_RIGHT_LEFT = 19
Global Const $GTK_STACK_TRANSITION_TYPE_ROTATE_LEFT = 20
Global Const $GTK_STACK_TRANSITION_TYPE_ROTATE_RIGHT = 21
Global Const $GTK_STACK_TRANSITION_TYPE_ROTATE_LEFT_RIGHT = 22
#EndRegion gtk-4.0\gtk\gtkstack.h



#Region gtk-4.0\gtk\gtkstringfilter.h
; GtkStringFilterMatchMode
Global Const $GTK_STRING_FILTER_MATCH_MODE_EXACT = 0
Global Const $GTK_STRING_FILTER_MATCH_MODE_SUBSTRING = 1
Global Const $GTK_STRING_FILTER_MATCH_MODE_PREFIX = 2
#EndRegion gtk-4.0\gtk\gtkstringfilter.h



#Region gtk-4.0\gtk\gtkstylecontext.h
; GtkStyleContextPrintFlags
Global Const $GTK_STYLE_CONTEXT_PRINT_NONE = 0
Global Const $GTK_STYLE_CONTEXT_PRINT_RECURSE = BitShift(1, -0)
Global Const $GTK_STYLE_CONTEXT_PRINT_SHOW_STYLE = BitShift(1, -1)
Global Const $GTK_STYLE_CONTEXT_PRINT_SHOW_CHANGE = BitShift(1, -2)
#EndRegion gtk-4.0\gtk\gtkstylecontext.h



#Region gtk-4.0\gtk\gtktextiter.h
; GtkTextSearchFlags
Global Const $GTK_TEXT_SEARCH_VISIBLE_ONLY = BitShift(1, -0)
Global Const $GTK_TEXT_SEARCH_TEXT_ONLY = BitShift(1, -1)
Global Const $GTK_TEXT_SEARCH_CASE_INSENSITIVE = BitShift(1, -2)
#EndRegion gtk-4.0\gtk\gtktextiter.h



#Region gtk-4.0\gtk\gtktextview.h
; GtkTextWindowType
Global Const $GTK_TEXT_WINDOW_WIDGET = 1
Global Const $GTK_TEXT_WINDOW_TEXT = 1
Global Const $GTK_TEXT_WINDOW_LEFT = 2
Global Const $GTK_TEXT_WINDOW_RIGHT = 3
Global Const $GTK_TEXT_WINDOW_TOP = 4
Global Const $GTK_TEXT_WINDOW_BOTTOM = 5

; GtkTextViewLayer
Global Const $GTK_TEXT_VIEW_LAYER_BELOW_TEXT = 0
Global Const $GTK_TEXT_VIEW_LAYER_ABOVE_TEXT = 1

; GtkTextExtendSelection
Global Const $GTK_TEXT_EXTEND_SELECTION_WORD = 0
Global Const $GTK_TEXT_EXTEND_SELECTION_LINE = 1
#EndRegion gtk-4.0\gtk\gtktextview.h



#Region gtk-4.0\gtk\gtktreemodel.h
; GtkTreeModelFlags
Global Const $GTK_TREE_MODEL_ITERS_PERSIST = BitShift(1, -0)
Global Const $GTK_TREE_MODEL_LIST_ONLY = BitShift(1, -1)
#EndRegion gtk-4.0\gtk\gtktreemodel.h



#Region gtk-4.0\gtk\gtktreeview.h
; GtkTreeViewDropPosition
Global Const $GTK_TREE_VIEW_DROP_BEFORE = 0
Global Const $GTK_TREE_VIEW_DROP_AFTER = 1
Global Const $GTK_TREE_VIEW_DROP_INTO_OR_BEFORE = 2
Global Const $GTK_TREE_VIEW_DROP_INTO_OR_AFTER = 3
#EndRegion gtk-4.0\gtk\gtktreeview.h



#Region gtk-4.0\gtk\gtktreeviewcolumn.h
; GtkTreeViewColumnSizing
Global Const $GTK_TREE_VIEW_COLUMN_GROW_ONLY = 0
Global Const $GTK_TREE_VIEW_COLUMN_AUTOSIZE = 1
Global Const $GTK_TREE_VIEW_COLUMN_FIXED = 2
#EndRegion gtk-4.0\gtk\gtktreeviewcolumn.h



#Region pango-1.0\pango\pango-attributes.h
; PangoAttrType
Global Const $PANGO_ATTR_INVALID = 0
Global Const $PANGO_ATTR_LANGUAGE = 1
Global Const $PANGO_ATTR_FAMILY = 2
Global Const $PANGO_ATTR_STYLE = 3
Global Const $PANGO_ATTR_WEIGHT = 4
Global Const $PANGO_ATTR_VARIANT = 5
Global Const $PANGO_ATTR_STRETCH = 6
Global Const $PANGO_ATTR_SIZE = 7
Global Const $PANGO_ATTR_FONT_DESC = 8
Global Const $PANGO_ATTR_FOREGROUND = 9
Global Const $PANGO_ATTR_BACKGROUND = 10
Global Const $PANGO_ATTR_UNDERLINE = 11
Global Const $PANGO_ATTR_STRIKETHROUGH = 12
Global Const $PANGO_ATTR_RISE = 13
Global Const $PANGO_ATTR_SHAPE = 14
Global Const $PANGO_ATTR_SCALE = 15
Global Const $PANGO_ATTR_FALLBACK = 16
Global Const $PANGO_ATTR_LETTER_SPACING = 17
Global Const $PANGO_ATTR_UNDERLINE_COLOR = 18
Global Const $PANGO_ATTR_STRIKETHROUGH_COLOR = 19
Global Const $PANGO_ATTR_ABSOLUTE_SIZE = 20
Global Const $PANGO_ATTR_GRAVITY = 21
Global Const $PANGO_ATTR_GRAVITY_HINT = 22
Global Const $PANGO_ATTR_FONT_FEATURES = 23
Global Const $PANGO_ATTR_FOREGROUND_ALPHA = 24
Global Const $PANGO_ATTR_BACKGROUND_ALPHA = 25
Global Const $PANGO_ATTR_ALLOW_BREAKS = 26
Global Const $PANGO_ATTR_SHOW = 27
Global Const $PANGO_ATTR_INSERT_HYPHENS = 28
Global Const $PANGO_ATTR_OVERLINE = 29
Global Const $PANGO_ATTR_OVERLINE_COLOR = 30
Global Const $PANGO_ATTR_LINE_HEIGHT = 31
Global Const $PANGO_ATTR_ABSOLUTE_LINE_HEIGHT = 32

; PangoUnderline
Global Const $PANGO_UNDERLINE_NONE = 0
Global Const $PANGO_UNDERLINE_SINGLE = 1
Global Const $PANGO_UNDERLINE_DOUBLE = 2
Global Const $PANGO_UNDERLINE_LOW = 3
Global Const $PANGO_UNDERLINE_ERROR = 4
Global Const $PANGO_UNDERLINE_SINGLE_LINE = 5
Global Const $PANGO_UNDERLINE_DOUBLE_LINE = 6
Global Const $PANGO_UNDERLINE_ERROR_LINE = 7

; PangoOverline
Global Const $PANGO_OVERLINE_NONE = 0
Global Const $PANGO_OVERLINE_SINGLE = 1

; PangoShowFlags
Global Const $PANGO_SHOW_NONE = 0
Global Const $PANGO_SHOW_SPACES = BitShift(1, -0)
Global Const $PANGO_SHOW_LINE_BREAKS = BitShift(1, -1)
Global Const $PANGO_SHOW_IGNORABLES = BitShift(1, -2)
#EndRegion pango-1.0\pango\pango-attributes.h



#Region pango-1.0\pango\pango-coverage.h
; PangoCoverageLevel
Global Const $PANGO_COVERAGE_NONE = 0
Global Const $PANGO_COVERAGE_FALLBACK = 1
Global Const $PANGO_COVERAGE_APPROXIMATE = 2
Global Const $PANGO_COVERAGE_EXACT = 3
#EndRegion pango-1.0\pango\pango-coverage.h



#Region pango-1.0\pango\pango-direction.h
; PangoDirection
Global Const $PANGO_DIRECTION_LTR = 0
Global Const $PANGO_DIRECTION_RTL = 1
Global Const $PANGO_DIRECTION_TTB_LTR = 2
Global Const $PANGO_DIRECTION_TTB_RTL = 3
Global Const $PANGO_DIRECTION_WEAK_LTR = 4
Global Const $PANGO_DIRECTION_WEAK_RTL = 5
Global Const $PANGO_DIRECTION_NEUTRAL = 6
#EndRegion pango-1.0\pango\pango-direction.h



#Region pango-1.0\pango\pango-font.h
; PangoStyle
Global Const $PANGO_STYLE_NORMAL = 0
Global Const $PANGO_STYLE_OBLIQUE = 1
Global Const $PANGO_STYLE_ITALIC = 2

; PangoVariant
Global Const $PANGO_VARIANT_NORMAL = 0
Global Const $PANGO_VARIANT_SMALL_CAPS = 1

; PangoWeight
Global Const $PANGO_WEIGHT_THIN = 100
Global Const $PANGO_WEIGHT_ULTRALIGHT = 200
Global Const $PANGO_WEIGHT_LIGHT = 300
Global Const $PANGO_WEIGHT_SEMILIGHT = 350
Global Const $PANGO_WEIGHT_BOOK = 380
Global Const $PANGO_WEIGHT_NORMAL = 400
Global Const $PANGO_WEIGHT_MEDIUM = 500
Global Const $PANGO_WEIGHT_SEMIBOLD = 600
Global Const $PANGO_WEIGHT_BOLD = 700
Global Const $PANGO_WEIGHT_ULTRABOLD = 800
Global Const $PANGO_WEIGHT_HEAVY = 900
Global Const $PANGO_WEIGHT_ULTRAHEAVY = 1000

; PangoStretch
Global Const $PANGO_STRETCH_ULTRA_CONDENSED = 0
Global Const $PANGO_STRETCH_EXTRA_CONDENSED = 1
Global Const $PANGO_STRETCH_CONDENSED = 2
Global Const $PANGO_STRETCH_SEMI_CONDENSED = 3
Global Const $PANGO_STRETCH_NORMAL = 4
Global Const $PANGO_STRETCH_SEMI_EXPANDED = 5
Global Const $PANGO_STRETCH_EXPANDED = 6
Global Const $PANGO_STRETCH_EXTRA_EXPANDED = 7
Global Const $PANGO_STRETCH_ULTRA_EXPANDED = 8

; PangoFontMask
Global Const $PANGO_FONT_MASK_FAMILY = BitShift(1, -0)
Global Const $PANGO_FONT_MASK_STYLE = BitShift(1, -1)
Global Const $PANGO_FONT_MASK_VARIANT = BitShift(1, -2)
Global Const $PANGO_FONT_MASK_WEIGHT = BitShift(1, -3)
Global Const $PANGO_FONT_MASK_STRETCH = BitShift(1, -4)
Global Const $PANGO_FONT_MASK_SIZE = BitShift(1, -5)
Global Const $PANGO_FONT_MASK_GRAVITY = BitShift(1, -6)
Global Const $PANGO_FONT_MASK_VARIATIONS = BitShift(1, -7)
#EndRegion pango-1.0\pango\pango-font.h



#Region pango-1.0\pango\pango-glyph.h
; PangoShapeFlags
Global Const $PANGO_SHAPE_NONE = 0
Global Const $PANGO_SHAPE_ROUND_POSITIONS = BitShift(1, -0)
#EndRegion pango-1.0\pango\pango-glyph.h



#Region pango-1.0\pango\pango-gravity.h
; PangoGravity
Global Const $PANGO_GRAVITY_SOUTH = 0
Global Const $PANGO_GRAVITY_EAST = 1
Global Const $PANGO_GRAVITY_NORTH = 2
Global Const $PANGO_GRAVITY_WEST = 3
Global Const $PANGO_GRAVITY_AUTO = 4

; PangoGravityHint
Global Const $PANGO_GRAVITY_HINT_NATURAL = 0
Global Const $PANGO_GRAVITY_HINT_STRONG = 1
Global Const $PANGO_GRAVITY_HINT_LINE = 2
#EndRegion pango-1.0\pango\pango-gravity.h



#Region pango-1.0\pango\pango-layout.h
; PangoAlignment
Global Const $PANGO_ALIGN_LEFT = 0
Global Const $PANGO_ALIGN_CENTER = 1
Global Const $PANGO_ALIGN_RIGHT = 2

; PangoWrapMode
Global Const $PANGO_WRAP_WORD = 0
Global Const $PANGO_WRAP_CHAR = 1
Global Const $PANGO_WRAP_WORD_CHAR = 2

; PangoEllipsizeMode
Global Const $PANGO_ELLIPSIZE_NONE = 0
Global Const $PANGO_ELLIPSIZE_START = 1
Global Const $PANGO_ELLIPSIZE_MIDDLE = 2
Global Const $PANGO_ELLIPSIZE_END = 3
#EndRegion pango-1.0\pango\pango-layout.h



#Region pango-1.0\pango\pango-renderer.h
; PangoRenderPart
Global Const $PANGO_RENDER_PART_FOREGROUND = 0
Global Const $PANGO_RENDER_PART_BACKGROUND = 1
Global Const $PANGO_RENDER_PART_UNDERLINE = 2
Global Const $PANGO_RENDER_PART_STRIKETHROUGH = 3
Global Const $PANGO_RENDER_PART_OVERLINE = 4
#EndRegion pango-1.0\pango\pango-renderer.h



#Region pango-1.0\pango\pango-script.h
; PangoScript
Global Const $PANGO_SCRIPT_INVALID_CODE = -1
Global Const $PANGO_SCRIPT_COMMON = 0
Global Const $PANGO_SCRIPT_INHERITED = 2
Global Const $PANGO_SCRIPT_ARABIC = 3
Global Const $PANGO_SCRIPT_ARMENIAN = 4
Global Const $PANGO_SCRIPT_BENGALI = 5
Global Const $PANGO_SCRIPT_BOPOMOFO = 6
Global Const $PANGO_SCRIPT_CHEROKEE = 7
Global Const $PANGO_SCRIPT_COPTIC = 8
Global Const $PANGO_SCRIPT_CYRILLIC = 9
Global Const $PANGO_SCRIPT_DESERET = 10
Global Const $PANGO_SCRIPT_DEVANAGARI = 11
Global Const $PANGO_SCRIPT_ETHIOPIC = 12
Global Const $PANGO_SCRIPT_GEORGIAN = 13
Global Const $PANGO_SCRIPT_GOTHIC = 14
Global Const $PANGO_SCRIPT_GREEK = 15
Global Const $PANGO_SCRIPT_GUJARATI = 16
Global Const $PANGO_SCRIPT_GURMUKHI = 17
Global Const $PANGO_SCRIPT_HAN = 18
Global Const $PANGO_SCRIPT_HANGUL = 19
Global Const $PANGO_SCRIPT_HEBREW = 20
Global Const $PANGO_SCRIPT_HIRAGANA = 21
Global Const $PANGO_SCRIPT_KANNADA = 22
Global Const $PANGO_SCRIPT_KATAKANA = 23
Global Const $PANGO_SCRIPT_KHMER = 24
Global Const $PANGO_SCRIPT_LAO = 25
Global Const $PANGO_SCRIPT_LATIN = 26
Global Const $PANGO_SCRIPT_MALAYALAM = 27
Global Const $PANGO_SCRIPT_MONGOLIAN = 28
Global Const $PANGO_SCRIPT_MYANMAR = 29
Global Const $PANGO_SCRIPT_OGHAM = 30
Global Const $PANGO_SCRIPT_OLD_ITALIC = 31
Global Const $PANGO_SCRIPT_ORIYA = 32
Global Const $PANGO_SCRIPT_RUNIC = 33
Global Const $PANGO_SCRIPT_SINHALA = 34
Global Const $PANGO_SCRIPT_SYRIAC = 35
Global Const $PANGO_SCRIPT_TAMIL = 36
Global Const $PANGO_SCRIPT_TELUGU = 37
Global Const $PANGO_SCRIPT_THAANA = 38
Global Const $PANGO_SCRIPT_THAI = 39
Global Const $PANGO_SCRIPT_TIBETAN = 40
Global Const $PANGO_SCRIPT_CANADIAN_ABORIGINAL = 41
Global Const $PANGO_SCRIPT_YI = 42
Global Const $PANGO_SCRIPT_TAGALOG = 43
Global Const $PANGO_SCRIPT_HANUNOO = 44
Global Const $PANGO_SCRIPT_BUHID = 45
Global Const $PANGO_SCRIPT_TAGBANWA = 46
Global Const $PANGO_SCRIPT_BRAILLE = 47
Global Const $PANGO_SCRIPT_CYPRIOT = 48
Global Const $PANGO_SCRIPT_LIMBU = 49
Global Const $PANGO_SCRIPT_OSMANYA = 50
Global Const $PANGO_SCRIPT_SHAVIAN = 51
Global Const $PANGO_SCRIPT_LINEAR_B = 52
Global Const $PANGO_SCRIPT_TAI_LE = 53
Global Const $PANGO_SCRIPT_UGARITIC = 54
Global Const $PANGO_SCRIPT_NEW_TAI_LUE = 55
Global Const $PANGO_SCRIPT_BUGINESE = 56
Global Const $PANGO_SCRIPT_GLAGOLITIC = 57
Global Const $PANGO_SCRIPT_TIFINAGH = 58
Global Const $PANGO_SCRIPT_SYLOTI_NAGRI = 59
Global Const $PANGO_SCRIPT_OLD_PERSIAN = 60
Global Const $PANGO_SCRIPT_KHAROSHTHI = 61
Global Const $PANGO_SCRIPT_UNKNOWN = 62
Global Const $PANGO_SCRIPT_BALINESE = 63
Global Const $PANGO_SCRIPT_CUNEIFORM = 64
Global Const $PANGO_SCRIPT_PHOENICIAN = 65
Global Const $PANGO_SCRIPT_PHAGS_PA = 66
Global Const $PANGO_SCRIPT_NKO = 67
Global Const $PANGO_SCRIPT_KAYAH_LI = 68
Global Const $PANGO_SCRIPT_LEPCHA = 69
Global Const $PANGO_SCRIPT_REJANG = 70
Global Const $PANGO_SCRIPT_SUNDANESE = 71
Global Const $PANGO_SCRIPT_SAURASHTRA = 72
Global Const $PANGO_SCRIPT_CHAM = 73
Global Const $PANGO_SCRIPT_OL_CHIKI = 74
Global Const $PANGO_SCRIPT_VAI = 75
Global Const $PANGO_SCRIPT_CARIAN = 76
Global Const $PANGO_SCRIPT_LYCIAN = 77
Global Const $PANGO_SCRIPT_LYDIAN = 78
Global Const $PANGO_SCRIPT_BATAK = 79
Global Const $PANGO_SCRIPT_BRAHMI = 80
Global Const $PANGO_SCRIPT_MANDAIC = 81
Global Const $PANGO_SCRIPT_CHAKMA = 82
Global Const $PANGO_SCRIPT_MEROITIC_CURSIVE = 83
Global Const $PANGO_SCRIPT_MEROITIC_HIEROGLYPHS = 84
Global Const $PANGO_SCRIPT_MIAO = 85
Global Const $PANGO_SCRIPT_SHARADA = 86
Global Const $PANGO_SCRIPT_SORA_SOMPENG = 87
Global Const $PANGO_SCRIPT_TAKRI = 88
Global Const $PANGO_SCRIPT_BASSA_VAH = 89
Global Const $PANGO_SCRIPT_CAUCASIAN_ALBANIAN = 90
Global Const $PANGO_SCRIPT_DUPLOYAN = 91
Global Const $PANGO_SCRIPT_ELBASAN = 92
Global Const $PANGO_SCRIPT_GRANTHA = 93
Global Const $PANGO_SCRIPT_KHOJKI = 94
Global Const $PANGO_SCRIPT_KHUDAWADI = 95
Global Const $PANGO_SCRIPT_LINEAR_A = 96
Global Const $PANGO_SCRIPT_MAHAJANI = 97
Global Const $PANGO_SCRIPT_MANICHAEAN = 98
Global Const $PANGO_SCRIPT_MENDE_KIKAKUI = 99
Global Const $PANGO_SCRIPT_MODI = 100
Global Const $PANGO_SCRIPT_MRO = 101
Global Const $PANGO_SCRIPT_NABATAEAN = 102
Global Const $PANGO_SCRIPT_OLD_NORTH_ARABIAN = 103
Global Const $PANGO_SCRIPT_OLD_PERMIC = 104
Global Const $PANGO_SCRIPT_PAHAWH_HMONG = 105
Global Const $PANGO_SCRIPT_PALMYRENE = 106
Global Const $PANGO_SCRIPT_PAU_CIN_HAU = 107
Global Const $PANGO_SCRIPT_PSALTER_PAHLAVI = 108
Global Const $PANGO_SCRIPT_SIDDHAM = 109
Global Const $PANGO_SCRIPT_TIRHUTA = 110
Global Const $PANGO_SCRIPT_WARANG_CITI = 111
Global Const $PANGO_SCRIPT_AHOM = 112
Global Const $PANGO_SCRIPT_ANATOLIAN_HIEROGLYPHS = 113
Global Const $PANGO_SCRIPT_HATRAN = 114
Global Const $PANGO_SCRIPT_MULTANI = 115
Global Const $PANGO_SCRIPT_OLD_HUNGARIAN = 116
Global Const $PANGO_SCRIPT_SIGNWRITING = 117
#EndRegion pango-1.0\pango\pango-script.h



#Region pango-1.0\pango\pango-tabs.h
; PangoTabAlign
Global Const $PANGO_TAB_LEFT = 0
#EndRegion pango-1.0\pango\pango-tabs.h
