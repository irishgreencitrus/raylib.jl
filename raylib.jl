const directory_location = @__DIR__

## RAYLIB CONSTANTS
## EDIT THIS PATH
if isfile(directory_location * "/raylib.dll")
const raylib_lib_path = directory_location * "/raylib.dll"
else
const raylib_lib_path = directory_location * "/raylib.so"
end
##
const raylib_version = 4.0
const flag_vsync_hint = 64
const flag_fullscreen_mode = 2
const flag_window_resizable = 4
const flag_window_undecorated = 8
const flag_window_hidden = 128
const flag_window_minimized = 512
const flag_window_maximized = 1024
const flag_window_unfocused = 2048
const flag_window_topmost = 4096
const flag_window_always_run = 256
const flag_window_transparent = 16
const flag_window_highdpi = 8192
const flag_msaa_4x_hint = 32
const flag_interlaced_hint = 65536
const log_all = 0
const log_trace = 1
const log_debug = 2
const log_info = 3
const log_warning = 4
const log_error = 5
const log_fatal = 6
const log_none = 7
const key_null = 0
const key_apostrophe = 39
const key_comma = 44
const key_minus = 45
const key_period = 46
const key_slash = 47
const key_zero = 48
const key_one = 49
const key_two = 50
const key_three = 51
const key_four = 52
const key_five = 53
const key_six = 54
const key_seven = 55
const key_eight = 56
const key_nine = 57
const key_semicolon = 59
const key_equal = 61
const key_a = 65
const key_b = 66
const key_c = 67
const key_d = 68
const key_e = 69
const key_f = 70
const key_g = 71
const key_h = 72
const key_i = 73
const key_j = 74
const key_k = 75
const key_l = 76
const key_m = 77
const key_n = 78
const key_o = 79
const key_p = 80
const key_q = 81
const key_r = 82
const key_s = 83
const key_t = 84
const key_u = 85
const key_v = 86
const key_w = 87
const key_x = 88
const key_y = 89
const key_z = 90
const key_left_bracket = 91
const key_backslash = 92
const key_right_bracket = 93
const key_grave = 96
const key_space = 32
const key_escape = 256
const key_enter = 257
const key_tab = 258
const key_backspace = 259
const key_insert = 260
const key_delete = 261
const key_right = 262
const key_left = 263
const key_down = 264
const key_up = 265
const key_page_up = 266
const key_page_down = 267
const key_home = 268
const key_end = 269
const key_caps_lock = 280
const key_scroll_lock = 281
const key_num_lock = 282
const key_print_screen = 283
const key_pause = 284
const key_f1 = 290
const key_f2 = 291
const key_f3 = 292
const key_f4 = 293
const key_f5 = 294
const key_f6 = 295
const key_f7 = 296
const key_f8 = 297
const key_f9 = 298
const key_f10 = 299
const key_f11 = 300
const key_f12 = 301
const key_left_shift = 340
const key_left_control = 341
const key_left_alt = 342
const key_left_super = 343
const key_right_shift = 344
const key_right_control = 345
const key_right_alt = 346
const key_right_super = 347
const key_kb_menu = 348
const key_kp_0 = 320
const key_kp_1 = 321
const key_kp_2 = 322
const key_kp_3 = 323
const key_kp_4 = 324
const key_kp_5 = 325
const key_kp_6 = 326
const key_kp_7 = 327
const key_kp_8 = 328
const key_kp_9 = 329
const key_kp_decimal = 330
const key_kp_divide = 331
const key_kp_multiply = 332
const key_kp_subtract = 333
const key_kp_add = 334
const key_kp_enter = 335
const key_kp_equal = 336
const key_back = 4
const key_menu = 82
const key_volume_up = 24
const key_volume_down = 25
const mouse_button_left = 0
const mouse_button_right = 1
const mouse_button_middle = 2
const mouse_button_side = 3
const mouse_button_extra = 4
const mouse_button_forward = 5
const mouse_button_back = 6
const mouse_cursor_default = 0
const mouse_cursor_arrow = 1
const mouse_cursor_ibeam = 2
const mouse_cursor_crosshair = 3
const mouse_cursor_pointing_hand = 4
const mouse_cursor_resize_ew = 5
const mouse_cursor_resize_ns = 6
const mouse_cursor_resize_nwse = 7
const mouse_cursor_resize_nesw = 8
const mouse_cursor_resize_all = 9
const mouse_cursor_not_allowed = 10
const gamepad_button_unknown = 0
const gamepad_button_left_face_up = 1
const gamepad_button_left_face_right = 2
const gamepad_button_left_face_down = 3
const gamepad_button_left_face_left = 4
const gamepad_button_right_face_up = 5
const gamepad_button_right_face_right = 6
const gamepad_button_right_face_down = 7
const gamepad_button_right_face_left = 8
const gamepad_button_left_trigger_1 = 9
const gamepad_button_left_trigger_2 = 10
const gamepad_button_right_trigger_1 = 11
const gamepad_button_right_trigger_2 = 12
const gamepad_button_middle_left = 13
const gamepad_button_middle = 14
const gamepad_button_middle_right = 15
const gamepad_button_left_thumb = 16
const gamepad_button_right_thumb = 17
const gamepad_axis_left_x = 0
const gamepad_axis_left_y = 1
const gamepad_axis_right_x = 2
const gamepad_axis_right_y = 3
const gamepad_axis_left_trigger = 4
const gamepad_axis_right_trigger = 5
const material_map_albedo = 0
const material_map_metalness = 1
const material_map_normal = 2
const material_map_roughness = 3
const material_map_occlusion = 4
const material_map_emission = 5
const material_map_height = 6
const material_map_cubemap = 7
const material_map_irradiance = 8
const material_map_prefilter = 9
const material_map_brdf = 10
const shader_loc_vertex_position = 0
const shader_loc_vertex_texcoord01 = 1
const shader_loc_vertex_texcoord02 = 2
const shader_loc_vertex_normal = 3
const shader_loc_vertex_tangent = 4
const shader_loc_vertex_color = 5
const shader_loc_matrix_mvp = 6
const shader_loc_matrix_view = 7
const shader_loc_matrix_projection = 8
const shader_loc_matrix_model = 9
const shader_loc_matrix_normal = 10
const shader_loc_vector_view = 11
const shader_loc_color_diffuse = 12
const shader_loc_color_specular = 13
const shader_loc_color_ambient = 14
const shader_loc_map_albedo = 15
const shader_loc_map_metalness = 16
const shader_loc_map_normal = 17
const shader_loc_map_roughness = 18
const shader_loc_map_occlusion = 19
const shader_loc_map_emission = 20
const shader_loc_map_height = 21
const shader_loc_map_cubemap = 22
const shader_loc_map_irradiance = 23
const shader_loc_map_prefilter = 24
const shader_loc_map_brdf = 25
const shader_uniform_float = 0
const shader_uniform_vec2 = 1
const shader_uniform_vec3 = 2
const shader_uniform_vec4 = 3
const shader_uniform_int = 4
const shader_uniform_ivec2 = 5
const shader_uniform_ivec3 = 6
const shader_uniform_ivec4 = 7
const shader_uniform_sampler2d = 8
const shader_attrib_float = 0
const shader_attrib_vec2 = 1
const shader_attrib_vec3 = 2
const shader_attrib_vec4 = 3
const pixelformat_uncompressed_grayscale = 1
const pixelformat_uncompressed_gray_alpha = 2
const pixelformat_uncompressed_r5g6b5 = 3
const pixelformat_uncompressed_r8g8b8 = 4
const pixelformat_uncompressed_r5g5b5a1 = 5
const pixelformat_uncompressed_r4g4b4a4 = 6
const pixelformat_uncompressed_r8g8b8a8 = 7
const pixelformat_uncompressed_r32 = 8
const pixelformat_uncompressed_r32g32b32 = 9
const pixelformat_uncompressed_r32g32b32a32 = 10
const pixelformat_compressed_dxt1_rgb = 11
const pixelformat_compressed_dxt1_rgba = 12
const pixelformat_compressed_dxt3_rgba = 13
const pixelformat_compressed_dxt5_rgba = 14
const pixelformat_compressed_etc1_rgb = 15
const pixelformat_compressed_etc2_rgb = 16
const pixelformat_compressed_etc2_eac_rgba = 17
const pixelformat_compressed_pvrt_rgb = 18
const pixelformat_compressed_pvrt_rgba = 19
const pixelformat_compressed_astc_4x4_rgba = 20
const pixelformat_compressed_astc_8x8_rgba = 21
const texture_filter_point = 0
const texture_filter_bilinear = 1
const texture_filter_trilinear = 2
const texture_filter_anisotropic_4x = 3
const texture_filter_anisotropic_8x = 4
const texture_filter_anisotropic_16x = 5
const texture_wrap_repeat = 0
const texture_wrap_clamp = 1
const texture_wrap_mirror_repeat = 2
const texture_wrap_mirror_clamp = 3
const cubemap_layout_auto_detect = 0
const cubemap_layout_line_vertical = 1
const cubemap_layout_line_horizontal = 2
const cubemap_layout_cross_three_by_four = 3
const cubemap_layout_cross_four_by_three = 4
const cubemap_layout_panorama = 5
const font_default = 0
const font_bitmap = 1
const font_sdf = 2
const blend_alpha = 0
const blend_additive = 1
const blend_multiplied = 2
const blend_add_colors = 3
const blend_subtract_colors = 4
const blend_custom = 5
const gesture_none = 0
const gesture_tap = 1
const gesture_doubletap = 2
const gesture_hold = 4
const gesture_drag = 8
const gesture_swipe_right = 16
const gesture_swipe_left = 32
const gesture_swipe_up = 64
const gesture_swipe_down = 128
const gesture_pinch_in = 256
const gesture_pinch_out = 512
const camera_custom = 0
const camera_free = 1
const camera_orbital = 2
const camera_first_person = 3
const camera_third_person = 4
const camera_perspective = 0
const camera_orthographic = 1
const npatch_nine_patch = 0
const npatch_three_patch_vertical = 1
const npatch_three_patch_horizontal = 2
## RAYLIB STRUCTS
struct Vector2
    x::Cfloat
    y::Cfloat
end
struct Vector3
    x::Cfloat
    y::Cfloat
    z::Cfloat
end
struct Vector4
    x::Cfloat
    y::Cfloat
    z::Cfloat
    w::Cfloat
end
struct GLMatrix
    m0::Cfloat
    m4::Cfloat
    m8::Cfloat
    m12::Cfloat
    m1::Cfloat
    m5::Cfloat
    m9::Cfloat
    m13::Cfloat
    m2::Cfloat
    m6::Cfloat
    m10::Cfloat
    m14::Cfloat
    m3::Cfloat
    m7::Cfloat
    m11::Cfloat
    m15::Cfloat
end
struct Color
    r::Cuchar
    g::Cuchar
    b::Cuchar
    a::Cuchar
end
struct Rectangle
    x::Cfloat
    y::Cfloat
    width::Cfloat
    height::Cfloat
end
struct Image
    data::Ptr{Cvoid}
    width::Cint
    height::Cint
    mipmaps::Cint
    format::Cint
end
struct Texture
    id::Cuint
    width::Cint
    height::Cint
    mipmaps::Cint
    format::Cint
end
struct RenderTexture
    id::Cuint
    texture::Texture
    depth::Texture
end
struct NPatchInfo
    source::Rectangle
    left::Cint
    top::Cint
    right::Cint
    bottom::Cint
    layout::Cint
end
struct GlyphInfo
    value::Cint
    offsetX::Cint
    offsetY::Cint
    advanceX::Cint
    image::Image
end
struct Font
    baseSize::Cint
    glyphCount::Cint
    glyphPadding::Cint
    texture::Texture
    recs::Ptr{Rectangle}
    glyphs::Ptr{GlyphInfo}
end
struct Camera3D
    position::Vector3
    target::Vector3
    up::Vector3
    fovy::Cfloat
    projection::Cint
end
struct Camera2D
    offset::Vector2
    target::Vector2
    rotation::Cfloat
    zoom::Cfloat
end
struct Mesh
    vertexCount::Cint
    triangleCount::Cint
    vertices::Ptr{Cfloat}
    texcoords::Ptr{Cfloat}
    texcoords2::Ptr{Cfloat}
    normals::Ptr{Cfloat}
    tangents::Ptr{Cfloat}
    colors::Ptr{Cuchar}
    indices::Ptr{Cushort}
    animVertices::Ptr{Cfloat}
    animNormals::Ptr{Cfloat}
    boneIds::Ptr{Cuchar}
    boneWeights::Ptr{Cfloat}
    vaoId::Cuint
    vboId::Ptr{Cuint}
end
struct Shader
    id::Cuint
    locs::Ptr{Cint}
end
struct MaterialMap
    texture::Texture
    color::Color
    value::Cfloat
end
struct Material
    shader::Shader
    maps::Ptr{MaterialMap}
    params::Vector{Cfloat}
end
struct Transform
    translation::Vector3
    rotation::Vector4
    scale::Vector3
end
struct BoneInfo
    name::Vector{Cchar}
    parent::Cint
end
struct Model
    transform::GLMatrix
    meshCount::Cint
    materialCount::Cint
    meshes::Ptr{Mesh}
    materials::Ptr{Material}
    meshMaterial::Ptr{Cint}
    boneCount::Cint
    bones::Ptr{BoneInfo}
    bindPose::Ptr{Transform}
end
struct ModelAnimation
    boneCount::Cint
    frameCount::Cint
    bones::Ptr{BoneInfo}
    framePoses::Ptr{Ptr{Transform}}
end
struct Ray
    position::Vector3
    direction::Vector3
end
struct RayCollision
    hit::Bool
    distance::Cfloat
    point::Vector3
    normal::Vector3
end
struct BoundingBox
    min::Vector3
    max::Vector3
end
struct Wave
    frameCount::Cuint
    sampleRate::Cuint
    sampleSize::Cuint
    channels::Cuint
    data::Ptr{Cvoid}
end
struct AudioStream
    buffer::Ptr{Cvoid}
    sampleRate::Cuint
    sampleSize::Cuint
    channels::Cuint
end
struct Sound
    stream::AudioStream
    frameCount::Cuint
end
struct Music
    stream::AudioStream
    frameCount::Cuint
    looping::Bool
    ctxType::Cint
    ctxData::Ptr{Cvoid}
end
struct VrDeviceInfo
    hResolution::Cint
    vResolution::Cint
    hScreenSize::Cfloat
    vScreenSize::Cfloat
    vScreenCenter::Cfloat
    eyeToScreenDistance::Cfloat
    lensSeparationDistance::Cfloat
    interpupillaryDistance::Cfloat
    lensDistortionValues::Vector{Cfloat}
    chromaAbCorrection::Vector{Cfloat}
end
struct VrStereoConfig
    projection::Vector{GLMatrix}
    viewOffset::Vector{GLMatrix}
    leftLensCenter::Vector{Cfloat}
    rightLensCenter::Vector{Cfloat}
    leftScreenCenter::Vector{Cfloat}
    rightScreenCenter::Vector{Cfloat}
    scale::Vector{Cfloat}
    scaleIn::Vector{Cfloat}
end
## RAYLIB FUNCTIONS
function InitWindow(width::Int, height::Int, title::String)
    ccall(
        (:InitWindow, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cstring),
        width,
        height,
        title,
    )
end
function WindowShouldClose()
    return ccall((:WindowShouldClose, raylib_lib_path), Bool, ())
end
function CloseWindow()
    ccall((:CloseWindow, raylib_lib_path), Cvoid, ())
end
function IsWindowReady()
    return ccall((:IsWindowReady, raylib_lib_path), Bool, ())
end
function IsWindowFullscreen()
    return ccall((:IsWindowFullscreen, raylib_lib_path), Bool, ())
end
function IsWindowHidden()
    return ccall((:IsWindowHidden, raylib_lib_path), Bool, ())
end
function IsWindowMinimized()
    return ccall((:IsWindowMinimized, raylib_lib_path), Bool, ())
end
function IsWindowMaximized()
    return ccall((:IsWindowMaximized, raylib_lib_path), Bool, ())
end
function IsWindowFocused()
    return ccall((:IsWindowFocused, raylib_lib_path), Bool, ())
end
function IsWindowResized()
    return ccall((:IsWindowResized, raylib_lib_path), Bool, ())
end
function IsWindowState(flag::Cuint)
    return ccall((:IsWindowState, raylib_lib_path), Bool, (Cuint,), flag)
end
function SetWindowState(flags::Cuint)
    ccall((:SetWindowState, raylib_lib_path), Cvoid, (Cuint,), flags)
end
function ClearWindowState(flags::Cuint)
    ccall((:ClearWindowState, raylib_lib_path), Cvoid, (Cuint,), flags)
end
function ToggleFullscreen()
    ccall((:ToggleFullscreen, raylib_lib_path), Cvoid, ())
end
function MaximizeWindow()
    ccall((:MaximizeWindow, raylib_lib_path), Cvoid, ())
end
function MinimizeWindow()
    ccall((:MinimizeWindow, raylib_lib_path), Cvoid, ())
end
function RestoreWindow()
    ccall((:RestoreWindow, raylib_lib_path), Cvoid, ())
end
function SetWindowIcon(image::Image)
    ccall((:SetWindowIcon, raylib_lib_path), Cvoid, (Image,), image)
end
function SetWindowTitle(title::String)
    ccall((:SetWindowTitle, raylib_lib_path), Cvoid, (Cstring,), title)
end
function SetWindowPosition(x::Int, y::Int)
    ccall((:SetWindowPosition, raylib_lib_path), Cvoid, (Cint, Cint), x, y)
end
function SetWindowMonitor(monitor::Int)
    ccall((:SetWindowMonitor, raylib_lib_path), Cvoid, (Cint,), monitor)
end
function SetWindowMinSize(width::Int, height::Int)
    ccall((:SetWindowMinSize, raylib_lib_path), Cvoid, (Cint, Cint), width, height)
end
function SetWindowSize(width::Int, height::Int)
    ccall((:SetWindowSize, raylib_lib_path), Cvoid, (Cint, Cint), width, height)
end
function GetWindowHandle()
    return ccall((:GetWindowHandle, raylib_lib_path), Ptr{Cvoid}, ())
end
function GetScreenWidth()
    return ccall((:GetScreenWidth, raylib_lib_path), Cint, ())
end
function GetScreenHeight()
    return ccall((:GetScreenHeight, raylib_lib_path), Cint, ())
end
function GetMonitorCount()
    return ccall((:GetMonitorCount, raylib_lib_path), Cint, ())
end
function GetCurrentMonitor()
    return ccall((:GetCurrentMonitor, raylib_lib_path), Cint, ())
end
function GetMonitorPosition(monitor::Int)
    return ccall((:GetMonitorPosition, raylib_lib_path), Vector2, (Cint,), monitor)
end
function GetMonitorWidth(monitor::Int)
    return ccall((:GetMonitorWidth, raylib_lib_path), Cint, (Cint,), monitor)
end
function GetMonitorHeight(monitor::Int)
    return ccall((:GetMonitorHeight, raylib_lib_path), Cint, (Cint,), monitor)
end
function GetMonitorPhysicalWidth(monitor::Int)
    return ccall((:GetMonitorPhysicalWidth, raylib_lib_path), Cint, (Cint,), monitor)
end
function GetMonitorPhysicalHeight(monitor::Int)
    return ccall((:GetMonitorPhysicalHeight, raylib_lib_path), Cint, (Cint,), monitor)
end
function GetMonitorRefreshRate(monitor::Int)
    return ccall((:GetMonitorRefreshRate, raylib_lib_path), Cint, (Cint,), monitor)
end
function GetWindowPosition()
    return ccall((:GetWindowPosition, raylib_lib_path), Vector2, ())
end
function GetWindowScaleDPI()
    return ccall((:GetWindowScaleDPI, raylib_lib_path), Vector2, ())
end
function GetMonitorName(monitor::Int)
    return ccall((:GetMonitorName, raylib_lib_path), Cstring, (Cint,), monitor)
end
function SetClipboardText(text::String)
    ccall((:SetClipboardText, raylib_lib_path), Cvoid, (Cstring,), text)
end
function GetClipboardText()
    return ccall((:GetClipboardText, raylib_lib_path), Cstring, ())
end
function SwapScreenBuffer()
    ccall((:SwapScreenBuffer, raylib_lib_path), Cvoid, ())
end
function PollInputEvents()
    ccall((:PollInputEvents, raylib_lib_path), Cvoid, ())
end
function WaitTime(ms::Float64)
    ccall((:WaitTime, raylib_lib_path), Cvoid, (Cfloat,), ms)
end
function ShowCursor()
    ccall((:ShowCursor, raylib_lib_path), Cvoid, ())
end
function HideCursor()
    ccall((:HideCursor, raylib_lib_path), Cvoid, ())
end
function IsCursorHidden()
    return ccall((:IsCursorHidden, raylib_lib_path), Bool, ())
end
function EnableCursor()
    ccall((:EnableCursor, raylib_lib_path), Cvoid, ())
end
function DisableCursor()
    ccall((:DisableCursor, raylib_lib_path), Cvoid, ())
end
function IsCursorOnScreen()
    return ccall((:IsCursorOnScreen, raylib_lib_path), Bool, ())
end
function ClearBackground(color::Color)
    ccall((:ClearBackground, raylib_lib_path), Cvoid, (Color,), color)
end
function BeginDrawing()
    ccall((:BeginDrawing, raylib_lib_path), Cvoid, ())
end
function EndDrawing()
    ccall((:EndDrawing, raylib_lib_path), Cvoid, ())
end
function BeginMode2D(camera::Camera2D)
    ccall((:BeginMode2D, raylib_lib_path), Cvoid, (Camera2D,), camera)
end
function EndMode2D()
    ccall((:EndMode2D, raylib_lib_path), Cvoid, ())
end
function BeginMode3D(camera::Camera3D)
    ccall((:BeginMode3D, raylib_lib_path), Cvoid, (Camera3D,), camera)
end
function EndMode3D()
    ccall((:EndMode3D, raylib_lib_path), Cvoid, ())
end
function BeginTextureMode(target::RenderTexture)
    ccall((:BeginTextureMode, raylib_lib_path), Cvoid, (RenderTexture,), target)
end
function EndTextureMode()
    ccall((:EndTextureMode, raylib_lib_path), Cvoid, ())
end
function BeginShaderMode(shader::Shader)
    ccall((:BeginShaderMode, raylib_lib_path), Cvoid, (Shader,), shader)
end
function EndShaderMode()
    ccall((:EndShaderMode, raylib_lib_path), Cvoid, ())
end
function BeginBlendMode(mode::Int)
    ccall((:BeginBlendMode, raylib_lib_path), Cvoid, (Cint,), mode)
end
function EndBlendMode()
    ccall((:EndBlendMode, raylib_lib_path), Cvoid, ())
end
function BeginScissorMode(x::Int, y::Int, width::Int, height::Int)
    ccall(
        (:BeginScissorMode, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cint, Cint),
        x,
        y,
        width,
        height,
    )
end
function EndScissorMode()
    ccall((:EndScissorMode, raylib_lib_path), Cvoid, ())
end
function BeginVrStereoMode(config::VrStereoConfig)
    ccall((:BeginVrStereoMode, raylib_lib_path), Cvoid, (VrStereoConfig,), config)
end
function EndVrStereoMode()
    ccall((:EndVrStereoMode, raylib_lib_path), Cvoid, ())
end
function LoadVrStereoConfig(device::VrDeviceInfo)
    return ccall(
        (:LoadVrStereoConfig, raylib_lib_path),
        VrStereoConfig,
        (VrDeviceInfo,),
        device,
    )
end
function UnloadVrStereoConfig(config::VrStereoConfig)
    ccall((:UnloadVrStereoConfig, raylib_lib_path), Cvoid, (VrStereoConfig,), config)
end
function LoadShader(vsFileName::String, fsFileName::String)
    return ccall(
        (:LoadShader, raylib_lib_path),
        Shader,
        (Cstring, Cstring),
        vsFileName,
        fsFileName,
    )
end
function LoadShaderFromMemory(vsCode::String, fsCode::String)
    return ccall(
        (:LoadShaderFromMemory, raylib_lib_path),
        Shader,
        (Cstring, Cstring),
        vsCode,
        fsCode,
    )
end
function GetShaderLocation(shader::Shader, uniformName::String)
    return ccall(
        (:GetShaderLocation, raylib_lib_path),
        Cint,
        (Shader, Cstring),
        shader,
        uniformName,
    )
end
function GetShaderLocationAttrib(shader::Shader, attribName::String)
    return ccall(
        (:GetShaderLocationAttrib, raylib_lib_path),
        Cint,
        (Shader, Cstring),
        shader,
        attribName,
    )
end
function SetShaderValue(shader::Shader, locIndex::Int, value::Ptr{Cvoid}, uniformType::Int)
    ccall(
        (:SetShaderValue, raylib_lib_path),
        Cvoid,
        (Shader, Cint, Ptr{Cvoid}, Cint),
        shader,
        locIndex,
        value,
        uniformType,
    )
end
function SetShaderValueV(
    shader::Shader,
    locIndex::Int,
    value::Ptr{Cvoid},
    uniformType::Int,
    count::Int,
)
    ccall(
        (:SetShaderValueV, raylib_lib_path),
        Cvoid,
        (Shader, Cint, Ptr{Cvoid}, Cint, Cint),
        shader,
        locIndex,
        value,
        uniformType,
        count,
    )
end
function SetShaderValueMatrix(shader::Shader, locIndex::Int, mat::GLMatrix)
    ccall(
        (:SetShaderValueMatrix, raylib_lib_path),
        Cvoid,
        (Shader, Cint, GLMatrix),
        shader,
        locIndex,
        mat,
    )
end
function SetShaderValueTexture(shader::Shader, locIndex::Int, texture::Texture)
    ccall(
        (:SetShaderValueTexture, raylib_lib_path),
        Cvoid,
        (Shader, Cint, Texture),
        shader,
        locIndex,
        texture,
    )
end
function UnloadShader(shader::Shader)
    ccall((:UnloadShader, raylib_lib_path), Cvoid, (Shader,), shader)
end
function GetMouseRay(mousePosition::Vector2, camera::Camera3D)
    return ccall(
        (:GetMouseRay, raylib_lib_path),
        Ray,
        (Vector2, Camera3D),
        mousePosition,
        camera,
    )
end
function GetCameraMatrix(camera::Camera3D)
    return ccall((:GetCameraMatrix, raylib_lib_path), GLMatrix, (Camera3D,), camera)
end
function GetCameraMatrix2D(camera::Camera2D)
    return ccall((:GetCameraMatrix2D, raylib_lib_path), GLMatrix, (Camera2D,), camera)
end
function GetWorldToScreen(position::Vector3, camera::Camera3D)
    return ccall(
        (:GetWorldToScreen, raylib_lib_path),
        Vector2,
        (Vector3, Camera3D),
        position,
        camera,
    )
end
function GetWorldToScreenEx(position::Vector3, camera::Camera3D, width::Int, height::Int)
    return ccall(
        (:GetWorldToScreenEx, raylib_lib_path),
        Vector2,
        (Vector3, Camera3D, Cint, Cint),
        position,
        camera,
        width,
        height,
    )
end
function GetWorldToScreen2D(position::Vector2, camera::Camera2D)
    return ccall(
        (:GetWorldToScreen2D, raylib_lib_path),
        Vector2,
        (Vector2, Camera2D),
        position,
        camera,
    )
end
function GetScreenToWorld2D(position::Vector2, camera::Camera2D)
    return ccall(
        (:GetScreenToWorld2D, raylib_lib_path),
        Vector2,
        (Vector2, Camera2D),
        position,
        camera,
    )
end
function SetTargetFPS(fps::Int)
    ccall((:SetTargetFPS, raylib_lib_path), Cvoid, (Cint,), fps)
end
function GetFPS()
    return ccall((:GetFPS, raylib_lib_path), Cint, ())
end
function GetFrameTime()
    return ccall((:GetFrameTime, raylib_lib_path), Cfloat, ())
end
function GetTime()
    return ccall((:GetTime, raylib_lib_path), Cdouble, ())
end
function GetRandomValue(min::Int, max::Int)
    return ccall((:GetRandomValue, raylib_lib_path), Cint, (Cint, Cint), min, max)
end
function SetRandomSeed(seed::Cuint)
    ccall((:SetRandomSeed, raylib_lib_path), Cvoid, (Cuint,), seed)
end
function TakeScreenshot(fileName::String)
    ccall((:TakeScreenshot, raylib_lib_path), Cvoid, (Cstring,), fileName)
end
function SetConfigFlags(flags::Cuint)
    ccall((:SetConfigFlags, raylib_lib_path), Cvoid, (Cuint,), flags)
end
function SetTraceLogLevel(logLevel::Int)
    ccall((:SetTraceLogLevel, raylib_lib_path), Cvoid, (Cint,), logLevel)
end
function MemAlloc(size::Int)
    return ccall((:MemAlloc, raylib_lib_path), Ptr{Cvoid}, (Cint,), size)
end
function MemRealloc(ptr::Ptr{Cvoid}, size::Int)
    return ccall((:MemRealloc, raylib_lib_path), Ptr{Cvoid}, (Ptr{Cvoid}, Cint), ptr, size)
end
function MemFree(ptr::Ptr{Cvoid})
    ccall((:MemFree, raylib_lib_path), Cvoid, (Ptr{Cvoid},), ptr)
end
function LoadFileData(fileName::String, bytesRead::Ptr{Cuint})
    return ccall(
        (:LoadFileData, raylib_lib_path),
        Ptr{Cuchar},
        (Cstring, Ptr{Cuint}),
        fileName,
        bytesRead,
    )
end
function UnloadFileData(data::Ptr{Cuchar})
    ccall((:UnloadFileData, raylib_lib_path), Cvoid, (Ptr{Cuchar},), data)
end
function SaveFileData(fileName::String, data::Ptr{Cvoid}, bytesToWrite::Cuint)
    return ccall(
        (:SaveFileData, raylib_lib_path),
        Bool,
        (Cstring, Ptr{Cvoid}, Cuint),
        fileName,
        data,
        bytesToWrite,
    )
end
function LoadFileText(fileName::String)
    return ccall((:LoadFileText, raylib_lib_path), Cstring, (Cstring,), fileName)
end
function UnloadFileText(text::String)
    ccall((:UnloadFileText, raylib_lib_path), Cvoid, (Cstring,), text)
end
function SaveFileText(fileName::String, text::String)
    return ccall((:SaveFileText, raylib_lib_path), Bool, (Cstring, Cstring), fileName, text)
end
function FileExists(fileName::String)
    return ccall((:FileExists, raylib_lib_path), Bool, (Cstring,), fileName)
end
function DirectoryExists(dirPath::String)
    return ccall((:DirectoryExists, raylib_lib_path), Bool, (Cstring,), dirPath)
end
function IsFileExtension(fileName::String, ext::String)
    return ccall(
        (:IsFileExtension, raylib_lib_path),
        Bool,
        (Cstring, Cstring),
        fileName,
        ext,
    )
end
function GetFileExtension(fileName::String)
    return ccall((:GetFileExtension, raylib_lib_path), Cstring, (Cstring,), fileName)
end
function GetFileName(filePath::String)
    return ccall((:GetFileName, raylib_lib_path), Cstring, (Cstring,), filePath)
end
function GetFileNameWithoutExt(filePath::String)
    return ccall((:GetFileNameWithoutExt, raylib_lib_path), Cstring, (Cstring,), filePath)
end
function GetDirectoryPath(filePath::String)
    return ccall((:GetDirectoryPath, raylib_lib_path), Cstring, (Cstring,), filePath)
end
function GetPrevDirectoryPath(dirPath::String)
    return ccall((:GetPrevDirectoryPath, raylib_lib_path), Cstring, (Cstring,), dirPath)
end
function GetWorkingDirectory()
    return ccall((:GetWorkingDirectory, raylib_lib_path), Cstring, ())
end
function GetDirectoryFiles(dirPath::String, count::Ptr{Cint})
    return ccall(
        (:GetDirectoryFiles, raylib_lib_path),
        Cstring,
        (Cstring, Ptr{Cint}),
        dirPath,
        count,
    )
end
function ClearDirectoryFiles()
    ccall((:ClearDirectoryFiles, raylib_lib_path), Cvoid, ())
end
function ChangeDirectory(dir::String)
    return ccall((:ChangeDirectory, raylib_lib_path), Bool, (Cstring,), dir)
end
function IsFileDropped()
    return ccall((:IsFileDropped, raylib_lib_path), Bool, ())
end
function GetDroppedFiles(count::Ptr{Cint})
    return ccall((:GetDroppedFiles, raylib_lib_path), Cstring, (Ptr{Cint},), count)
end
function ClearDroppedFiles()
    ccall((:ClearDroppedFiles, raylib_lib_path), Cvoid, ())
end
function GetFileModTime(fileName::String)
    return ccall((:GetFileModTime, raylib_lib_path), Clong, (Cstring,), fileName)
end
function CompressData(data::Ptr{Cuchar}, dataLength::Int, compDataLength::Ptr{Cint})
    return ccall(
        (:CompressData, raylib_lib_path),
        Ptr{Cuchar},
        (Ptr{Cuchar}, Cint, Ptr{Cint}),
        data,
        dataLength,
        compDataLength,
    )
end
function DecompressData(compData::Ptr{Cuchar}, compDataLength::Int, dataLength::Ptr{Cint})
    return ccall(
        (:DecompressData, raylib_lib_path),
        Ptr{Cuchar},
        (Ptr{Cuchar}, Cint, Ptr{Cint}),
        compData,
        compDataLength,
        dataLength,
    )
end
function EncodeDataBase64(data::Ptr{Cuchar}, dataLength::Int, outputLength::Ptr{Cint})
    return ccall(
        (:EncodeDataBase64, raylib_lib_path),
        Cstring,
        (Ptr{Cuchar}, Cint, Ptr{Cint}),
        data,
        dataLength,
        outputLength,
    )
end
function DecodeDataBase64(data::Ptr{Cuchar}, outputLength::Ptr{Cint})
    return ccall(
        (:DecodeDataBase64, raylib_lib_path),
        Ptr{Cuchar},
        (Ptr{Cuchar}, Ptr{Cint}),
        data,
        outputLength,
    )
end
function SaveStorageValue(position::Cuint, value::Int)
    return ccall((:SaveStorageValue, raylib_lib_path), Bool, (Cuint, Cint), position, value)
end
function LoadStorageValue(position::Cuint)
    return ccall((:LoadStorageValue, raylib_lib_path), Cint, (Cuint,), position)
end
function OpenURL(url::String)
    ccall((:OpenURL, raylib_lib_path), Cvoid, (Cstring,), url)
end
function IsKeyPressed(key::Int)
    return ccall((:IsKeyPressed, raylib_lib_path), Bool, (Cint,), key)
end
function IsKeyDown(key::Int)
    return ccall((:IsKeyDown, raylib_lib_path), Bool, (Cint,), key)
end
function IsKeyReleased(key::Int)
    return ccall((:IsKeyReleased, raylib_lib_path), Bool, (Cint,), key)
end
function IsKeyUp(key::Int)
    return ccall((:IsKeyUp, raylib_lib_path), Bool, (Cint,), key)
end
function SetExitKey(key::Int)
    ccall((:SetExitKey, raylib_lib_path), Cvoid, (Cint,), key)
end
function GetKeyPressed()
    return ccall((:GetKeyPressed, raylib_lib_path), Cint, ())
end
function GetCharPressed()
    return ccall((:GetCharPressed, raylib_lib_path), Cint, ())
end
function IsGamepadAvailable(gamepad::Int)
    return ccall((:IsGamepadAvailable, raylib_lib_path), Bool, (Cint,), gamepad)
end
function GetGamepadName(gamepad::Int)
    return ccall((:GetGamepadName, raylib_lib_path), Cstring, (Cint,), gamepad)
end
function IsGamepadButtonPressed(gamepad::Int, button::Int)
    return ccall(
        (:IsGamepadButtonPressed, raylib_lib_path),
        Bool,
        (Cint, Cint),
        gamepad,
        button,
    )
end
function IsGamepadButtonDown(gamepad::Int, button::Int)
    return ccall(
        (:IsGamepadButtonDown, raylib_lib_path),
        Bool,
        (Cint, Cint),
        gamepad,
        button,
    )
end
function IsGamepadButtonReleased(gamepad::Int, button::Int)
    return ccall(
        (:IsGamepadButtonReleased, raylib_lib_path),
        Bool,
        (Cint, Cint),
        gamepad,
        button,
    )
end
function IsGamepadButtonUp(gamepad::Int, button::Int)
    return ccall((:IsGamepadButtonUp, raylib_lib_path), Bool, (Cint, Cint), gamepad, button)
end
function GetGamepadButtonPressed()
    return ccall((:GetGamepadButtonPressed, raylib_lib_path), Cint, ())
end
function GetGamepadAxisCount(gamepad::Int)
    return ccall((:GetGamepadAxisCount, raylib_lib_path), Cint, (Cint,), gamepad)
end
function GetGamepadAxisMovement(gamepad::Int, axis::Int)
    return ccall(
        (:GetGamepadAxisMovement, raylib_lib_path),
        Cfloat,
        (Cint, Cint),
        gamepad,
        axis,
    )
end
function SetGamepadMappings(mappings::String)
    return ccall((:SetGamepadMappings, raylib_lib_path), Cint, (Cstring,), mappings)
end
function IsMouseButtonPressed(button::Int)
    return ccall((:IsMouseButtonPressed, raylib_lib_path), Bool, (Cint,), button)
end
function IsMouseButtonDown(button::Int)
    return ccall((:IsMouseButtonDown, raylib_lib_path), Bool, (Cint,), button)
end
function IsMouseButtonReleased(button::Int)
    return ccall((:IsMouseButtonReleased, raylib_lib_path), Bool, (Cint,), button)
end
function IsMouseButtonUp(button::Int)
    return ccall((:IsMouseButtonUp, raylib_lib_path), Bool, (Cint,), button)
end
function GetMouseX()
    return ccall((:GetMouseX, raylib_lib_path), Cint, ())
end
function GetMouseY()
    return ccall((:GetMouseY, raylib_lib_path), Cint, ())
end
function GetMousePosition()
    return ccall((:GetMousePosition, raylib_lib_path), Vector2, ())
end
function GetMouseDelta()
    return ccall((:GetMouseDelta, raylib_lib_path), Vector2, ())
end
function SetMousePosition(x::Int, y::Int)
    ccall((:SetMousePosition, raylib_lib_path), Cvoid, (Cint, Cint), x, y)
end
function SetMouseOffset(offsetX::Int, offsetY::Int)
    ccall((:SetMouseOffset, raylib_lib_path), Cvoid, (Cint, Cint), offsetX, offsetY)
end
function SetMouseScale(scaleX::Float64, scaleY::Float64)
    ccall((:SetMouseScale, raylib_lib_path), Cvoid, (Cfloat, Cfloat), scaleX, scaleY)
end
function GetMouseWheelMove()
    return ccall((:GetMouseWheelMove, raylib_lib_path), Cfloat, ())
end
function SetMouseCursor(cursor::Int)
    ccall((:SetMouseCursor, raylib_lib_path), Cvoid, (Cint,), cursor)
end
function GetTouchX()
    return ccall((:GetTouchX, raylib_lib_path), Cint, ())
end
function GetTouchY()
    return ccall((:GetTouchY, raylib_lib_path), Cint, ())
end
function GetTouchPosition(index::Int)
    return ccall((:GetTouchPosition, raylib_lib_path), Vector2, (Cint,), index)
end
function GetTouchPointId(index::Int)
    return ccall((:GetTouchPointId, raylib_lib_path), Cint, (Cint,), index)
end
function GetTouchPointCount()
    return ccall((:GetTouchPointCount, raylib_lib_path), Cint, ())
end
function SetGesturesEnabled(flags::Cuint)
    ccall((:SetGesturesEnabled, raylib_lib_path), Cvoid, (Cuint,), flags)
end
function IsGestureDetected(gesture::Int)
    return ccall((:IsGestureDetected, raylib_lib_path), Bool, (Cint,), gesture)
end
function GetGestureDetected()
    return ccall((:GetGestureDetected, raylib_lib_path), Cint, ())
end
function GetGestureHoldDuration()
    return ccall((:GetGestureHoldDuration, raylib_lib_path), Cfloat, ())
end
function GetGestureDragVector()
    return ccall((:GetGestureDragVector, raylib_lib_path), Vector2, ())
end
function GetGestureDragAngle()
    return ccall((:GetGestureDragAngle, raylib_lib_path), Cfloat, ())
end
function GetGesturePinchVector()
    return ccall((:GetGesturePinchVector, raylib_lib_path), Vector2, ())
end
function GetGesturePinchAngle()
    return ccall((:GetGesturePinchAngle, raylib_lib_path), Cfloat, ())
end
function SetCameraMode(camera::Camera3D, mode::Int)
    ccall((:SetCameraMode, raylib_lib_path), Cvoid, (Camera3D, Cint), camera, mode)
end
function UpdateCamera(camera::Ptr{Camera3D})
    ccall((:UpdateCamera, raylib_lib_path), Cvoid, (Ptr{Camera3D},), camera)
end
function SetCameraPanControl(keyPan::Int)
    ccall((:SetCameraPanControl, raylib_lib_path), Cvoid, (Cint,), keyPan)
end
function SetCameraAltControl(keyAlt::Int)
    ccall((:SetCameraAltControl, raylib_lib_path), Cvoid, (Cint,), keyAlt)
end
function SetCameraSmoothZoomControl(keySmoothZoom::Int)
    ccall((:SetCameraSmoothZoomControl, raylib_lib_path), Cvoid, (Cint,), keySmoothZoom)
end
function SetCameraMoveControls(
    keyFront::Int,
    keyBack::Int,
    keyRight::Int,
    keyLeft::Int,
    keyUp::Int,
    keyDown::Int,
)
    ccall(
        (:SetCameraMoveControls, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cint, Cint, Cint, Cint),
        keyFront,
        keyBack,
        keyRight,
        keyLeft,
        keyUp,
        keyDown,
    )
end
function SetShapesTexture(texture::Texture, source::Rectangle)
    ccall(
        (:SetShapesTexture, raylib_lib_path),
        Cvoid,
        (Texture, Rectangle),
        texture,
        source,
    )
end
function DrawPixel(posX::Int, posY::Int, color::Color)
    ccall((:DrawPixel, raylib_lib_path), Cvoid, (Cint, Cint, Color), posX, posY, color)
end
function DrawPixelV(position::Vector2, color::Color)
    ccall((:DrawPixelV, raylib_lib_path), Cvoid, (Vector2, Color), position, color)
end
function DrawLine(startPosX::Int, startPosY::Int, endPosX::Int, endPosY::Int, color::Color)
    ccall(
        (:DrawLine, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cint, Cint, Color),
        startPosX,
        startPosY,
        endPosX,
        endPosY,
        color,
    )
end
function DrawLineV(startPos::Vector2, endPos::Vector2, color::Color)
    ccall(
        (:DrawLineV, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Color),
        startPos,
        endPos,
        color,
    )
end
function DrawLineEx(startPos::Vector2, endPos::Vector2, thick::Float64, color::Color)
    ccall(
        (:DrawLineEx, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Cfloat, Color),
        startPos,
        endPos,
        thick,
        color,
    )
end
function DrawLineBezier(startPos::Vector2, endPos::Vector2, thick::Float64, color::Color)
    ccall(
        (:DrawLineBezier, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Cfloat, Color),
        startPos,
        endPos,
        thick,
        color,
    )
end
function DrawLineBezierQuad(
    startPos::Vector2,
    endPos::Vector2,
    controlPos::Vector2,
    thick::Float64,
    color::Color,
)
    ccall(
        (:DrawLineBezierQuad, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Vector2, Cfloat, Color),
        startPos,
        endPos,
        controlPos,
        thick,
        color,
    )
end
function DrawLineBezierCubic(
    startPos::Vector2,
    endPos::Vector2,
    startControlPos::Vector2,
    endControlPos::Vector2,
    thick::Float64,
    color::Color,
)
    ccall(
        (:DrawLineBezierCubic, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Vector2, Vector2, Cfloat, Color),
        startPos,
        endPos,
        startControlPos,
        endControlPos,
        thick,
        color,
    )
end
function DrawLineStrip(points::Ptr{Vector2}, pointCount::Int, color::Color)
    ccall(
        (:DrawLineStrip, raylib_lib_path),
        Cvoid,
        (Ptr{Vector2}, Cint, Color),
        points,
        pointCount,
        color,
    )
end
function DrawCircle(centerX::Int, centerY::Int, radius::Float64, color::Color)
    ccall(
        (:DrawCircle, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cfloat, Color),
        centerX,
        centerY,
        radius,
        color,
    )
end
function DrawCircleSector(
    center::Vector2,
    radius::Float64,
    startAngle::Float64,
    endAngle::Float64,
    segments::Int,
    color::Color,
)
    ccall(
        (:DrawCircleSector, raylib_lib_path),
        Cvoid,
        (Vector2, Cfloat, Cfloat, Cfloat, Cint, Color),
        center,
        radius,
        startAngle,
        endAngle,
        segments,
        color,
    )
end
function DrawCircleSectorLines(
    center::Vector2,
    radius::Float64,
    startAngle::Float64,
    endAngle::Float64,
    segments::Int,
    color::Color,
)
    ccall(
        (:DrawCircleSectorLines, raylib_lib_path),
        Cvoid,
        (Vector2, Cfloat, Cfloat, Cfloat, Cint, Color),
        center,
        radius,
        startAngle,
        endAngle,
        segments,
        color,
    )
end
function DrawCircleGradient(
    centerX::Int,
    centerY::Int,
    radius::Float64,
    color1::Color,
    color2::Color,
)
    ccall(
        (:DrawCircleGradient, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cfloat, Color, Color),
        centerX,
        centerY,
        radius,
        color1,
        color2,
    )
end
function DrawCircleV(center::Vector2, radius::Float64, color::Color)
    ccall(
        (:DrawCircleV, raylib_lib_path),
        Cvoid,
        (Vector2, Cfloat, Color),
        center,
        radius,
        color,
    )
end
function DrawCircleLines(centerX::Int, centerY::Int, radius::Float64, color::Color)
    ccall(
        (:DrawCircleLines, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cfloat, Color),
        centerX,
        centerY,
        radius,
        color,
    )
end
function DrawEllipse(
    centerX::Int,
    centerY::Int,
    radiusH::Float64,
    radiusV::Float64,
    color::Color,
)
    ccall(
        (:DrawEllipse, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cfloat, Cfloat, Color),
        centerX,
        centerY,
        radiusH,
        radiusV,
        color,
    )
end
function DrawEllipseLines(
    centerX::Int,
    centerY::Int,
    radiusH::Float64,
    radiusV::Float64,
    color::Color,
)
    ccall(
        (:DrawEllipseLines, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cfloat, Cfloat, Color),
        centerX,
        centerY,
        radiusH,
        radiusV,
        color,
    )
end
function DrawRing(
    center::Vector2,
    innerRadius::Float64,
    outerRadius::Float64,
    startAngle::Float64,
    endAngle::Float64,
    segments::Int,
    color::Color,
)
    ccall(
        (:DrawRing, raylib_lib_path),
        Cvoid,
        (Vector2, Cfloat, Cfloat, Cfloat, Cfloat, Cint, Color),
        center,
        innerRadius,
        outerRadius,
        startAngle,
        endAngle,
        segments,
        color,
    )
end
function DrawRingLines(
    center::Vector2,
    innerRadius::Float64,
    outerRadius::Float64,
    startAngle::Float64,
    endAngle::Float64,
    segments::Int,
    color::Color,
)
    ccall(
        (:DrawRingLines, raylib_lib_path),
        Cvoid,
        (Vector2, Cfloat, Cfloat, Cfloat, Cfloat, Cint, Color),
        center,
        innerRadius,
        outerRadius,
        startAngle,
        endAngle,
        segments,
        color,
    )
end
function DrawRectangle(posX::Int, posY::Int, width::Int, height::Int, color::Color)
    ccall(
        (:DrawRectangle, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cint, Cint, Color),
        posX,
        posY,
        width,
        height,
        color,
    )
end
function DrawRectangleV(position::Vector2, size::Vector2, color::Color)
    ccall(
        (:DrawRectangleV, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Color),
        position,
        size,
        color,
    )
end
function DrawRectangleRec(rec::Rectangle, color::Color)
    ccall((:DrawRectangleRec, raylib_lib_path), Cvoid, (Rectangle, Color), rec, color)
end
function DrawRectanglePro(rec::Rectangle, origin::Vector2, rotation::Float64, color::Color)
    ccall(
        (:DrawRectanglePro, raylib_lib_path),
        Cvoid,
        (Rectangle, Vector2, Cfloat, Color),
        rec,
        origin,
        rotation,
        color,
    )
end
function DrawRectangleGradientV(
    posX::Int,
    posY::Int,
    width::Int,
    height::Int,
    color1::Color,
    color2::Color,
)
    ccall(
        (:DrawRectangleGradientV, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cint, Cint, Color, Color),
        posX,
        posY,
        width,
        height,
        color1,
        color2,
    )
end
function DrawRectangleGradientH(
    posX::Int,
    posY::Int,
    width::Int,
    height::Int,
    color1::Color,
    color2::Color,
)
    ccall(
        (:DrawRectangleGradientH, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cint, Cint, Color, Color),
        posX,
        posY,
        width,
        height,
        color1,
        color2,
    )
end
function DrawRectangleGradientEx(
    rec::Rectangle,
    col1::Color,
    col2::Color,
    col3::Color,
    col4::Color,
)
    ccall(
        (:DrawRectangleGradientEx, raylib_lib_path),
        Cvoid,
        (Rectangle, Color, Color, Color, Color),
        rec,
        col1,
        col2,
        col3,
        col4,
    )
end
function DrawRectangleLines(posX::Int, posY::Int, width::Int, height::Int, color::Color)
    ccall(
        (:DrawRectangleLines, raylib_lib_path),
        Cvoid,
        (Cint, Cint, Cint, Cint, Color),
        posX,
        posY,
        width,
        height,
        color,
    )
end
function DrawRectangleLinesEx(rec::Rectangle, lineThick::Float64, color::Color)
    ccall(
        (:DrawRectangleLinesEx, raylib_lib_path),
        Cvoid,
        (Rectangle, Cfloat, Color),
        rec,
        lineThick,
        color,
    )
end
function DrawRectangleRounded(
    rec::Rectangle,
    roundness::Float64,
    segments::Int,
    color::Color,
)
    ccall(
        (:DrawRectangleRounded, raylib_lib_path),
        Cvoid,
        (Rectangle, Cfloat, Cint, Color),
        rec,
        roundness,
        segments,
        color,
    )
end
function DrawRectangleRoundedLines(
    rec::Rectangle,
    roundness::Float64,
    segments::Int,
    lineThick::Float64,
    color::Color,
)
    ccall(
        (:DrawRectangleRoundedLines, raylib_lib_path),
        Cvoid,
        (Rectangle, Cfloat, Cint, Cfloat, Color),
        rec,
        roundness,
        segments,
        lineThick,
        color,
    )
end
function DrawTriangle(v1::Vector2, v2::Vector2, v3::Vector2, color::Color)
    ccall(
        (:DrawTriangle, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Vector2, Color),
        v1,
        v2,
        v3,
        color,
    )
end
function DrawTriangleLines(v1::Vector2, v2::Vector2, v3::Vector2, color::Color)
    ccall(
        (:DrawTriangleLines, raylib_lib_path),
        Cvoid,
        (Vector2, Vector2, Vector2, Color),
        v1,
        v2,
        v3,
        color,
    )
end
function DrawTriangleFan(points::Ptr{Vector2}, pointCount::Int, color::Color)
    ccall(
        (:DrawTriangleFan, raylib_lib_path),
        Cvoid,
        (Ptr{Vector2}, Cint, Color),
        points,
        pointCount,
        color,
    )
end
function DrawTriangleStrip(points::Ptr{Vector2}, pointCount::Int, color::Color)
    ccall(
        (:DrawTriangleStrip, raylib_lib_path),
        Cvoid,
        (Ptr{Vector2}, Cint, Color),
        points,
        pointCount,
        color,
    )
end
function DrawPoly(
    center::Vector2,
    sides::Int,
    radius::Float64,
    rotation::Float64,
    color::Color,
)
    ccall(
        (:DrawPoly, raylib_lib_path),
        Cvoid,
        (Vector2, Cint, Cfloat, Cfloat, Color),
        center,
        sides,
        radius,
        rotation,
        color,
    )
end
function DrawPolyLines(
    center::Vector2,
    sides::Int,
    radius::Float64,
    rotation::Float64,
    color::Color,
)
    ccall(
        (:DrawPolyLines, raylib_lib_path),
        Cvoid,
        (Vector2, Cint, Cfloat, Cfloat, Color),
        center,
        sides,
        radius,
        rotation,
        color,
    )
end
function DrawPolyLinesEx(
    center::Vector2,
    sides::Int,
    radius::Float64,
    rotation::Float64,
    lineThick::Float64,
    color::Color,
)
    ccall(
        (:DrawPolyLinesEx, raylib_lib_path),
        Cvoid,
        (Vector2, Cint, Cfloat, Cfloat, Cfloat, Color),
        center,
        sides,
        radius,
        rotation,
        lineThick,
        color,
    )
end
function CheckCollisionRecs(rec1::Rectangle, rec2::Rectangle)
    return ccall(
        (:CheckCollisionRecs, raylib_lib_path),
        Bool,
        (Rectangle, Rectangle),
        rec1,
        rec2,
    )
end
function CheckCollisionCircles(
    center1::Vector2,
    radius1::Float64,
    center2::Vector2,
    radius2::Float64,
)
    return ccall(
        (:CheckCollisionCircles, raylib_lib_path),
        Bool,
        (Vector2, Cfloat, Vector2, Cfloat),
        center1,
        radius1,
        center2,
        radius2,
    )
end
function CheckCollisionCircleRec(center::Vector2, radius::Float64, rec::Rectangle)
    return ccall(
        (:CheckCollisionCircleRec, raylib_lib_path),
        Bool,
        (Vector2, Cfloat, Rectangle),
        center,
        radius,
        rec,
    )
end
function CheckCollisionPointRec(point::Vector2, rec::Rectangle)
    return ccall(
        (:CheckCollisionPointRec, raylib_lib_path),
        Bool,
        (Vector2, Rectangle),
        point,
        rec,
    )
end
function CheckCollisionPointCircle(point::Vector2, center::Vector2, radius::Float64)
    return ccall(
        (:CheckCollisionPointCircle, raylib_lib_path),
        Bool,
        (Vector2, Vector2, Cfloat),
        point,
        center,
        radius,
    )
end
function CheckCollisionPointTriangle(point::Vector2, p1::Vector2, p2::Vector2, p3::Vector2)
    return ccall(
        (:CheckCollisionPointTriangle, raylib_lib_path),
        Bool,
        (Vector2, Vector2, Vector2, Vector2),
        point,
        p1,
        p2,
        p3,
    )
end
function CheckCollisionLines(
    startPos1::Vector2,
    endPos1::Vector2,
    startPos2::Vector2,
    endPos2::Vector2,
    collisionPoint::Ptr{Vector2},
)
    return ccall(
        (:CheckCollisionLines, raylib_lib_path),
        Bool,
        (Vector2, Vector2, Vector2, Vector2, Ptr{Vector2}),
        startPos1,
        endPos1,
        startPos2,
        endPos2,
        collisionPoint,
    )
end
function CheckCollisionPointLine(point::Vector2, p1::Vector2, p2::Vector2, threshold::Int)
    return ccall(
        (:CheckCollisionPointLine, raylib_lib_path),
        Bool,
        (Vector2, Vector2, Vector2, Cint),
        point,
        p1,
        p2,
        threshold,
    )
end
function GetCollisionRec(rec1::Rectangle, rec2::Rectangle)
    return ccall(
        (:GetCollisionRec, raylib_lib_path),
        Rectangle,
        (Rectangle, Rectangle),
        rec1,
        rec2,
    )
end
function LoadImage(fileName::String)
    return ccall((:LoadImage, raylib_lib_path), Image, (Cstring,), fileName)
end
function LoadImageRaw(
    fileName::String,
    width::Int,
    height::Int,
    format::Int,
    headerSize::Int,
)
    return ccall(
        (:LoadImageRaw, raylib_lib_path),
        Image,
        (Cstring, Cint, Cint, Cint, Cint),
        fileName,
        width,
        height,
        format,
        headerSize,
    )
end
function LoadImageAnim(fileName::String, frames::Ptr{Cint})
    return ccall(
        (:LoadImageAnim, raylib_lib_path),
        Image,
        (Cstring, Ptr{Cint}),
        fileName,
        frames,
    )
end
function LoadImageFromMemory(fileType::String, fileData::Ptr{Cuchar}, dataSize::Int)
    return ccall(
        (:LoadImageFromMemory, raylib_lib_path),
        Image,
        (Cstring, Ptr{Cuchar}, Cint),
        fileType,
        fileData,
        dataSize,
    )
end
function LoadImageFromTexture(texture::Texture)
    return ccall((:LoadImageFromTexture, raylib_lib_path), Image, (Texture,), texture)
end
function LoadImageFromScreen()
    return ccall((:LoadImageFromScreen, raylib_lib_path), Image, ())
end
function UnloadImage(image::Image)
    ccall((:UnloadImage, raylib_lib_path), Cvoid, (Image,), image)
end
function ExportImage(image::Image, fileName::String)
    return ccall((:ExportImage, raylib_lib_path), Bool, (Image, Cstring), image, fileName)
end
function ExportImageAsCode(image::Image, fileName::String)
    return ccall(
        (:ExportImageAsCode, raylib_lib_path),
        Bool,
        (Image, Cstring),
        image,
        fileName,
    )
end
function GenImageColor(width::Int, height::Int, color::Color)
    return ccall(
        (:GenImageColor, raylib_lib_path),
        Image,
        (Cint, Cint, Color),
        width,
        height,
        color,
    )
end
function GenImageGradientV(width::Int, height::Int, top::Color, bottom::Color)
    return ccall(
        (:GenImageGradientV, raylib_lib_path),
        Image,
        (Cint, Cint, Color, Color),
        width,
        height,
        top,
        bottom,
    )
end
function GenImageGradientH(width::Int, height::Int, left::Color, right::Color)
    return ccall(
        (:GenImageGradientH, raylib_lib_path),
        Image,
        (Cint, Cint, Color, Color),
        width,
        height,
        left,
        right,
    )
end
function GenImageGradientRadial(
    width::Int,
    height::Int,
    density::Float64,
    inner::Color,
    outer::Color,
)
    return ccall(
        (:GenImageGradientRadial, raylib_lib_path),
        Image,
        (Cint, Cint, Cfloat, Color, Color),
        width,
        height,
        density,
        inner,
        outer,
    )
end
function GenImageChecked(
    width::Int,
    height::Int,
    checksX::Int,
    checksY::Int,
    col1::Color,
    col2::Color,
)
    return ccall(
        (:GenImageChecked, raylib_lib_path),
        Image,
        (Cint, Cint, Cint, Cint, Color, Color),
        width,
        height,
        checksX,
        checksY,
        col1,
        col2,
    )
end
function GenImageWhiteNoise(width::Int, height::Int, factor::Float64)
    return ccall(
        (:GenImageWhiteNoise, raylib_lib_path),
        Image,
        (Cint, Cint, Cfloat),
        width,
        height,
        factor,
    )
end
function GenImageCellular(width::Int, height::Int, tileSize::Int)
    return ccall(
        (:GenImageCellular, raylib_lib_path),
        Image,
        (Cint, Cint, Cint),
        width,
        height,
        tileSize,
    )
end
function ImageCopy(image::Image)
    return ccall((:ImageCopy, raylib_lib_path), Image, (Image,), image)
end
function ImageFromImage(image::Image, rec::Rectangle)
    return ccall((:ImageFromImage, raylib_lib_path), Image, (Image, Rectangle), image, rec)
end
function ImageText(text::String, fontSize::Int, color::Color)
    return ccall(
        (:ImageText, raylib_lib_path),
        Image,
        (Cstring, Cint, Color),
        text,
        fontSize,
        color,
    )
end
function ImageTextEx(
    font::Font,
    text::String,
    fontSize::Float64,
    spacing::Float64,
    tint::Color,
)
    return ccall(
        (:ImageTextEx, raylib_lib_path),
        Image,
        (Font, Cstring, Cfloat, Cfloat, Color),
        font,
        text,
        fontSize,
        spacing,
        tint,
    )
end
function ImageFormat(image::Ptr{Image}, newFormat::Int)
    ccall((:ImageFormat, raylib_lib_path), Cvoid, (Ptr{Image}, Cint), image, newFormat)
end
function ImageToPOT(image::Ptr{Image}, fill::Color)
    ccall((:ImageToPOT, raylib_lib_path), Cvoid, (Ptr{Image}, Color), image, fill)
end
function ImageCrop(image::Ptr{Image}, crop::Rectangle)
    ccall((:ImageCrop, raylib_lib_path), Cvoid, (Ptr{Image}, Rectangle), image, crop)
end
function ImageAlphaCrop(image::Ptr{Image}, threshold::Float64)
    ccall((:ImageAlphaCrop, raylib_lib_path), Cvoid, (Ptr{Image}, Cfloat), image, threshold)
end
function ImageAlphaClear(image::Ptr{Image}, color::Color, threshold::Float64)
    ccall(
        (:ImageAlphaClear, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Color, Cfloat),
        image,
        color,
        threshold,
    )
end
function ImageAlphaMask(image::Ptr{Image}, alphaMask::Image)
    ccall((:ImageAlphaMask, raylib_lib_path), Cvoid, (Ptr{Image}, Image), image, alphaMask)
end
function ImageAlphaPremultiply(image::Ptr{Image})
    ccall((:ImageAlphaPremultiply, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageResize(image::Ptr{Image}, newWidth::Int, newHeight::Int)
    ccall(
        (:ImageResize, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint),
        image,
        newWidth,
        newHeight,
    )
end
function ImageResizeNN(image::Ptr{Image}, newWidth::Int, newHeight::Int)
    ccall(
        (:ImageResizeNN, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint),
        image,
        newWidth,
        newHeight,
    )
end
function ImageResizeCanvas(
    image::Ptr{Image},
    newWidth::Int,
    newHeight::Int,
    offsetX::Int,
    offsetY::Int,
    fill::Color,
)
    ccall(
        (:ImageResizeCanvas, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint, Cint, Cint, Color),
        image,
        newWidth,
        newHeight,
        offsetX,
        offsetY,
        fill,
    )
end
function ImageMipmaps(image::Ptr{Image})
    ccall((:ImageMipmaps, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageDither(image::Ptr{Image}, rBpp::Int, gBpp::Int, bBpp::Int, aBpp::Int)
    ccall(
        (:ImageDither, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint, Cint, Cint),
        image,
        rBpp,
        gBpp,
        bBpp,
        aBpp,
    )
end
function ImageFlipVertical(image::Ptr{Image})
    ccall((:ImageFlipVertical, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageFlipHorizontal(image::Ptr{Image})
    ccall((:ImageFlipHorizontal, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageRotateCW(image::Ptr{Image})
    ccall((:ImageRotateCW, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageRotateCCW(image::Ptr{Image})
    ccall((:ImageRotateCCW, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageColorTint(image::Ptr{Image}, color::Color)
    ccall((:ImageColorTint, raylib_lib_path), Cvoid, (Ptr{Image}, Color), image, color)
end
function ImageColorInvert(image::Ptr{Image})
    ccall((:ImageColorInvert, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageColorGrayscale(image::Ptr{Image})
    ccall((:ImageColorGrayscale, raylib_lib_path), Cvoid, (Ptr{Image},), image)
end
function ImageColorContrast(image::Ptr{Image}, contrast::Float64)
    ccall(
        (:ImageColorContrast, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cfloat),
        image,
        contrast,
    )
end
function ImageColorBrightness(image::Ptr{Image}, brightness::Int)
    ccall(
        (:ImageColorBrightness, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint),
        image,
        brightness,
    )
end
function ImageColorReplace(image::Ptr{Image}, color::Color, replace::Color)
    ccall(
        (:ImageColorReplace, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Color, Color),
        image,
        color,
        replace,
    )
end
function LoadImageColors(image::Image)
    return ccall((:LoadImageColors, raylib_lib_path), Ptr{Color}, (Image,), image)
end
function LoadImagePalette(image::Image, maxPaletteSize::Int, colorCount::Ptr{Cint})
    return ccall(
        (:LoadImagePalette, raylib_lib_path),
        Ptr{Color},
        (Image, Cint, Ptr{Cint}),
        image,
        maxPaletteSize,
        colorCount,
    )
end
function UnloadImageColors(colors::Ptr{Color})
    ccall((:UnloadImageColors, raylib_lib_path), Cvoid, (Ptr{Color},), colors)
end
function UnloadImagePalette(colors::Ptr{Color})
    ccall((:UnloadImagePalette, raylib_lib_path), Cvoid, (Ptr{Color},), colors)
end
function GetImageAlphaBorder(image::Image, threshold::Float64)
    return ccall(
        (:GetImageAlphaBorder, raylib_lib_path),
        Rectangle,
        (Image, Cfloat),
        image,
        threshold,
    )
end
function GetImageColor(image::Image, x::Int, y::Int)
    return ccall((:GetImageColor, raylib_lib_path), Color, (Image, Cint, Cint), image, x, y)
end
function ImageClearBackground(dst::Ptr{Image}, color::Color)
    ccall((:ImageClearBackground, raylib_lib_path), Cvoid, (Ptr{Image}, Color), dst, color)
end
function ImageDrawPixel(dst::Ptr{Image}, posX::Int, posY::Int, color::Color)
    ccall(
        (:ImageDrawPixel, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint, Color),
        dst,
        posX,
        posY,
        color,
    )
end
function ImageDrawPixelV(dst::Ptr{Image}, position::Vector2, color::Color)
    ccall(
        (:ImageDrawPixelV, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Vector2, Color),
        dst,
        position,
        color,
    )
end
function ImageDrawLine(
    dst::Ptr{Image},
    startPosX::Int,
    startPosY::Int,
    endPosX::Int,
    endPosY::Int,
    color::Color,
)
    ccall(
        (:ImageDrawLine, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint, Cint, Cint, Color),
        dst,
        startPosX,
        startPosY,
        endPosX,
        endPosY,
        color,
    )
end
function ImageDrawLineV(dst::Ptr{Image}, start::Vector2, end_val::Vector2, color::Color)
    ccall(
        (:ImageDrawLineV, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Vector2, Vector2, Color),
        dst,
        start,
        end_val,
        color,
    )
end
function ImageDrawCircle(
    dst::Ptr{Image},
    centerX::Int,
    centerY::Int,
    radius::Int,
    color::Color,
)
    ccall(
        (:ImageDrawCircle, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint, Cint, Color),
        dst,
        centerX,
        centerY,
        radius,
        color,
    )
end
function ImageDrawCircleV(dst::Ptr{Image}, center::Vector2, radius::Int, color::Color)
    ccall(
        (:ImageDrawCircleV, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Vector2, Cint, Color),
        dst,
        center,
        radius,
        color,
    )
end
function ImageDrawRectangle(
    dst::Ptr{Image},
    posX::Int,
    posY::Int,
    width::Int,
    height::Int,
    color::Color,
)
    ccall(
        (:ImageDrawRectangle, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cint, Cint, Cint, Cint, Color),
        dst,
        posX,
        posY,
        width,
        height,
        color,
    )
end
function ImageDrawRectangleV(
    dst::Ptr{Image},
    position::Vector2,
    size::Vector2,
    color::Color,
)
    ccall(
        (:ImageDrawRectangleV, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Vector2, Vector2, Color),
        dst,
        position,
        size,
        color,
    )
end
function ImageDrawRectangleRec(dst::Ptr{Image}, rec::Rectangle, color::Color)
    ccall(
        (:ImageDrawRectangleRec, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Rectangle, Color),
        dst,
        rec,
        color,
    )
end
function ImageDrawRectangleLines(dst::Ptr{Image}, rec::Rectangle, thick::Int, color::Color)
    ccall(
        (:ImageDrawRectangleLines, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Rectangle, Cint, Color),
        dst,
        rec,
        thick,
        color,
    )
end
function ImageDraw(
    dst::Ptr{Image},
    src::Image,
    srcRec::Rectangle,
    dstRec::Rectangle,
    tint::Color,
)
    ccall(
        (:ImageDraw, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Image, Rectangle, Rectangle, Color),
        dst,
        src,
        srcRec,
        dstRec,
        tint,
    )
end
function ImageDrawText(
    dst::Ptr{Image},
    text::String,
    posX::Int,
    posY::Int,
    fontSize::Int,
    color::Color,
)
    ccall(
        (:ImageDrawText, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Cstring, Cint, Cint, Cint, Color),
        dst,
        text,
        posX,
        posY,
        fontSize,
        color,
    )
end
function ImageDrawTextEx(
    dst::Ptr{Image},
    font::Font,
    text::String,
    position::Vector2,
    fontSize::Float64,
    spacing::Float64,
    tint::Color,
)
    ccall(
        (:ImageDrawTextEx, raylib_lib_path),
        Cvoid,
        (Ptr{Image}, Font, Cstring, Vector2, Cfloat, Cfloat, Color),
        dst,
        font,
        text,
        position,
        fontSize,
        spacing,
        tint,
    )
end
function LoadTexture(fileName::String)
    return ccall((:LoadTexture, raylib_lib_path), Texture, (Cstring,), fileName)
end
function LoadTextureFromImage(image::Image)
    return ccall((:LoadTextureFromImage, raylib_lib_path), Texture, (Image,), image)
end
function LoadTextureCubemap(image::Image, layout::Int)
    return ccall(
        (:LoadTextureCubemap, raylib_lib_path),
        Texture,
        (Image, Cint),
        image,
        layout,
    )
end
function LoadRenderTexture(width::Int, height::Int)
    return ccall(
        (:LoadRenderTexture, raylib_lib_path),
        RenderTexture,
        (Cint, Cint),
        width,
        height,
    )
end
function UnloadTexture(texture::Texture)
    ccall((:UnloadTexture, raylib_lib_path), Cvoid, (Texture,), texture)
end
function UnloadRenderTexture(target::RenderTexture)
    ccall((:UnloadRenderTexture, raylib_lib_path), Cvoid, (RenderTexture,), target)
end
function UpdateTexture(texture::Texture, pixels::Ptr{Cvoid})
    ccall((:UpdateTexture, raylib_lib_path), Cvoid, (Texture, Ptr{Cvoid}), texture, pixels)
end
function UpdateTextureRec(texture::Texture, rec::Rectangle, pixels::Ptr{Cvoid})
    ccall(
        (:UpdateTextureRec, raylib_lib_path),
        Cvoid,
        (Texture, Rectangle, Ptr{Cvoid}),
        texture,
        rec,
        pixels,
    )
end
function GenTextureMipmaps(texture::Ptr{Texture})
    ccall((:GenTextureMipmaps, raylib_lib_path), Cvoid, (Ptr{Texture},), texture)
end
function SetTextureFilter(texture::Texture, filter::Int)
    ccall((:SetTextureFilter, raylib_lib_path), Cvoid, (Texture, Cint), texture, filter)
end
function SetTextureWrap(texture::Texture, wrap::Int)
    ccall((:SetTextureWrap, raylib_lib_path), Cvoid, (Texture, Cint), texture, wrap)
end
function DrawTexture(texture::Texture, posX::Int, posY::Int, tint::Color)
    ccall(
        (:DrawTexture, raylib_lib_path),
        Cvoid,
        (Texture, Cint, Cint, Color),
        texture,
        posX,
        posY,
        tint,
    )
end
function DrawTextureV(texture::Texture, position::Vector2, tint::Color)
    ccall(
        (:DrawTextureV, raylib_lib_path),
        Cvoid,
        (Texture, Vector2, Color),
        texture,
        position,
        tint,
    )
end
function DrawTextureEx(
    texture::Texture,
    position::Vector2,
    rotation::Float64,
    scale::Float64,
    tint::Color,
)
    ccall(
        (:DrawTextureEx, raylib_lib_path),
        Cvoid,
        (Texture, Vector2, Cfloat, Cfloat, Color),
        texture,
        position,
        rotation,
        scale,
        tint,
    )
end
function DrawTextureRec(texture::Texture, source::Rectangle, position::Vector2, tint::Color)
    ccall(
        (:DrawTextureRec, raylib_lib_path),
        Cvoid,
        (Texture, Rectangle, Vector2, Color),
        texture,
        source,
        position,
        tint,
    )
end
function DrawTextureQuad(
    texture::Texture,
    tiling::Vector2,
    offset::Vector2,
    quad::Rectangle,
    tint::Color,
)
    ccall(
        (:DrawTextureQuad, raylib_lib_path),
        Cvoid,
        (Texture, Vector2, Vector2, Rectangle, Color),
        texture,
        tiling,
        offset,
        quad,
        tint,
    )
end
function DrawTextureTiled(
    texture::Texture,
    source::Rectangle,
    dest::Rectangle,
    origin::Vector2,
    rotation::Float64,
    scale::Float64,
    tint::Color,
)
    ccall(
        (:DrawTextureTiled, raylib_lib_path),
        Cvoid,
        (Texture, Rectangle, Rectangle, Vector2, Cfloat, Cfloat, Color),
        texture,
        source,
        dest,
        origin,
        rotation,
        scale,
        tint,
    )
end
function DrawTexturePro(
    texture::Texture,
    source::Rectangle,
    dest::Rectangle,
    origin::Vector2,
    rotation::Float64,
    tint::Color,
)
    ccall(
        (:DrawTexturePro, raylib_lib_path),
        Cvoid,
        (Texture, Rectangle, Rectangle, Vector2, Cfloat, Color),
        texture,
        source,
        dest,
        origin,
        rotation,
        tint,
    )
end
function DrawTextureNPatch(
    texture::Texture,
    nPatchInfo::NPatchInfo,
    dest::Rectangle,
    origin::Vector2,
    rotation::Float64,
    tint::Color,
)
    ccall(
        (:DrawTextureNPatch, raylib_lib_path),
        Cvoid,
        (Texture, NPatchInfo, Rectangle, Vector2, Cfloat, Color),
        texture,
        nPatchInfo,
        dest,
        origin,
        rotation,
        tint,
    )
end
function DrawTexturePoly(
    texture::Texture,
    center::Vector2,
    points::Ptr{Vector2},
    texcoords::Ptr{Vector2},
    pointCount::Int,
    tint::Color,
)
    ccall(
        (:DrawTexturePoly, raylib_lib_path),
        Cvoid,
        (Texture, Vector2, Ptr{Vector2}, Ptr{Vector2}, Cint, Color),
        texture,
        center,
        points,
        texcoords,
        pointCount,
        tint,
    )
end
function Fade(color::Color, alpha::Float64)
    return ccall((:Fade, raylib_lib_path), Color, (Color, Cfloat), color, alpha)
end
function ColorToInt(color::Color)
    return ccall((:ColorToInt, raylib_lib_path), Cint, (Color,), color)
end
function ColorNormalize(color::Color)
    return ccall((:ColorNormalize, raylib_lib_path), Vector4, (Color,), color)
end
function ColorFromNormalized(normalized::Vector4)
    return ccall((:ColorFromNormalized, raylib_lib_path), Color, (Vector4,), normalized)
end
function ColorToHSV(color::Color)
    return ccall((:ColorToHSV, raylib_lib_path), Vector3, (Color,), color)
end
function ColorFromHSV(hue::Float64, saturation::Float64, value::Float64)
    return ccall(
        (:ColorFromHSV, raylib_lib_path),
        Color,
        (Cfloat, Cfloat, Cfloat),
        hue,
        saturation,
        value,
    )
end
function ColorAlpha(color::Color, alpha::Float64)
    return ccall((:ColorAlpha, raylib_lib_path), Color, (Color, Cfloat), color, alpha)
end
function ColorAlphaBlend(dst::Color, src::Color, tint::Color)
    return ccall(
        (:ColorAlphaBlend, raylib_lib_path),
        Color,
        (Color, Color, Color),
        dst,
        src,
        tint,
    )
end
function GetColor(hexValue::Cuint)
    return ccall((:GetColor, raylib_lib_path), Color, (Cuint,), hexValue)
end
function GetPixelColor(srcPtr::Ptr{Cvoid}, format::Int)
    return ccall(
        (:GetPixelColor, raylib_lib_path),
        Color,
        (Ptr{Cvoid}, Cint),
        srcPtr,
        format,
    )
end
function SetPixelColor(dstPtr::Ptr{Cvoid}, color::Color, format::Int)
    ccall(
        (:SetPixelColor, raylib_lib_path),
        Cvoid,
        (Ptr{Cvoid}, Color, Cint),
        dstPtr,
        color,
        format,
    )
end
function GetPixelDataSize(width::Int, height::Int, format::Int)
    return ccall(
        (:GetPixelDataSize, raylib_lib_path),
        Cint,
        (Cint, Cint, Cint),
        width,
        height,
        format,
    )
end
function GetFontDefault()
    return ccall((:GetFontDefault, raylib_lib_path), Font, ())
end
function LoadFont(fileName::String)
    return ccall((:LoadFont, raylib_lib_path), Font, (Cstring,), fileName)
end
function LoadFontEx(fileName::String, fontSize::Int, fontChars::Ptr{Cint}, glyphCount::Int)
    return ccall(
        (:LoadFontEx, raylib_lib_path),
        Font,
        (Cstring, Cint, Ptr{Cint}, Cint),
        fileName,
        fontSize,
        fontChars,
        glyphCount,
    )
end
function LoadFontFromImage(image::Image, key::Color, firstChar::Int)
    return ccall(
        (:LoadFontFromImage, raylib_lib_path),
        Font,
        (Image, Color, Cint),
        image,
        key,
        firstChar,
    )
end
function LoadFontFromMemory(
    fileType::String,
    fileData::Ptr{Cuchar},
    dataSize::Int,
    fontSize::Int,
    fontChars::Ptr{Cint},
    glyphCount::Int,
)
    return ccall(
        (:LoadFontFromMemory, raylib_lib_path),
        Font,
        (Cstring, Ptr{Cuchar}, Cint, Cint, Ptr{Cint}, Cint),
        fileType,
        fileData,
        dataSize,
        fontSize,
        fontChars,
        glyphCount,
    )
end
function LoadFontData(
    fileData::Ptr{Cuchar},
    dataSize::Int,
    fontSize::Int,
    fontChars::Ptr{Cint},
    glyphCount::Int,
    type::Int,
)
    return ccall(
        (:LoadFontData, raylib_lib_path),
        Ptr{GlyphInfo},
        (Ptr{Cuchar}, Cint, Cint, Ptr{Cint}, Cint, Cint),
        fileData,
        dataSize,
        fontSize,
        fontChars,
        glyphCount,
        type,
    )
end
function GenImageFontAtlas(
    chars::Ptr{GlyphInfo},
    recs::Ptr{Ptr{Rectangle}},
    glyphCount::Int,
    fontSize::Int,
    padding::Int,
    packMethod::Int,
)
    return ccall(
        (:GenImageFontAtlas, raylib_lib_path),
        Image,
        (Ptr{GlyphInfo}, Ptr{Ptr{Rectangle}}, Cint, Cint, Cint, Cint),
        chars,
        recs,
        glyphCount,
        fontSize,
        padding,
        packMethod,
    )
end
function UnloadFontData(chars::Ptr{GlyphInfo}, glyphCount::Int)
    ccall(
        (:UnloadFontData, raylib_lib_path),
        Cvoid,
        (Ptr{GlyphInfo}, Cint),
        chars,
        glyphCount,
    )
end
function UnloadFont(font::Font)
    ccall((:UnloadFont, raylib_lib_path), Cvoid, (Font,), font)
end
function DrawFPS(posX::Int, posY::Int)
    ccall((:DrawFPS, raylib_lib_path), Cvoid, (Cint, Cint), posX, posY)
end
function DrawText(text::String, posX::Int, posY::Int, fontSize::Int, color::Color)
    ccall(
        (:DrawText, raylib_lib_path),
        Cvoid,
        (Cstring, Cint, Cint, Cint, Color),
        text,
        posX,
        posY,
        fontSize,
        color,
    )
end
function DrawTextEx(
    font::Font,
    text::String,
    position::Vector2,
    fontSize::Float64,
    spacing::Float64,
    tint::Color,
)
    ccall(
        (:DrawTextEx, raylib_lib_path),
        Cvoid,
        (Font, Cstring, Vector2, Cfloat, Cfloat, Color),
        font,
        text,
        position,
        fontSize,
        spacing,
        tint,
    )
end
function DrawTextPro(
    font::Font,
    text::String,
    position::Vector2,
    origin::Vector2,
    rotation::Float64,
    fontSize::Float64,
    spacing::Float64,
    tint::Color,
)
    ccall(
        (:DrawTextPro, raylib_lib_path),
        Cvoid,
        (Font, Cstring, Vector2, Vector2, Cfloat, Cfloat, Cfloat, Color),
        font,
        text,
        position,
        origin,
        rotation,
        fontSize,
        spacing,
        tint,
    )
end
function DrawTextCodepoint(
    font::Font,
    codepoint::Int,
    position::Vector2,
    fontSize::Float64,
    tint::Color,
)
    ccall(
        (:DrawTextCodepoint, raylib_lib_path),
        Cvoid,
        (Font, Cint, Vector2, Cfloat, Color),
        font,
        codepoint,
        position,
        fontSize,
        tint,
    )
end
function MeasureText(text::String, fontSize::Int)
    return ccall((:MeasureText, raylib_lib_path), Cint, (Cstring, Cint), text, fontSize)
end
function MeasureTextEx(font::Font, text::String, fontSize::Float64, spacing::Float64)
    return ccall(
        (:MeasureTextEx, raylib_lib_path),
        Vector2,
        (Font, Cstring, Cfloat, Cfloat),
        font,
        text,
        fontSize,
        spacing,
    )
end
function GetGlyphIndex(font::Font, codepoint::Int)
    return ccall((:GetGlyphIndex, raylib_lib_path), Cint, (Font, Cint), font, codepoint)
end
function GetGlyphInfo(font::Font, codepoint::Int)
    return ccall((:GetGlyphInfo, raylib_lib_path), GlyphInfo, (Font, Cint), font, codepoint)
end
function GetGlyphAtlasRec(font::Font, codepoint::Int)
    return ccall(
        (:GetGlyphAtlasRec, raylib_lib_path),
        Rectangle,
        (Font, Cint),
        font,
        codepoint,
    )
end
function LoadCodepoints(text::String, count::Ptr{Cint})
    return ccall(
        (:LoadCodepoints, raylib_lib_path),
        Ptr{Cint},
        (Cstring, Ptr{Cint}),
        text,
        count,
    )
end
function UnloadCodepoints(codepoints::Ptr{Cint})
    ccall((:UnloadCodepoints, raylib_lib_path), Cvoid, (Ptr{Cint},), codepoints)
end
function GetCodepointCount(text::String)
    return ccall((:GetCodepointCount, raylib_lib_path), Cint, (Cstring,), text)
end
function GetCodepoint(text::String, bytesProcessed::Ptr{Cint})
    return ccall(
        (:GetCodepoint, raylib_lib_path),
        Cint,
        (Cstring, Ptr{Cint}),
        text,
        bytesProcessed,
    )
end
function CodepointToUTF8(codepoint::Int, byteSize::Ptr{Cint})
    return ccall(
        (:CodepointToUTF8, raylib_lib_path),
        Cstring,
        (Cint, Ptr{Cint}),
        codepoint,
        byteSize,
    )
end
function TextCodepointsToUTF8(codepoints::Ptr{Cint}, length::Int)
    return ccall(
        (:TextCodepointsToUTF8, raylib_lib_path),
        Cstring,
        (Ptr{Cint}, Cint),
        codepoints,
        length,
    )
end
function TextCopy(dst::String, src::String)
    return ccall((:TextCopy, raylib_lib_path), Cint, (Cstring, Cstring), dst, src)
end
function TextIsEqual(text1::String, text2::String)
    return ccall((:TextIsEqual, raylib_lib_path), Bool, (Cstring, Cstring), text1, text2)
end
function TextLength(text::String)
    return ccall((:TextLength, raylib_lib_path), Cuint, (Cstring,), text)
end
function TextSubtext(text::String, position::Int, length::Int)
    return ccall(
        (:TextSubtext, raylib_lib_path),
        Cstring,
        (Cstring, Cint, Cint),
        text,
        position,
        length,
    )
end
function TextReplace(text::String, replace::String, by::String)
    return ccall(
        (:TextReplace, raylib_lib_path),
        Cstring,
        (Cstring, Cstring, Cstring),
        text,
        replace,
        by,
    )
end
function TextInsert(text::String, insert::String, position::Int)
    return ccall(
        (:TextInsert, raylib_lib_path),
        Cstring,
        (Cstring, Cstring, Cint),
        text,
        insert,
        position,
    )
end
function TextJoin(textList::String, count::Int, delimiter::String)
    return ccall(
        (:TextJoin, raylib_lib_path),
        Cstring,
        (Cstring, Cint, Cstring),
        textList,
        count,
        delimiter,
    )
end
function TextSplit(text::String, delimiter::Cchar, count::Ptr{Cint})
    return ccall(
        (:TextSplit, raylib_lib_path),
        Cstring,
        (Cstring, Cchar, Ptr{Cint}),
        text,
        delimiter,
        count,
    )
end
function TextAppend(text::String, append::String, position::Ptr{Cint})
    ccall(
        (:TextAppend, raylib_lib_path),
        Cvoid,
        (Cstring, Cstring, Ptr{Cint}),
        text,
        append,
        position,
    )
end
function TextFindIndex(text::String, find::String)
    return ccall((:TextFindIndex, raylib_lib_path), Cint, (Cstring, Cstring), text, find)
end
function TextToUpper(text::String)
    return ccall((:TextToUpper, raylib_lib_path), Cstring, (Cstring,), text)
end
function TextToLower(text::String)
    return ccall((:TextToLower, raylib_lib_path), Cstring, (Cstring,), text)
end
function TextToPascal(text::String)
    return ccall((:TextToPascal, raylib_lib_path), Cstring, (Cstring,), text)
end
function TextToInteger(text::String)
    return ccall((:TextToInteger, raylib_lib_path), Cint, (Cstring,), text)
end
function DrawLine3D(startPos::Vector3, endPos::Vector3, color::Color)
    ccall(
        (:DrawLine3D, raylib_lib_path),
        Cvoid,
        (Vector3, Vector3, Color),
        startPos,
        endPos,
        color,
    )
end
function DrawPoint3D(position::Vector3, color::Color)
    ccall((:DrawPoint3D, raylib_lib_path), Cvoid, (Vector3, Color), position, color)
end
function DrawCircle3D(
    center::Vector3,
    radius::Float64,
    rotationAxis::Vector3,
    rotationAngle::Float64,
    color::Color,
)
    ccall(
        (:DrawCircle3D, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Vector3, Cfloat, Color),
        center,
        radius,
        rotationAxis,
        rotationAngle,
        color,
    )
end
function DrawTriangle3D(v1::Vector3, v2::Vector3, v3::Vector3, color::Color)
    ccall(
        (:DrawTriangle3D, raylib_lib_path),
        Cvoid,
        (Vector3, Vector3, Vector3, Color),
        v1,
        v2,
        v3,
        color,
    )
end
function DrawTriangleStrip3D(points::Ptr{Vector3}, pointCount::Int, color::Color)
    ccall(
        (:DrawTriangleStrip3D, raylib_lib_path),
        Cvoid,
        (Ptr{Vector3}, Cint, Color),
        points,
        pointCount,
        color,
    )
end
function DrawCube(
    position::Vector3,
    width::Float64,
    height::Float64,
    length::Float64,
    color::Color,
)
    ccall(
        (:DrawCube, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Cfloat, Cfloat, Color),
        position,
        width,
        height,
        length,
        color,
    )
end
function DrawCubeV(position::Vector3, size::Vector3, color::Color)
    ccall(
        (:DrawCubeV, raylib_lib_path),
        Cvoid,
        (Vector3, Vector3, Color),
        position,
        size,
        color,
    )
end
function DrawCubeWires(
    position::Vector3,
    width::Float64,
    height::Float64,
    length::Float64,
    color::Color,
)
    ccall(
        (:DrawCubeWires, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Cfloat, Cfloat, Color),
        position,
        width,
        height,
        length,
        color,
    )
end
function DrawCubeWiresV(position::Vector3, size::Vector3, color::Color)
    ccall(
        (:DrawCubeWiresV, raylib_lib_path),
        Cvoid,
        (Vector3, Vector3, Color),
        position,
        size,
        color,
    )
end
function DrawCubeTexture(
    texture::Texture,
    position::Vector3,
    width::Float64,
    height::Float64,
    length::Float64,
    color::Color,
)
    ccall(
        (:DrawCubeTexture, raylib_lib_path),
        Cvoid,
        (Texture, Vector3, Cfloat, Cfloat, Cfloat, Color),
        texture,
        position,
        width,
        height,
        length,
        color,
    )
end
function DrawCubeTextureRec(
    texture::Texture,
    source::Rectangle,
    position::Vector3,
    width::Float64,
    height::Float64,
    length::Float64,
    color::Color,
)
    ccall(
        (:DrawCubeTextureRec, raylib_lib_path),
        Cvoid,
        (Texture, Rectangle, Vector3, Cfloat, Cfloat, Cfloat, Color),
        texture,
        source,
        position,
        width,
        height,
        length,
        color,
    )
end
function DrawSphere(centerPos::Vector3, radius::Float64, color::Color)
    ccall(
        (:DrawSphere, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Color),
        centerPos,
        radius,
        color,
    )
end
function DrawSphereEx(
    centerPos::Vector3,
    radius::Float64,
    rings::Int,
    slices::Int,
    color::Color,
)
    ccall(
        (:DrawSphereEx, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Cint, Cint, Color),
        centerPos,
        radius,
        rings,
        slices,
        color,
    )
end
function DrawSphereWires(
    centerPos::Vector3,
    radius::Float64,
    rings::Int,
    slices::Int,
    color::Color,
)
    ccall(
        (:DrawSphereWires, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Cint, Cint, Color),
        centerPos,
        radius,
        rings,
        slices,
        color,
    )
end
function DrawCylinder(
    position::Vector3,
    radiusTop::Float64,
    radiusBottom::Float64,
    height::Float64,
    slices::Int,
    color::Color,
)
    ccall(
        (:DrawCylinder, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Cfloat, Cfloat, Cint, Color),
        position,
        radiusTop,
        radiusBottom,
        height,
        slices,
        color,
    )
end
function DrawCylinderEx(
    startPos::Vector3,
    endPos::Vector3,
    startRadius::Float64,
    endRadius::Float64,
    sides::Int,
    color::Color,
)
    ccall(
        (:DrawCylinderEx, raylib_lib_path),
        Cvoid,
        (Vector3, Vector3, Cfloat, Cfloat, Cint, Color),
        startPos,
        endPos,
        startRadius,
        endRadius,
        sides,
        color,
    )
end
function DrawCylinderWires(
    position::Vector3,
    radiusTop::Float64,
    radiusBottom::Float64,
    height::Float64,
    slices::Int,
    color::Color,
)
    ccall(
        (:DrawCylinderWires, raylib_lib_path),
        Cvoid,
        (Vector3, Cfloat, Cfloat, Cfloat, Cint, Color),
        position,
        radiusTop,
        radiusBottom,
        height,
        slices,
        color,
    )
end
function DrawCylinderWiresEx(
    startPos::Vector3,
    endPos::Vector3,
    startRadius::Float64,
    endRadius::Float64,
    sides::Int,
    color::Color,
)
    ccall(
        (:DrawCylinderWiresEx, raylib_lib_path),
        Cvoid,
        (Vector3, Vector3, Cfloat, Cfloat, Cint, Color),
        startPos,
        endPos,
        startRadius,
        endRadius,
        sides,
        color,
    )
end
function DrawPlane(centerPos::Vector3, size::Vector2, color::Color)
    ccall(
        (:DrawPlane, raylib_lib_path),
        Cvoid,
        (Vector3, Vector2, Color),
        centerPos,
        size,
        color,
    )
end
function DrawRay(ray::Ray, color::Color)
    ccall((:DrawRay, raylib_lib_path), Cvoid, (Ray, Color), ray, color)
end
function DrawGrid(slices::Int, spacing::Float64)
    ccall((:DrawGrid, raylib_lib_path), Cvoid, (Cint, Cfloat), slices, spacing)
end
function LoadModel(fileName::String)
    return ccall((:LoadModel, raylib_lib_path), Model, (Cstring,), fileName)
end
function LoadModelFromMesh(mesh::Mesh)
    return ccall((:LoadModelFromMesh, raylib_lib_path), Model, (Mesh,), mesh)
end
function UnloadModel(model::Model)
    ccall((:UnloadModel, raylib_lib_path), Cvoid, (Model,), model)
end
function UnloadModelKeepMeshes(model::Model)
    ccall((:UnloadModelKeepMeshes, raylib_lib_path), Cvoid, (Model,), model)
end
function GetModelBoundingBox(model::Model)
    return ccall((:GetModelBoundingBox, raylib_lib_path), BoundingBox, (Model,), model)
end
function DrawModel(model::Model, position::Vector3, scale::Float64, tint::Color)
    ccall(
        (:DrawModel, raylib_lib_path),
        Cvoid,
        (Model, Vector3, Cfloat, Color),
        model,
        position,
        scale,
        tint,
    )
end
function DrawModelEx(
    model::Model,
    position::Vector3,
    rotationAxis::Vector3,
    rotationAngle::Float64,
    scale::Vector3,
    tint::Color,
)
    ccall(
        (:DrawModelEx, raylib_lib_path),
        Cvoid,
        (Model, Vector3, Vector3, Cfloat, Vector3, Color),
        model,
        position,
        rotationAxis,
        rotationAngle,
        scale,
        tint,
    )
end
function DrawModelWires(model::Model, position::Vector3, scale::Float64, tint::Color)
    ccall(
        (:DrawModelWires, raylib_lib_path),
        Cvoid,
        (Model, Vector3, Cfloat, Color),
        model,
        position,
        scale,
        tint,
    )
end
function DrawModelWiresEx(
    model::Model,
    position::Vector3,
    rotationAxis::Vector3,
    rotationAngle::Float64,
    scale::Vector3,
    tint::Color,
)
    ccall(
        (:DrawModelWiresEx, raylib_lib_path),
        Cvoid,
        (Model, Vector3, Vector3, Cfloat, Vector3, Color),
        model,
        position,
        rotationAxis,
        rotationAngle,
        scale,
        tint,
    )
end
function DrawBoundingBox(box::BoundingBox, color::Color)
    ccall((:DrawBoundingBox, raylib_lib_path), Cvoid, (BoundingBox, Color), box, color)
end
function DrawBillboard(
    camera::Camera3D,
    texture::Texture,
    position::Vector3,
    size::Float64,
    tint::Color,
)
    ccall(
        (:DrawBillboard, raylib_lib_path),
        Cvoid,
        (Camera3D, Texture, Vector3, Cfloat, Color),
        camera,
        texture,
        position,
        size,
        tint,
    )
end
function DrawBillboardRec(
    camera::Camera3D,
    texture::Texture,
    source::Rectangle,
    position::Vector3,
    size::Vector2,
    tint::Color,
)
    ccall(
        (:DrawBillboardRec, raylib_lib_path),
        Cvoid,
        (Camera3D, Texture, Rectangle, Vector3, Vector2, Color),
        camera,
        texture,
        source,
        position,
        size,
        tint,
    )
end
function DrawBillboardPro(
    camera::Camera3D,
    texture::Texture,
    source::Rectangle,
    position::Vector3,
    up::Vector3,
    size::Vector2,
    origin::Vector2,
    rotation::Float64,
    tint::Color,
)
    ccall(
        (:DrawBillboardPro, raylib_lib_path),
        Cvoid,
        (Camera3D, Texture, Rectangle, Vector3, Vector3, Vector2, Vector2, Cfloat, Color),
        camera,
        texture,
        source,
        position,
        up,
        size,
        origin,
        rotation,
        tint,
    )
end
function UploadMesh(mesh::Ptr{Mesh}, dynamic::Bool)
    ccall((:UploadMesh, raylib_lib_path), Cvoid, (Ptr{Mesh}, Bool), mesh, dynamic)
end
function UpdateMeshBuffer(
    mesh::Mesh,
    index::Int,
    data::Ptr{Cvoid},
    dataSize::Int,
    offset::Int,
)
    ccall(
        (:UpdateMeshBuffer, raylib_lib_path),
        Cvoid,
        (Mesh, Cint, Ptr{Cvoid}, Cint, Cint),
        mesh,
        index,
        data,
        dataSize,
        offset,
    )
end
function UnloadMesh(mesh::Mesh)
    ccall((:UnloadMesh, raylib_lib_path), Cvoid, (Mesh,), mesh)
end
function DrawMesh(mesh::Mesh, material::Material, transform::GLMatrix)
    ccall(
        (:DrawMesh, raylib_lib_path),
        Cvoid,
        (Mesh, Material, GLMatrix),
        mesh,
        material,
        transform,
    )
end
function DrawMeshInstanced(
    mesh::Mesh,
    material::Material,
    transforms::Ptr{GLMatrix},
    instances::Int,
)
    ccall(
        (:DrawMeshInstanced, raylib_lib_path),
        Cvoid,
        (Mesh, Material, Ptr{GLMatrix}, Cint),
        mesh,
        material,
        transforms,
        instances,
    )
end
function ExportMesh(mesh::Mesh, fileName::String)
    return ccall((:ExportMesh, raylib_lib_path), Bool, (Mesh, Cstring), mesh, fileName)
end
function GetMeshBoundingBox(mesh::Mesh)
    return ccall((:GetMeshBoundingBox, raylib_lib_path), BoundingBox, (Mesh,), mesh)
end
function GenMeshTangents(mesh::Ptr{Mesh})
    ccall((:GenMeshTangents, raylib_lib_path), Cvoid, (Ptr{Mesh},), mesh)
end
function GenMeshBinormals(mesh::Ptr{Mesh})
    ccall((:GenMeshBinormals, raylib_lib_path), Cvoid, (Ptr{Mesh},), mesh)
end
function GenMeshPoly(sides::Int, radius::Float64)
    return ccall((:GenMeshPoly, raylib_lib_path), Mesh, (Cint, Cfloat), sides, radius)
end
function GenMeshPlane(width::Float64, length::Float64, resX::Int, resZ::Int)
    return ccall(
        (:GenMeshPlane, raylib_lib_path),
        Mesh,
        (Cfloat, Cfloat, Cint, Cint),
        width,
        length,
        resX,
        resZ,
    )
end
function GenMeshCube(width::Float64, height::Float64, length::Float64)
    return ccall(
        (:GenMeshCube, raylib_lib_path),
        Mesh,
        (Cfloat, Cfloat, Cfloat),
        width,
        height,
        length,
    )
end
function GenMeshSphere(radius::Float64, rings::Int, slices::Int)
    return ccall(
        (:GenMeshSphere, raylib_lib_path),
        Mesh,
        (Cfloat, Cint, Cint),
        radius,
        rings,
        slices,
    )
end
function GenMeshHemiSphere(radius::Float64, rings::Int, slices::Int)
    return ccall(
        (:GenMeshHemiSphere, raylib_lib_path),
        Mesh,
        (Cfloat, Cint, Cint),
        radius,
        rings,
        slices,
    )
end
function GenMeshCylinder(radius::Float64, height::Float64, slices::Int)
    return ccall(
        (:GenMeshCylinder, raylib_lib_path),
        Mesh,
        (Cfloat, Cfloat, Cint),
        radius,
        height,
        slices,
    )
end
function GenMeshCone(radius::Float64, height::Float64, slices::Int)
    return ccall(
        (:GenMeshCone, raylib_lib_path),
        Mesh,
        (Cfloat, Cfloat, Cint),
        radius,
        height,
        slices,
    )
end
function GenMeshTorus(radius::Float64, size::Float64, radSeg::Int, sides::Int)
    return ccall(
        (:GenMeshTorus, raylib_lib_path),
        Mesh,
        (Cfloat, Cfloat, Cint, Cint),
        radius,
        size,
        radSeg,
        sides,
    )
end
function GenMeshKnot(radius::Float64, size::Float64, radSeg::Int, sides::Int)
    return ccall(
        (:GenMeshKnot, raylib_lib_path),
        Mesh,
        (Cfloat, Cfloat, Cint, Cint),
        radius,
        size,
        radSeg,
        sides,
    )
end
function GenMeshHeightmap(heightmap::Image, size::Vector3)
    return ccall(
        (:GenMeshHeightmap, raylib_lib_path),
        Mesh,
        (Image, Vector3),
        heightmap,
        size,
    )
end
function GenMeshCubicmap(cubicmap::Image, cubeSize::Vector3)
    return ccall(
        (:GenMeshCubicmap, raylib_lib_path),
        Mesh,
        (Image, Vector3),
        cubicmap,
        cubeSize,
    )
end
function LoadMaterials(fileName::String, materialCount::Ptr{Cint})
    return ccall(
        (:LoadMaterials, raylib_lib_path),
        Ptr{Material},
        (Cstring, Ptr{Cint}),
        fileName,
        materialCount,
    )
end
function LoadMaterialDefault()
    return ccall((:LoadMaterialDefault, raylib_lib_path), Material, ())
end
function UnloadMaterial(material::Material)
    ccall((:UnloadMaterial, raylib_lib_path), Cvoid, (Material,), material)
end
function SetMaterialTexture(material::Ptr{Material}, mapType::Int, texture::Texture)
    ccall(
        (:SetMaterialTexture, raylib_lib_path),
        Cvoid,
        (Ptr{Material}, Cint, Texture),
        material,
        mapType,
        texture,
    )
end
function SetModelMeshMaterial(model::Ptr{Model}, meshId::Int, materialId::Int)
    ccall(
        (:SetModelMeshMaterial, raylib_lib_path),
        Cvoid,
        (Ptr{Model}, Cint, Cint),
        model,
        meshId,
        materialId,
    )
end
function LoadModelAnimations(fileName::String, animCount::Ptr{Cuint})
    return ccall(
        (:LoadModelAnimations, raylib_lib_path),
        Ptr{ModelAnimation},
        (Cstring, Ptr{Cuint}),
        fileName,
        animCount,
    )
end
function UpdateModelAnimation(model::Model, anim::ModelAnimation, frame::Int)
    ccall(
        (:UpdateModelAnimation, raylib_lib_path),
        Cvoid,
        (Model, ModelAnimation, Cint),
        model,
        anim,
        frame,
    )
end
function UnloadModelAnimation(anim::ModelAnimation)
    ccall((:UnloadModelAnimation, raylib_lib_path), Cvoid, (ModelAnimation,), anim)
end
function UnloadModelAnimations(animations::Ptr{ModelAnimation}, count::Cuint)
    ccall(
        (:UnloadModelAnimations, raylib_lib_path),
        Cvoid,
        (Ptr{ModelAnimation}, Cuint),
        animations,
        count,
    )
end
function IsModelAnimationValid(model::Model, anim::ModelAnimation)
    return ccall(
        (:IsModelAnimationValid, raylib_lib_path),
        Bool,
        (Model, ModelAnimation),
        model,
        anim,
    )
end
function CheckCollisionSpheres(
    center1::Vector3,
    radius1::Float64,
    center2::Vector3,
    radius2::Float64,
)
    return ccall(
        (:CheckCollisionSpheres, raylib_lib_path),
        Bool,
        (Vector3, Cfloat, Vector3, Cfloat),
        center1,
        radius1,
        center2,
        radius2,
    )
end
function CheckCollisionBoxes(box1::BoundingBox, box2::BoundingBox)
    return ccall(
        (:CheckCollisionBoxes, raylib_lib_path),
        Bool,
        (BoundingBox, BoundingBox),
        box1,
        box2,
    )
end
function CheckCollisionBoxSphere(box::BoundingBox, center::Vector3, radius::Float64)
    return ccall(
        (:CheckCollisionBoxSphere, raylib_lib_path),
        Bool,
        (BoundingBox, Vector3, Cfloat),
        box,
        center,
        radius,
    )
end
function GetRayCollisionSphere(ray::Ray, center::Vector3, radius::Float64)
    return ccall(
        (:GetRayCollisionSphere, raylib_lib_path),
        RayCollision,
        (Ray, Vector3, Cfloat),
        ray,
        center,
        radius,
    )
end
function GetRayCollisionBox(ray::Ray, box::BoundingBox)
    return ccall(
        (:GetRayCollisionBox, raylib_lib_path),
        RayCollision,
        (Ray, BoundingBox),
        ray,
        box,
    )
end
function GetRayCollisionModel(ray::Ray, model::Model)
    return ccall(
        (:GetRayCollisionModel, raylib_lib_path),
        RayCollision,
        (Ray, Model),
        ray,
        model,
    )
end
function GetRayCollisionMesh(ray::Ray, mesh::Mesh, transform::GLMatrix)
    return ccall(
        (:GetRayCollisionMesh, raylib_lib_path),
        RayCollision,
        (Ray, Mesh, GLMatrix),
        ray,
        mesh,
        transform,
    )
end
function GetRayCollisionTriangle(ray::Ray, p1::Vector3, p2::Vector3, p3::Vector3)
    return ccall(
        (:GetRayCollisionTriangle, raylib_lib_path),
        RayCollision,
        (Ray, Vector3, Vector3, Vector3),
        ray,
        p1,
        p2,
        p3,
    )
end
function GetRayCollisionQuad(ray::Ray, p1::Vector3, p2::Vector3, p3::Vector3, p4::Vector3)
    return ccall(
        (:GetRayCollisionQuad, raylib_lib_path),
        RayCollision,
        (Ray, Vector3, Vector3, Vector3, Vector3),
        ray,
        p1,
        p2,
        p3,
        p4,
    )
end
function InitAudioDevice()
    ccall((:InitAudioDevice, raylib_lib_path), Cvoid, ())
end
function CloseAudioDevice()
    ccall((:CloseAudioDevice, raylib_lib_path), Cvoid, ())
end
function IsAudioDeviceReady()
    return ccall((:IsAudioDeviceReady, raylib_lib_path), Bool, ())
end
function SetMasterVolume(volume::Float64)
    ccall((:SetMasterVolume, raylib_lib_path), Cvoid, (Cfloat,), volume)
end
function LoadWave(fileName::String)
    return ccall((:LoadWave, raylib_lib_path), Wave, (Cstring,), fileName)
end
function LoadWaveFromMemory(fileType::String, fileData::Ptr{Cuchar}, dataSize::Int)
    return ccall(
        (:LoadWaveFromMemory, raylib_lib_path),
        Wave,
        (Cstring, Ptr{Cuchar}, Cint),
        fileType,
        fileData,
        dataSize,
    )
end
function LoadSound(fileName::String)
    return ccall((:LoadSound, raylib_lib_path), Sound, (Cstring,), fileName)
end
function LoadSoundFromWave(wave::Wave)
    return ccall((:LoadSoundFromWave, raylib_lib_path), Sound, (Wave,), wave)
end
function UpdateSound(sound::Sound, data::Ptr{Cvoid}, sampleCount::Int)
    ccall(
        (:UpdateSound, raylib_lib_path),
        Cvoid,
        (Sound, Ptr{Cvoid}, Cint),
        sound,
        data,
        sampleCount,
    )
end
function UnloadWave(wave::Wave)
    ccall((:UnloadWave, raylib_lib_path), Cvoid, (Wave,), wave)
end
function UnloadSound(sound::Sound)
    ccall((:UnloadSound, raylib_lib_path), Cvoid, (Sound,), sound)
end
function ExportWave(wave::Wave, fileName::String)
    return ccall((:ExportWave, raylib_lib_path), Bool, (Wave, Cstring), wave, fileName)
end
function ExportWaveAsCode(wave::Wave, fileName::String)
    return ccall(
        (:ExportWaveAsCode, raylib_lib_path),
        Bool,
        (Wave, Cstring),
        wave,
        fileName,
    )
end
function PlaySound(sound::Sound)
    ccall((:PlaySound, raylib_lib_path), Cvoid, (Sound,), sound)
end
function StopSound(sound::Sound)
    ccall((:StopSound, raylib_lib_path), Cvoid, (Sound,), sound)
end
function PauseSound(sound::Sound)
    ccall((:PauseSound, raylib_lib_path), Cvoid, (Sound,), sound)
end
function ResumeSound(sound::Sound)
    ccall((:ResumeSound, raylib_lib_path), Cvoid, (Sound,), sound)
end
function PlaySoundMulti(sound::Sound)
    ccall((:PlaySoundMulti, raylib_lib_path), Cvoid, (Sound,), sound)
end
function StopSoundMulti()
    ccall((:StopSoundMulti, raylib_lib_path), Cvoid, ())
end
function GetSoundsPlaying()
    return ccall((:GetSoundsPlaying, raylib_lib_path), Cint, ())
end
function IsSoundPlaying(sound::Sound)
    return ccall((:IsSoundPlaying, raylib_lib_path), Bool, (Sound,), sound)
end
function SetSoundVolume(sound::Sound, volume::Float64)
    ccall((:SetSoundVolume, raylib_lib_path), Cvoid, (Sound, Cfloat), sound, volume)
end
function SetSoundPitch(sound::Sound, pitch::Float64)
    ccall((:SetSoundPitch, raylib_lib_path), Cvoid, (Sound, Cfloat), sound, pitch)
end
function WaveFormat(wave::Ptr{Wave}, sampleRate::Int, sampleSize::Int, channels::Int)
    ccall(
        (:WaveFormat, raylib_lib_path),
        Cvoid,
        (Ptr{Wave}, Cint, Cint, Cint),
        wave,
        sampleRate,
        sampleSize,
        channels,
    )
end
function WaveCopy(wave::Wave)
    return ccall((:WaveCopy, raylib_lib_path), Wave, (Wave,), wave)
end
function WaveCrop(wave::Ptr{Wave}, initSample::Int, finalSample::Int)
    ccall(
        (:WaveCrop, raylib_lib_path),
        Cvoid,
        (Ptr{Wave}, Cint, Cint),
        wave,
        initSample,
        finalSample,
    )
end
function LoadWaveSamples(wave::Wave)
    return ccall((:LoadWaveSamples, raylib_lib_path), Ptr{Cfloat}, (Wave,), wave)
end
function UnloadWaveSamples(samples::Ptr{Cfloat})
    ccall((:UnloadWaveSamples, raylib_lib_path), Cvoid, (Ptr{Cfloat},), samples)
end
function LoadMusicStream(fileName::String)
    return ccall((:LoadMusicStream, raylib_lib_path), Music, (Cstring,), fileName)
end
function LoadMusicStreamFromMemory(fileType::String, data::Ptr{Cuchar}, dataSize::Int)
    return ccall(
        (:LoadMusicStreamFromMemory, raylib_lib_path),
        Music,
        (Cstring, Ptr{Cuchar}, Cint),
        fileType,
        data,
        dataSize,
    )
end
function UnloadMusicStream(music::Music)
    ccall((:UnloadMusicStream, raylib_lib_path), Cvoid, (Music,), music)
end
function PlayMusicStream(music::Music)
    ccall((:PlayMusicStream, raylib_lib_path), Cvoid, (Music,), music)
end
function IsMusicStreamPlaying(music::Music)
    return ccall((:IsMusicStreamPlaying, raylib_lib_path), Bool, (Music,), music)
end
function UpdateMusicStream(music::Music)
    ccall((:UpdateMusicStream, raylib_lib_path), Cvoid, (Music,), music)
end
function StopMusicStream(music::Music)
    ccall((:StopMusicStream, raylib_lib_path), Cvoid, (Music,), music)
end
function PauseMusicStream(music::Music)
    ccall((:PauseMusicStream, raylib_lib_path), Cvoid, (Music,), music)
end
function ResumeMusicStream(music::Music)
    ccall((:ResumeMusicStream, raylib_lib_path), Cvoid, (Music,), music)
end
function SeekMusicStream(music::Music, position::Float64)
    ccall((:SeekMusicStream, raylib_lib_path), Cvoid, (Music, Cfloat), music, position)
end
function SetMusicVolume(music::Music, volume::Float64)
    ccall((:SetMusicVolume, raylib_lib_path), Cvoid, (Music, Cfloat), music, volume)
end
function SetMusicPitch(music::Music, pitch::Float64)
    ccall((:SetMusicPitch, raylib_lib_path), Cvoid, (Music, Cfloat), music, pitch)
end
function GetMusicTimeLength(music::Music)
    return ccall((:GetMusicTimeLength, raylib_lib_path), Cfloat, (Music,), music)
end
function GetMusicTimePlayed(music::Music)
    return ccall((:GetMusicTimePlayed, raylib_lib_path), Cfloat, (Music,), music)
end
function LoadAudioStream(sampleRate::Cuint, sampleSize::Cuint, channels::Cuint)
    return ccall(
        (:LoadAudioStream, raylib_lib_path),
        AudioStream,
        (Cuint, Cuint, Cuint),
        sampleRate,
        sampleSize,
        channels,
    )
end
function UnloadAudioStream(stream::AudioStream)
    ccall((:UnloadAudioStream, raylib_lib_path), Cvoid, (AudioStream,), stream)
end
function UpdateAudioStream(stream::AudioStream, data::Ptr{Cvoid}, frameCount::Int)
    ccall(
        (:UpdateAudioStream, raylib_lib_path),
        Cvoid,
        (AudioStream, Ptr{Cvoid}, Cint),
        stream,
        data,
        frameCount,
    )
end
function IsAudioStreamProcessed(stream::AudioStream)
    return ccall((:IsAudioStreamProcessed, raylib_lib_path), Bool, (AudioStream,), stream)
end
function PlayAudioStream(stream::AudioStream)
    ccall((:PlayAudioStream, raylib_lib_path), Cvoid, (AudioStream,), stream)
end
function PauseAudioStream(stream::AudioStream)
    ccall((:PauseAudioStream, raylib_lib_path), Cvoid, (AudioStream,), stream)
end
function ResumeAudioStream(stream::AudioStream)
    ccall((:ResumeAudioStream, raylib_lib_path), Cvoid, (AudioStream,), stream)
end
function IsAudioStreamPlaying(stream::AudioStream)
    return ccall((:IsAudioStreamPlaying, raylib_lib_path), Bool, (AudioStream,), stream)
end
function StopAudioStream(stream::AudioStream)
    ccall((:StopAudioStream, raylib_lib_path), Cvoid, (AudioStream,), stream)
end
function SetAudioStreamVolume(stream::AudioStream, volume::Float64)
    ccall(
        (:SetAudioStreamVolume, raylib_lib_path),
        Cvoid,
        (AudioStream, Cfloat),
        stream,
        volume,
    )
end
function SetAudioStreamPitch(stream::AudioStream, pitch::Float64)
    ccall(
        (:SetAudioStreamPitch, raylib_lib_path),
        Cvoid,
        (AudioStream, Cfloat),
        stream,
        pitch,
    )
end
function SetAudioStreamBufferSizeDefault(size::Int)
    ccall((:SetAudioStreamBufferSizeDefault, raylib_lib_path), Cvoid, (Cint,), size)
end
