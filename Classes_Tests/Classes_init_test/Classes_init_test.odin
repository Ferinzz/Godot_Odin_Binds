package GD_Classes_test_init

import Classes "../GD_Classes"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"
import GDW "shared:GDWrapper"
import "base:runtime"
import "core:fmt"
import "core:strings" 
 @export
godot_entry_init :: proc "c" (p_get_proc_address: GDE.InterfaceGetProcAddress, p_library: GDE.ClassDB, initialization: ^GDE.Initialization) {
    //GDW.initGodotContext()
    context = runtime.default_context()
    fmt.println("running Classes init tests")
    GDW.Library = p_library
    GDW.Init_Wrapper(p_get_proc_address)
    INIT_ALL_OF_THEM()
    test_classes()

    initialization.initialize = extensionInit
    initialization.deinitialize = extensionDeinit
    initialization.userdata     = nil
    initialization.minimum_initialization_level = .INITIALIZATION_SCENE
}; 
 val_check :: proc(source: any, values: ..any, loc:= #caller_location, struct_name:= #caller_expression(source)) {
    procedure := fmt.caprint(struct_name)
    file_path:= strings.clone_to_cstring(loc.file_path)
    //struct_name_c:= fmt.caprint("validating fields of:", struct_name, "if any fail verify their init code is valid.")
    //defer(delete(struct_name_c))
    //gdAPI.Logging.PrintWarning(struct_name_c, procedure, file_path, int(loc.line), true)
    for val, idx in values {
        MB_ptr, m_call:= expand_values((^struct{MB_ptr: rawptr, m_call: proc()})(val.data)^)
        if MB_ptr == nil {
          value:=fmt.caprint(val, "MethodBind failed")
          gdAPI.Logging.PrintError(value, procedure, file_path, loc.line, true)
          delete(value)
        }

        if m_call == nil {
          value:=fmt.caprint(val, "m_call failed")
          gdAPI.Logging.PrintError(value, procedure, file_path, loc.line, true)
          delete(value)
        }
    }
    delete(procedure)
    delete(file_path)
}//DO NOT DO THIS!!!!! iT TAKES 5 MINUTES TO COMPILE IN -O:SPEED
//speed in debug mode is still pretty fast though.
INIT_ALL_OF_THEM :: proc() {  Classes.Marshalls_Init_(&Marshalls_M_Holder)
  Classes.ClassDB_Init_(&ClassDB_M_Holder)
  Classes.Engine_Init_(&Engine_M_Holder)
  Classes.ZIPReader_Init_(&ZIPReader_M_Holder)
  Classes.ZIPPacker_Init_(&ZIPPacker_M_Holder)
  Classes.Window_Init_(&Window_M_Holder)
  Classes.WebSocketPeer_Init_(&WebSocketPeer_M_Holder)
  Classes.WebSocketMultiplayerPeer_Init_(&WebSocketMultiplayerPeer_M_Holder)
  Classes.WebRTCPeerConnection_Init_(&WebRTCPeerConnection_M_Holder)
  Classes.WebRTCMultiplayerPeer_Init_(&WebRTCMultiplayerPeer_M_Holder)
  Classes.VideoStreamPlayback_Init_(&VideoStreamPlayback_M_Holder)
  Classes.UPNPDevice_Init_(&UPNPDevice_M_Holder)
  Classes.UPNP_Init_(&UPNP_M_Holder)
  Classes.TreeItem_Init_(&TreeItem_M_Holder)
  Classes.Tree_Init_(&Tree_M_Holder)
  Classes.TranslationServer_Init_(&TranslationServer_M_Holder)
  Classes.TileSetScenesCollectionSource_Init_(&TileSetScenesCollectionSource_M_Holder)
  Classes.TileSetAtlasSource_Init_(&TileSetAtlasSource_M_Holder)
  Classes.TileSet_Init_(&TileSet_M_Holder)
  Classes.TileMapPattern_Init_(&TileMapPattern_M_Holder)
  Classes.TileMapLayer_Init_(&TileMapLayer_M_Holder)
  Classes.TileMap_Init_(&TileMap_M_Holder)
  Classes.Texture2D_Init_(&Texture2D_M_Holder)
  Classes.TextServer_Init_(&TextServer_M_Holder)
  Classes.TextParagraph_Init_(&TextParagraph_M_Holder)
  Classes.TextLine_Init_(&TextLine_M_Holder)
  Classes.TextEdit_Init_(&TextEdit_M_Holder)
  Classes.SurfaceTool_Init_(&SurfaceTool_M_Holder)
  Classes.SpriteFrames_Init_(&SpriteFrames_M_Holder)
  Classes.Skeleton3D_Init_(&Skeleton3D_M_Holder)
  Classes.Shader_Init_(&Shader_M_Holder)
  Classes.ScriptCreateDialog_Init_(&ScriptCreateDialog_M_Holder)
  Classes.SceneTree_Init_(&SceneTree_M_Holder)
  Classes.SceneReplicationConfig_Init_(&SceneReplicationConfig_M_Holder)
  Classes.SceneMultiplayer_Init_(&SceneMultiplayer_M_Holder)
  Classes.RigidBody3D_Init_(&RigidBody3D_M_Holder)
  Classes.RigidBody2D_Init_(&RigidBody2D_M_Holder)
  Classes.RichTextLabel_Init_(&RichTextLabel_M_Holder)
  Classes.ResourceSaver_Init_(&ResourceSaver_M_Holder)
  Classes.ResourceLoader_Init_(&ResourceLoader_M_Holder)
  Classes.RenderingServer_Init_(&RenderingServer_M_Holder)
  Classes.RenderingDevice_Init_(&RenderingDevice_M_Holder)
  Classes.RegEx_Init_(&RegEx_M_Holder)
  Classes.RDShaderFile_Init_(&RDShaderFile_M_Holder)
  Classes.ProjectSettings_Init_(&ProjectSettings_M_Holder)
  Classes.PortableCompressedTexture2D_Init_(&PortableCompressedTexture2D_M_Holder)
  Classes.PopupMenu_Init_(&PopupMenu_M_Holder)
  Classes.PhysicsServer3D_Init_(&PhysicsServer3D_M_Holder)
  Classes.PhysicsServer2D_Init_(&PhysicsServer2D_M_Holder)
  Classes.PhysicsRayQueryParameters3D_Init_(&PhysicsRayQueryParameters3D_M_Holder)
  Classes.PhysicsRayQueryParameters2D_Init_(&PhysicsRayQueryParameters2D_M_Holder)
  Classes.PhysicsDirectSpaceState3D_Init_(&PhysicsDirectSpaceState3D_M_Holder)
  Classes.PhysicsDirectSpaceState2D_Init_(&PhysicsDirectSpaceState2D_M_Holder)
  Classes.PhysicsDirectBodyState3D_Init_(&PhysicsDirectBodyState3D_M_Holder)
  Classes.PhysicsDirectBodyState2D_Init_(&PhysicsDirectBodyState2D_M_Holder)
  Classes.PhysicsBody3D_Init_(&PhysicsBody3D_M_Holder)
  Classes.PhysicsBody2D_Init_(&PhysicsBody2D_M_Holder)
  Classes.PhysicalBone3D_Init_(&PhysicalBone3D_M_Holder)
  Classes.Performance_Init_(&Performance_M_Holder)
  Classes.OptionButton_Init_(&OptionButton_M_Holder)
  Classes.OpenXRAPIExtension_Init_(&OpenXRAPIExtension_M_Holder)
  Classes.OS_Init_(&OS_M_Holder)
  Classes.Noise_Init_(&Noise_M_Holder)
  Classes.Node3D_Init_(&Node3D_M_Holder)
  Classes.Node_Init_(&Node_M_Holder)
  Classes.NavigationServer3D_Init_(&NavigationServer3D_M_Holder)
  Classes.NavigationServer2D_Init_(&NavigationServer2D_M_Holder)
  Classes.NavigationMeshGenerator_Init_(&NavigationMeshGenerator_M_Holder)
  Classes.NativeMenu_Init_(&NativeMenu_M_Holder)
  Classes.MultiplayerAPI_Init_(&MultiplayerAPI_M_Holder)
  Classes.Line2D_Init_(&Line2D_M_Holder)
  Classes.JavaScriptBridge_Init_(&JavaScriptBridge_M_Holder)
  Classes.ItemList_Init_(&ItemList_M_Holder)
  Classes.InputMap_Init_(&InputMap_M_Holder)
  Classes.Input_Init_(&Input_M_Holder)
  Classes.ImporterMesh_Init_(&ImporterMesh_M_Holder)
  Classes.ImmediateMesh_Init_(&ImmediateMesh_M_Holder)
  Classes.IP_Init_(&IP_M_Holder)
  Classes.HTTPRequest_Init_(&HTTPRequest_M_Holder)
  Classes.GridMap_Init_(&GridMap_M_Holder)
  Classes.GraphNode_Init_(&GraphNode_M_Holder)
  Classes.Geometry3D_Init_(&Geometry3D_M_Holder)
  Classes.Geometry2D_Init_(&Geometry2D_M_Holder)
  Classes.GLTFDocument_Init_(&GLTFDocument_M_Holder)
  Classes.Font_Init_(&Font_M_Holder)
  Classes.FileDialog_Init_(&FileDialog_M_Holder)
  Classes.Expression_Init_(&Expression_M_Holder)
  Classes.EngineDebugger_Init_(&EngineDebugger_M_Holder)
  Classes.EditorUndoRedoManager_Init_(&EditorUndoRedoManager_M_Holder)
  Classes.EditorScenePostImportPlugin_Init_(&EditorScenePostImportPlugin_M_Holder)
  Classes.EditorNode3DGizmoPlugin_Init_(&EditorNode3DGizmoPlugin_M_Holder)
  Classes.EditorNode3DGizmo_Init_(&EditorNode3DGizmo_M_Holder)
  Classes.EditorInterface_Init_(&EditorInterface_M_Holder)
  Classes.EditorImportPlugin_Init_(&EditorImportPlugin_M_Holder)
  Classes.EditorFileDialog_Init_(&EditorFileDialog_M_Holder)
  Classes.EditorDebuggerSession_Init_(&EditorDebuggerSession_M_Holder)
  Classes.EditorCommandPalette_Init_(&EditorCommandPalette_M_Holder)
  Classes.ENetMultiplayerPeer_Init_(&ENetMultiplayerPeer_M_Holder)
  Classes.ENetConnection_Init_(&ENetConnection_M_Holder)
  Classes.EditorProperty_Init_(&EditorProperty_M_Holder)
  Classes.EditorExportPlatform_Init_(&EditorExportPlatform_M_Holder)
  Classes.DisplayServer_Init_(&DisplayServer_M_Holder)
  Classes.Curve3D_Init_(&Curve3D_M_Holder)
  Classes.Curve2D_Init_(&Curve2D_M_Holder)
  Classes.Curve_Init_(&Curve_M_Holder)
  Classes.Control_Init_(&Control_M_Holder)
  Classes.CodeEdit_Init_(&CodeEdit_M_Holder)
  Classes.CanvasItem_Init_(&CanvasItem_M_Holder)
  Classes.BitMap_Init_(&BitMap_M_Holder)
  Classes.AudioStreamRandomizer_Init_(&AudioStreamRandomizer_M_Holder)
  Classes.AudioStreamPlaybackPolyphonic_Init_(&AudioStreamPlaybackPolyphonic_M_Holder)
  Classes.AudioServer_Init_(&AudioServer_M_Holder)
  Classes.AudioEffectSpectrumAnalyzerInstance_Init_(&AudioEffectSpectrumAnalyzerInstance_M_Holder)
  Classes.ArrayMesh_Init_(&ArrayMesh_M_Holder)
  Classes.AnimationPlayer_Init_(&AnimationPlayer_M_Holder)
  Classes.AnimationNodeStateMachinePlayback_Init_(&AnimationNodeStateMachinePlayback_M_Holder)
  Classes.AnimationNodeStateMachine_Init_(&AnimationNodeStateMachine_M_Holder)
  Classes.AnimationNodeBlendTree_Init_(&AnimationNodeBlendTree_M_Holder)
  Classes.AnimationNodeBlendSpace2D_Init_(&AnimationNodeBlendSpace2D_M_Holder)
  Classes.AnimationNodeBlendSpace1D_Init_(&AnimationNodeBlendSpace1D_M_Holder)
  Classes.AnimationNode_Init_(&AnimationNode_M_Holder)
  Classes.Animation_Init_(&Animation_M_Holder)
  Classes.AnimatedSprite3D_Init_(&AnimatedSprite3D_M_Holder)
  Classes.AnimatedSprite2D_Init_(&AnimatedSprite2D_M_Holder)
  Classes.AcceptDialog_Init_(&AcceptDialog_M_Holder)
  Classes.EngineProfiler_Init_(&EngineProfiler_M_Holder)
  Classes.ResourceUID_Init_(&ResourceUID_M_Holder)
  Classes.GDExtensionManager_Init_(&GDExtensionManager_M_Holder)
  Classes.GodotInstance_Init_(&GodotInstance_M_Holder)
  Classes.GDExtension_Init_(&GDExtension_M_Holder)
  Classes.ResourceImporter_Init_(&ResourceImporter_M_Holder)
  Classes.ImageFormatLoaderExtension_Init_(&ImageFormatLoaderExtension_M_Holder)
  Classes.ImageFormatLoader_Init_(&ImageFormatLoader_M_Holder)
  Classes.PackedDataContainerRef_Init_(&PackedDataContainerRef_M_Holder)
  Classes.PackedDataContainer_Init_(&PackedDataContainer_M_Holder)
  Classes.RandomNumberGenerator_Init_(&RandomNumberGenerator_M_Holder)
  Classes.EncodedObjectAsID_Init_(&EncodedObjectAsID_M_Holder)
  Classes.AStarGrid2D_Init_(&AStarGrid2D_M_Holder)
  Classes.AStar2D_Init_(&AStar2D_M_Holder)
  Classes.AStar3D_Init_(&AStar3D_M_Holder)
  Classes.PCKPacker_Init_(&PCKPacker_M_Holder)
  Classes.ConfigFile_Init_(&ConfigFile_M_Holder)
  Classes.JSON_Init_(&JSON_M_Holder)
  Classes.XMLParser_Init_(&XMLParser_M_Holder)
  Classes.Logger_Init_(&Logger_M_Holder)
  Classes.Semaphore_Init_(&Semaphore_M_Holder)
  Classes.Mutex_Init_(&Mutex_M_Holder)
  Classes.Thread_Init_(&Thread_M_Holder)
  Classes.DirAccess_Init_(&DirAccess_M_Holder)
  Classes.FileAccess_Init_(&FileAccess_M_Holder)
  Classes.TriangleMesh_Init_(&TriangleMesh_M_Holder)
  Classes.UndoRedo_Init_(&UndoRedo_M_Holder)
  Classes.OptimizedTranslation_Init_(&OptimizedTranslation_M_Holder)
  Classes.TranslationDomain_Init_(&TranslationDomain_M_Holder)
  Classes.Translation_Init_(&Translation_M_Holder)
  Classes.MainLoop_Init_(&MainLoop_M_Holder)
  Classes.DTLSServer_Init_(&DTLSServer_M_Holder)
  Classes.PacketPeerDTLS_Init_(&PacketPeerDTLS_M_Holder)
  Classes.StreamPeerTLS_Init_(&StreamPeerTLS_M_Holder)
  Classes.Crypto_Init_(&Crypto_M_Holder)
  Classes.HMACContext_Init_(&HMACContext_M_Holder)
  Classes.TLSOptions_Init_(&TLSOptions_M_Holder)
  Classes.CryptoKey_Init_(&CryptoKey_M_Holder)
  Classes.X509Certificate_Init_(&X509Certificate_M_Holder)
  Classes.AESContext_Init_(&AESContext_M_Holder)
  Classes.HashingContext_Init_(&HashingContext_M_Holder)
  Classes.HTTPClient_Init_(&HTTPClient_M_Holder)
  Classes.WorkerThreadPool_Init_(&WorkerThreadPool_M_Holder)
  Classes.UDPServer_Init_(&UDPServer_M_Holder)
  Classes.PacketPeerUDP_Init_(&PacketPeerUDP_M_Holder)
  Classes.PacketPeerStream_Init_(&PacketPeerStream_M_Holder)
  Classes.PacketPeerExtension_Init_(&PacketPeerExtension_M_Holder)
  Classes.PacketPeer_Init_(&PacketPeer_M_Holder)
  Classes.UDSServer_Init_(&UDSServer_M_Holder)
  Classes.StreamPeerUDS_Init_(&StreamPeerUDS_M_Holder)
  Classes.TCPServer_Init_(&TCPServer_M_Holder)
  Classes.StreamPeerTCP_Init_(&StreamPeerTCP_M_Holder)
  Classes.StreamPeerGZIP_Init_(&StreamPeerGZIP_M_Holder)
  Classes.StreamPeerBuffer_Init_(&StreamPeerBuffer_M_Holder)
  Classes.StreamPeerExtension_Init_(&StreamPeerExtension_M_Holder)
  Classes.SocketServer_Init_(&SocketServer_M_Holder)
  Classes.StreamPeerSocket_Init_(&StreamPeerSocket_M_Holder)
  Classes.StreamPeer_Init_(&StreamPeer_M_Holder)
  Classes.InputEventMIDI_Init_(&InputEventMIDI_M_Holder)
  Classes.InputEventPanGesture_Init_(&InputEventPanGesture_M_Holder)
  Classes.InputEventMagnifyGesture_Init_(&InputEventMagnifyGesture_M_Holder)
  Classes.InputEventGesture_Init_(&InputEventGesture_M_Holder)
  Classes.InputEventAction_Init_(&InputEventAction_M_Holder)
  Classes.InputEventScreenTouch_Init_(&InputEventScreenTouch_M_Holder)
  Classes.InputEventScreenDrag_Init_(&InputEventScreenDrag_M_Holder)
  Classes.InputEventJoypadMotion_Init_(&InputEventJoypadMotion_M_Holder)
  Classes.InputEventJoypadButton_Init_(&InputEventJoypadButton_M_Holder)
  Classes.InputEventMouseMotion_Init_(&InputEventMouseMotion_M_Holder)
  Classes.InputEventMouseButton_Init_(&InputEventMouseButton_M_Holder)
  Classes.InputEventMouse_Init_(&InputEventMouse_M_Holder)
  Classes.InputEventShortcut_Init_(&InputEventShortcut_M_Holder)
  Classes.InputEventKey_Init_(&InputEventKey_M_Holder)
  Classes.InputEventWithModifiers_Init_(&InputEventWithModifiers_M_Holder)
  Classes.InputEventFromWindow_Init_(&InputEventFromWindow_M_Holder)
  Classes.InputEvent_Init_(&InputEvent_M_Holder)
  Classes.Shortcut_Init_(&Shortcut_M_Holder)
  Classes.Image_Init_(&Image_M_Holder)
  Classes.MissingResource_Init_(&MissingResource_M_Holder)
  Classes.ScriptLanguageExtension_Init_(&ScriptLanguageExtension_M_Holder)
  Classes.ScriptExtension_Init_(&ScriptExtension_M_Holder)
  Classes.ScriptBacktrace_Init_(&ScriptBacktrace_M_Holder)
  Classes.ScriptLanguage_Init_(&ScriptLanguage_M_Holder)
  Classes.Script_Init_(&Script_M_Holder)
  Classes.ResourceFormatSaver_Init_(&ResourceFormatSaver_M_Holder)
  Classes.ResourceFormatLoader_Init_(&ResourceFormatLoader_M_Holder)
  Classes.Time_Init_(&Time_M_Holder)
  Classes.Resource_Init_(&Resource_M_Holder)
  Classes.WeakRef_Init_(&WeakRef_M_Holder)
  Classes.RefCounted_Init_(&RefCounted_M_Holder)
  Classes.Object_Init_(&Object_M_Holder)
  Classes.RDPipelineSpecializationConstant_Init_(&RDPipelineSpecializationConstant_M_Holder)
  Classes.CameraServer_Init_(&CameraServer_M_Holder)
  Classes.NavigationServer3DManager_Init_(&NavigationServer3DManager_M_Holder)
  Classes.NavigationServer2DManager_Init_(&NavigationServer2DManager_M_Holder)
  Classes.PhysicsServer2DManager_Init_(&PhysicsServer2DManager_M_Holder)
  Classes.PhysicsServer3DManager_Init_(&PhysicsServer3DManager_M_Holder)
  Classes.TextServerDummy_Init_(&TextServerDummy_M_Holder)
  Classes.TextServerExtension_Init_(&TextServerExtension_M_Holder)
  Classes.TextServerManager_Init_(&TextServerManager_M_Holder)
  Classes.EditorPaths_Init_(&EditorPaths_M_Holder)
  Classes.MultiplayerPeer_Init_(&MultiplayerPeer_M_Holder)
  Classes.OpenXRAndroidThreadSettingsExtension_Init_(&OpenXRAndroidThreadSettingsExtension_M_Holder)
  Classes.OpenXRRenderModelExtension_Init_(&OpenXRRenderModelExtension_M_Holder)
  Classes.OpenXRFutureExtension_Init_(&OpenXRFutureExtension_M_Holder)
  Classes.OpenXRFrameSynthesisExtension_Init_(&OpenXRFrameSynthesisExtension_M_Holder)
  Classes.OpenXRFutureResult_Init_(&OpenXRFutureResult_M_Holder)
  Classes.OpenXRExtensionWrapperExtension_Init_(&OpenXRExtensionWrapperExtension_M_Holder)
  Classes.OpenXRExtensionWrapper_Init_(&OpenXRExtensionWrapper_M_Holder)
  Classes.Viewport_Init_(&Viewport_M_Holder)
  Classes.PlaceholderMaterial_Init_(&PlaceholderMaterial_M_Holder)
  Classes.Material_Init_(&Material_M_Holder)
  Classes.Texture_Init_(&Texture_M_Holder)
  Classes.InstancePlaceholder_Init_(&InstancePlaceholder_M_Holder)
  Classes.MissingNode_Init_(&MissingNode_M_Holder)
  Classes.StyleBox_Init_(&StyleBox_M_Holder)
  Classes.ThemeDB_Init_(&ThemeDB_M_Holder)
  Classes.TextServerAdvanced_Init_(&TextServerAdvanced_M_Holder)
  Classes.EditorTranslationParserPlugin_Init_(&EditorTranslationParserPlugin_M_Holder)
  Classes.GDScript_Init_(&GDScript_M_Holder)
  Classes.XRServer_Init_(&XRServer_M_Holder)
  Classes.XRInterfaceExtension_Init_(&XRInterfaceExtension_M_Holder)
  Classes.XRHandTracker_Init_(&XRHandTracker_M_Holder)
  Classes.XRFaceTracker_Init_(&XRFaceTracker_M_Holder)
  Classes.XRControllerTracker_Init_(&XRControllerTracker_M_Holder)
  Classes.XRBodyTracker_Init_(&XRBodyTracker_M_Holder)
  Classes.XRPose_Init_(&XRPose_M_Holder)
  Classes.XRPositionalTracker_Init_(&XRPositionalTracker_M_Holder)
  Classes.XRVRS_Init_(&XRVRS_M_Holder)
  Classes.XRTracker_Init_(&XRTracker_M_Holder)
  Classes.XRInterface_Init_(&XRInterface_M_Holder)
  Classes.PhysicsTestMotionResult3D_Init_(&PhysicsTestMotionResult3D_M_Holder)
  Classes.PhysicsTestMotionParameters3D_Init_(&PhysicsTestMotionParameters3D_M_Holder)
  Classes.Shape3D_Init_(&Shape3D_M_Holder)
  Classes.PhysicsShapeQueryParameters3D_Init_(&PhysicsShapeQueryParameters3D_M_Holder)
  Classes.PhysicsPointQueryParameters3D_Init_(&PhysicsPointQueryParameters3D_M_Holder)
  Classes.PhysicsDirectSpaceState3DExtension_Init_(&PhysicsDirectSpaceState3DExtension_M_Holder)
  Classes.PhysicsDirectBodyState3DExtension_Init_(&PhysicsDirectBodyState3DExtension_M_Holder)
  Classes.PhysicsServer3DRenderingServerHandler_Init_(&PhysicsServer3DRenderingServerHandler_M_Holder)
  Classes.PhysicsServer3DExtension_Init_(&PhysicsServer3DExtension_M_Holder)
  Classes.NavigationPathQueryResult3D_Init_(&NavigationPathQueryResult3D_M_Holder)
  Classes.NavigationPathQueryParameters3D_Init_(&NavigationPathQueryParameters3D_M_Holder)
  Classes.PhysicsTestMotionResult2D_Init_(&PhysicsTestMotionResult2D_M_Holder)
  Classes.PhysicsTestMotionParameters2D_Init_(&PhysicsTestMotionParameters2D_M_Holder)
  Classes.Shape2D_Init_(&Shape2D_M_Holder)
  Classes.PhysicsShapeQueryParameters2D_Init_(&PhysicsShapeQueryParameters2D_M_Holder)
  Classes.PhysicsPointQueryParameters2D_Init_(&PhysicsPointQueryParameters2D_M_Holder)
  Classes.PhysicsDirectSpaceState2DExtension_Init_(&PhysicsDirectSpaceState2DExtension_M_Holder)
  Classes.PhysicsDirectBodyState2DExtension_Init_(&PhysicsDirectBodyState2DExtension_M_Holder)
  Classes.PhysicsServer2DExtension_Init_(&PhysicsServer2DExtension_M_Holder)
  Classes.NavigationPathQueryResult2D_Init_(&NavigationPathQueryResult2D_M_Holder)
  Classes.NavigationPathQueryParameters2D_Init_(&NavigationPathQueryParameters2D_M_Holder)
  Classes.MovieWriter_Init_(&MovieWriter_M_Holder)
  Classes.CameraFeed_Init_(&CameraFeed_M_Holder)
  Classes.UniformSetCacheRD_Init_(&UniformSetCacheRD_M_Holder)
  Classes.FramebufferCacheRD_Init_(&FramebufferCacheRD_M_Holder)
  Classes.RenderSceneBuffersRD_Init_(&RenderSceneBuffersRD_M_Holder)
  Classes.RenderSceneBuffersExtension_Init_(&RenderSceneBuffersExtension_M_Holder)
  Classes.RenderSceneBuffersConfiguration_Init_(&RenderSceneBuffersConfiguration_M_Holder)
  Classes.RenderSceneDataRD_Init_(&RenderSceneDataRD_M_Holder)
  Classes.RenderSceneDataExtension_Init_(&RenderSceneDataExtension_M_Holder)
  Classes.RenderDataRD_Init_(&RenderDataRD_M_Holder)
  Classes.RenderSceneData_Init_(&RenderSceneData_M_Holder)
  Classes.RenderSceneBuffers_Init_(&RenderSceneBuffers_M_Holder)
  Classes.RenderDataExtension_Init_(&RenderDataExtension_M_Holder)
  Classes.RenderData_Init_(&RenderData_M_Holder)
  Classes.RDShaderSPIRV_Init_(&RDShaderSPIRV_M_Holder)
  Classes.RDShaderSource_Init_(&RDShaderSource_M_Holder)
  Classes.RDPipelineColorBlendState_Init_(&RDPipelineColorBlendState_M_Holder)
  Classes.RDPipelineColorBlendStateAttachment_Init_(&RDPipelineColorBlendStateAttachment_M_Holder)
  Classes.RDPipelineDepthStencilState_Init_(&RDPipelineDepthStencilState_M_Holder)
  Classes.RDPipelineMultisampleState_Init_(&RDPipelineMultisampleState_M_Holder)
  Classes.RDPipelineRasterizationState_Init_(&RDPipelineRasterizationState_M_Holder)
  Classes.RDUniform_Init_(&RDUniform_M_Holder)
  Classes.RDVertexAttribute_Init_(&RDVertexAttribute_M_Holder)
  Classes.RDSamplerState_Init_(&RDSamplerState_M_Holder)
  Classes.RDFramebufferPass_Init_(&RDFramebufferPass_M_Holder)
  Classes.RDAttachmentFormat_Init_(&RDAttachmentFormat_M_Holder)
  Classes.RDTextureView_Init_(&RDTextureView_M_Holder)
  Classes.RDTextureFormat_Init_(&RDTextureFormat_M_Holder)
  Classes.ShaderIncludeDB_Init_(&ShaderIncludeDB_M_Holder)
  Classes.AudioEffectLimiter_Init_(&AudioEffectLimiter_M_Holder)
  Classes.AudioEffectCapture_Init_(&AudioEffectCapture_M_Holder)
  Classes.AudioEffectSpectrumAnalyzer_Init_(&AudioEffectSpectrumAnalyzer_M_Holder)
  Classes.AudioEffectRecord_Init_(&AudioEffectRecord_M_Holder)
  Classes.AudioEffectPhaser_Init_(&AudioEffectPhaser_M_Holder)
  Classes.AudioEffectPitchShift_Init_(&AudioEffectPitchShift_M_Holder)
  Classes.AudioEffectHardLimiter_Init_(&AudioEffectHardLimiter_M_Holder)
  Classes.AudioEffectCompressor_Init_(&AudioEffectCompressor_M_Holder)
  Classes.AudioEffectDelay_Init_(&AudioEffectDelay_M_Holder)
  Classes.AudioEffectChorus_Init_(&AudioEffectChorus_M_Holder)
  Classes.AudioEffectPanner_Init_(&AudioEffectPanner_M_Holder)
  Classes.AudioEffectStereoEnhance_Init_(&AudioEffectStereoEnhance_M_Holder)
  Classes.AudioEffectDistortion_Init_(&AudioEffectDistortion_M_Holder)
  Classes.AudioEffectEQ21_Init_(&AudioEffectEQ21_M_Holder)
  Classes.AudioEffectEQ10_Init_(&AudioEffectEQ10_M_Holder)
  Classes.AudioEffectEQ6_Init_(&AudioEffectEQ6_M_Holder)
  Classes.AudioEffectHighShelfFilter_Init_(&AudioEffectHighShelfFilter_M_Holder)
  Classes.AudioEffectLowShelfFilter_Init_(&AudioEffectLowShelfFilter_M_Holder)
  Classes.AudioEffectBandLimitFilter_Init_(&AudioEffectBandLimitFilter_M_Holder)
  Classes.AudioEffectNotchFilter_Init_(&AudioEffectNotchFilter_M_Holder)
  Classes.AudioEffectBandPassFilter_Init_(&AudioEffectBandPassFilter_M_Holder)
  Classes.AudioEffectHighPassFilter_Init_(&AudioEffectHighPassFilter_M_Holder)
  Classes.AudioEffectLowPassFilter_Init_(&AudioEffectLowPassFilter_M_Holder)
  Classes.AudioEffectReverb_Init_(&AudioEffectReverb_M_Holder)
  Classes.AudioEffectAmplify_Init_(&AudioEffectAmplify_M_Holder)
  Classes.AudioStreamGeneratorPlayback_Init_(&AudioStreamGeneratorPlayback_M_Holder)
  Classes.AudioStreamGenerator_Init_(&AudioStreamGenerator_M_Holder)
  Classes.AudioBusLayout_Init_(&AudioBusLayout_M_Holder)
  Classes.AudioEffectFilter_Init_(&AudioEffectFilter_M_Holder)
  Classes.AudioEffectEQ_Init_(&AudioEffectEQ_M_Holder)
  Classes.AudioEffectInstance_Init_(&AudioEffectInstance_M_Holder)
  Classes.AudioEffect_Init_(&AudioEffect_M_Holder)
  Classes.AudioSamplePlayback_Init_(&AudioSamplePlayback_M_Holder)
  Classes.AudioSample_Init_(&AudioSample_M_Holder)
  Classes.AudioStreamMicrophone_Init_(&AudioStreamMicrophone_M_Holder)
  Classes.AudioStreamPlaybackResampled_Init_(&AudioStreamPlaybackResampled_M_Holder)
  Classes.AudioStreamPlayback_Init_(&AudioStreamPlayback_M_Holder)
  Classes.AudioStream_Init_(&AudioStream_M_Holder)
  Classes.AnimationRootNode_Init_(&AnimationRootNode_M_Holder)
  Classes.AnimationTree_Init_(&AnimationTree_M_Holder)
  Classes.AnimationMixer_Init_(&AnimationMixer_M_Holder)
  Classes.SubtweenTweener_Init_(&SubtweenTweener_M_Holder)
  Classes.MethodTweener_Init_(&MethodTweener_M_Holder)
  Classes.CallbackTweener_Init_(&CallbackTweener_M_Holder)
  Classes.IntervalTweener_Init_(&IntervalTweener_M_Holder)
  Classes.PropertyTweener_Init_(&PropertyTweener_M_Holder)
  Classes.Tweener_Init_(&Tweener_M_Holder)
  Classes.Tween_Init_(&Tween_M_Holder)
  Classes.FoldableContainer_Init_(&FoldableContainer_M_Holder)
  Classes.FoldableGroup_Init_(&FoldableGroup_M_Holder)
  Classes.GraphEdit_Init_(&GraphEdit_M_Holder)
  Classes.GraphFrame_Init_(&GraphFrame_M_Holder)
  Classes.GraphElement_Init_(&GraphElement_M_Holder)
  Classes.VSplitContainer_Init_(&VSplitContainer_M_Holder)
  Classes.HSplitContainer_Init_(&HSplitContainer_M_Holder)
  Classes.SplitContainer_Init_(&SplitContainer_M_Holder)
  Classes.SubViewportContainer_Init_(&SubViewportContainer_M_Holder)
  Classes.CharFXTransform_Init_(&CharFXTransform_M_Holder)
  Classes.RichTextEffect_Init_(&RichTextEffect_M_Holder)
  Classes.ColorPickerButton_Init_(&ColorPickerButton_M_Holder)
  Classes.ColorPicker_Init_(&ColorPicker_M_Holder)
  Classes.SpinBox_Init_(&SpinBox_M_Holder)
  Classes.MenuButton_Init_(&MenuButton_M_Holder)
  Classes.MenuBar_Init_(&MenuBar_M_Holder)
  Classes.CodeHighlighter_Init_(&CodeHighlighter_M_Holder)
  Classes.SyntaxHighlighter_Init_(&SyntaxHighlighter_M_Holder)
  Classes.ConfirmationDialog_Init_(&ConfirmationDialog_M_Holder)
  Classes.VideoStream_Init_(&VideoStream_M_Holder)
  Classes.VideoStreamPlayer_Init_(&VideoStreamPlayer_M_Holder)
  Classes.LineEdit_Init_(&LineEdit_M_Holder)
  Classes.TextureProgressBar_Init_(&TextureProgressBar_M_Holder)
  Classes.MarginContainer_Init_(&MarginContainer_M_Holder)
  Classes.VFlowContainer_Init_(&VFlowContainer_M_Holder)
  Classes.HFlowContainer_Init_(&HFlowContainer_M_Holder)
  Classes.FlowContainer_Init_(&FlowContainer_M_Holder)
  Classes.PanelContainer_Init_(&PanelContainer_M_Holder)
  Classes.ScrollContainer_Init_(&ScrollContainer_M_Holder)
  Classes.CenterContainer_Init_(&CenterContainer_M_Holder)
  Classes.GridContainer_Init_(&GridContainer_M_Holder)
  Classes.VBoxContainer_Init_(&VBoxContainer_M_Holder)
  Classes.HBoxContainer_Init_(&HBoxContainer_M_Holder)
  Classes.BoxContainer_Init_(&BoxContainer_M_Holder)
  Classes.TextureButton_Init_(&TextureButton_M_Holder)
  Classes.VSeparator_Init_(&VSeparator_M_Holder)
  Classes.HSeparator_Init_(&HSeparator_M_Holder)
  Classes.Separator_Init_(&Separator_M_Holder)
  Classes.TabBar_Init_(&TabBar_M_Holder)
  Classes.TabContainer_Init_(&TabContainer_M_Holder)
  Classes.AspectRatioContainer_Init_(&AspectRatioContainer_M_Holder)
  Classes.ReferenceRect_Init_(&ReferenceRect_M_Holder)
  Classes.NinePatchRect_Init_(&NinePatchRect_M_Holder)
  Classes.ColorRect_Init_(&ColorRect_M_Holder)
  Classes.TextureRect_Init_(&TextureRect_M_Holder)
  Classes.Container_Init_(&Container_M_Holder)
  Classes.Panel_Init_(&Panel_M_Holder)
  Classes.LinkButton_Init_(&LinkButton_M_Holder)
  Classes.CheckButton_Init_(&CheckButton_M_Holder)
  Classes.CheckBox_Init_(&CheckBox_M_Holder)
  Classes.PopupPanel_Init_(&PopupPanel_M_Holder)
  Classes.Popup_Init_(&Popup_M_Holder)
  Classes.VSlider_Init_(&VSlider_M_Holder)
  Classes.HSlider_Init_(&HSlider_M_Holder)
  Classes.Slider_Init_(&Slider_M_Holder)
  Classes.ProgressBar_Init_(&ProgressBar_M_Holder)
  Classes.VScrollBar_Init_(&VScrollBar_M_Holder)
  Classes.HScrollBar_Init_(&HScrollBar_M_Holder)
  Classes.ScrollBar_Init_(&ScrollBar_M_Holder)
  Classes.Range_Init_(&Range_M_Holder)
  Classes.LabelSettings_Init_(&LabelSettings_M_Holder)
  Classes.Label_Init_(&Label_M_Holder)
  Classes.Button_Init_(&Button_M_Holder)
  Classes.ButtonGroup_Init_(&ButtonGroup_M_Holder)
  Classes.BaseButton_Init_(&BaseButton_M_Holder)
  Classes.StatusIndicator_Init_(&StatusIndicator_M_Holder)
  Classes.Theme_Init_(&Theme_M_Holder)
  Classes.ResourcePreloader_Init_(&ResourcePreloader_M_Holder)
  Classes.CanvasLayer_Init_(&CanvasLayer_M_Holder)
  Classes.Timer_Init_(&Timer_M_Holder)
  Classes.MultiplayerAPIExtension_Init_(&MultiplayerAPIExtension_M_Holder)
  Classes.MultiplayerPeerExtension_Init_(&MultiplayerPeerExtension_M_Holder)
  Classes.CompositorEffect_Init_(&CompositorEffect_M_Holder)
  Classes.ViewportTexture_Init_(&ViewportTexture_M_Holder)
  Classes.SubViewport_Init_(&SubViewport_M_Holder)
  Classes.World2D_Init_(&World2D_M_Holder)
  Classes.World3D_Init_(&World3D_M_Holder)
  Classes.SkeletonModification2DFABRIK_Init_(&SkeletonModification2DFABRIK_M_Holder)
  Classes.SkeletonModification2DCCDIK_Init_(&SkeletonModification2DCCDIK_M_Holder)
  Classes.SkeletonModification2DLookAt_Init_(&SkeletonModification2DLookAt_M_Holder)
  Classes.SkeletonModification2D_Init_(&SkeletonModification2D_M_Holder)
  Classes.SkeletonModificationStack2D_Init_(&SkeletonModificationStack2D_M_Holder)
  Classes.ParallaxLayer_Init_(&ParallaxLayer_M_Holder)
  Classes.ParallaxBackground_Init_(&ParallaxBackground_M_Holder)
  Classes.RemoteTransform2D_Init_(&RemoteTransform2D_M_Holder)
  Classes.Parallax2D_Init_(&Parallax2D_M_Holder)
  Classes.TileData_Init_(&TileData_M_Holder)
  Classes.TileSetSource_Init_(&TileSetSource_M_Holder)
  Classes.TouchScreenButton_Init_(&TouchScreenButton_M_Holder)
  Classes.DampedSpringJoint2D_Init_(&DampedSpringJoint2D_M_Holder)
  Classes.GrooveJoint2D_Init_(&GrooveJoint2D_M_Holder)
  Classes.PinJoint2D_Init_(&PinJoint2D_M_Holder)
  Classes.Joint2D_Init_(&Joint2D_M_Holder)
  Classes.AudioListener2D_Init_(&AudioListener2D_M_Holder)
  Classes.Camera2D_Init_(&Camera2D_M_Holder)
  Classes.CanvasModulate_Init_(&CanvasModulate_M_Holder)
  Classes.BackBufferCopy_Init_(&BackBufferCopy_M_Holder)
  Classes.OccluderPolygon2D_Init_(&OccluderPolygon2D_M_Holder)
  Classes.LightOccluder2D_Init_(&LightOccluder2D_M_Holder)
  Classes.DirectionalLight2D_Init_(&DirectionalLight2D_M_Holder)
  Classes.PointLight2D_Init_(&PointLight2D_M_Holder)
  Classes.Light2D_Init_(&Light2D_M_Holder)
  Classes.Bone2D_Init_(&Bone2D_M_Holder)
  Classes.Skeleton2D_Init_(&Skeleton2D_M_Holder)
  Classes.Polygon2D_Init_(&Polygon2D_M_Holder)
  Classes.VisibleOnScreenEnabler2D_Init_(&VisibleOnScreenEnabler2D_M_Holder)
  Classes.VisibleOnScreenNotifier2D_Init_(&VisibleOnScreenNotifier2D_M_Holder)
  Classes.ShapeCast2D_Init_(&ShapeCast2D_M_Holder)
  Classes.RayCast2D_Init_(&RayCast2D_M_Holder)
  Classes.CollisionPolygon2D_Init_(&CollisionPolygon2D_M_Holder)
  Classes.CollisionShape2D_Init_(&CollisionShape2D_M_Holder)
  Classes.Area2D_Init_(&Area2D_M_Holder)
  Classes.KinematicCollision2D_Init_(&KinematicCollision2D_M_Holder)
  Classes.CharacterBody2D_Init_(&CharacterBody2D_M_Holder)
  Classes.AnimatableBody2D_Init_(&AnimatableBody2D_M_Holder)
  Classes.StaticBody2D_Init_(&StaticBody2D_M_Holder)
  Classes.CollisionObject2D_Init_(&CollisionObject2D_M_Holder)
  Classes.MultiMeshInstance2D_Init_(&MultiMeshInstance2D_M_Holder)
  Classes.MeshInstance2D_Init_(&MeshInstance2D_M_Holder)
  Classes.Marker2D_Init_(&Marker2D_M_Holder)
  Classes.Sprite2D_Init_(&Sprite2D_M_Holder)
  Classes.GPUParticles2D_Init_(&GPUParticles2D_M_Holder)
  Classes.CPUParticles2D_Init_(&CPUParticles2D_M_Holder)
  Classes.CanvasGroup_Init_(&CanvasGroup_M_Holder)
  Classes.Node2D_Init_(&Node2D_M_Holder)
  Classes.CanvasItemMaterial_Init_(&CanvasItemMaterial_M_Holder)
  Classes.CanvasTexture_Init_(&CanvasTexture_M_Holder)
  Classes.ShaderMaterial_Init_(&ShaderMaterial_M_Holder)
  Classes.VisualShaderNodeParticleEmit_Init_(&VisualShaderNodeParticleEmit_M_Holder)
  Classes.VisualShaderNodeParticleAccelerator_Init_(&VisualShaderNodeParticleAccelerator_M_Holder)
  Classes.VisualShaderNodeParticleRandomness_Init_(&VisualShaderNodeParticleRandomness_M_Holder)
  Classes.VisualShaderNodeParticleConeVelocity_Init_(&VisualShaderNodeParticleConeVelocity_M_Holder)
  Classes.VisualShaderNodeParticleMultiplyByAxisAngle_Init_(&VisualShaderNodeParticleMultiplyByAxisAngle_M_Holder)
  Classes.VisualShaderNodeParticleMeshEmitter_Init_(&VisualShaderNodeParticleMeshEmitter_M_Holder)
  Classes.VisualShaderNodeParticleRingEmitter_Init_(&VisualShaderNodeParticleRingEmitter_M_Holder)
  Classes.VisualShaderNodeParticleBoxEmitter_Init_(&VisualShaderNodeParticleBoxEmitter_M_Holder)
  Classes.VisualShaderNodeParticleSphereEmitter_Init_(&VisualShaderNodeParticleSphereEmitter_M_Holder)
  Classes.VisualShaderNodeParticleEmitter_Init_(&VisualShaderNodeParticleEmitter_M_Holder)
  Classes.VisualShaderNodeParticleOutput_Init_(&VisualShaderNodeParticleOutput_M_Holder)
  Classes.VisualShaderNodeSDFRaymarch_Init_(&VisualShaderNodeSDFRaymarch_M_Holder)
  Classes.VisualShaderNodeTextureSDFNormal_Init_(&VisualShaderNodeTextureSDFNormal_M_Holder)
  Classes.VisualShaderNodeTextureSDF_Init_(&VisualShaderNodeTextureSDF_M_Holder)
  Classes.VisualShaderNodeScreenUVToSDF_Init_(&VisualShaderNodeScreenUVToSDF_M_Holder)
  Classes.VisualShaderNodeSDFToScreenUV_Init_(&VisualShaderNodeSDFToScreenUV_M_Holder)
  Classes.VisualShaderNodeReroute_Init_(&VisualShaderNodeReroute_M_Holder)
  Classes.VisualShaderNodeVaryingGetter_Init_(&VisualShaderNodeVaryingGetter_M_Holder)
  Classes.VisualShaderNodeVaryingSetter_Init_(&VisualShaderNodeVaryingSetter_M_Holder)
  Classes.VisualShaderNodeVarying_Init_(&VisualShaderNodeVarying_M_Holder)
  Classes.VisualShaderNodeRotationByAxis_Init_(&VisualShaderNodeRotationByAxis_M_Holder)
  Classes.VisualShaderNodeRemap_Init_(&VisualShaderNodeRemap_M_Holder)
  Classes.VisualShaderNodeRandomRange_Init_(&VisualShaderNodeRandomRange_M_Holder)
  Classes.VisualShaderNodeProximityFade_Init_(&VisualShaderNodeProximityFade_M_Holder)
  Classes.VisualShaderNodeDistanceFade_Init_(&VisualShaderNodeDistanceFade_M_Holder)
  Classes.VisualShaderNodeBillboard_Init_(&VisualShaderNodeBillboard_M_Holder)
  Classes.VisualShaderNodeMultiplyAdd_Init_(&VisualShaderNodeMultiplyAdd_M_Holder)
  Classes.VisualShaderNodeCompare_Init_(&VisualShaderNodeCompare_M_Holder)
  Classes.VisualShaderNodeIs_Init_(&VisualShaderNodeIs_M_Holder)
  Classes.VisualShaderNodeGlobalExpression_Init_(&VisualShaderNodeGlobalExpression_M_Holder)
  Classes.VisualShaderNodeExpression_Init_(&VisualShaderNodeExpression_M_Holder)
  Classes.VisualShaderNodeFresnel_Init_(&VisualShaderNodeFresnel_M_Holder)
  Classes.VisualShaderNodeSwitch_Init_(&VisualShaderNodeSwitch_M_Holder)
  Classes.VisualShaderNodeIf_Init_(&VisualShaderNodeIf_M_Holder)
  Classes.VisualShaderNodeScreenNormalWorldSpace_Init_(&VisualShaderNodeScreenNormalWorldSpace_M_Holder)
  Classes.VisualShaderNodeWorldPositionFromDepth_Init_(&VisualShaderNodeWorldPositionFromDepth_M_Holder)
  Classes.VisualShaderNodeLinearSceneDepth_Init_(&VisualShaderNodeLinearSceneDepth_M_Holder)
  Classes.VisualShaderNodeCubemapParameter_Init_(&VisualShaderNodeCubemapParameter_M_Holder)
  Classes.VisualShaderNodeTexture3DParameter_Init_(&VisualShaderNodeTexture3DParameter_M_Holder)
  Classes.VisualShaderNodeTexture2DArrayParameter_Init_(&VisualShaderNodeTexture2DArrayParameter_M_Holder)
  Classes.VisualShaderNodeTextureParameterTriplanar_Init_(&VisualShaderNodeTextureParameterTriplanar_M_Holder)
  Classes.VisualShaderNodeTexture2DParameter_Init_(&VisualShaderNodeTexture2DParameter_M_Holder)
  Classes.VisualShaderNodeTextureParameter_Init_(&VisualShaderNodeTextureParameter_M_Holder)
  Classes.VisualShaderNodeTransformParameter_Init_(&VisualShaderNodeTransformParameter_M_Holder)
  Classes.VisualShaderNodeVec4Parameter_Init_(&VisualShaderNodeVec4Parameter_M_Holder)
  Classes.VisualShaderNodeVec3Parameter_Init_(&VisualShaderNodeVec3Parameter_M_Holder)
  Classes.VisualShaderNodeVec2Parameter_Init_(&VisualShaderNodeVec2Parameter_M_Holder)
  Classes.VisualShaderNodeColorParameter_Init_(&VisualShaderNodeColorParameter_M_Holder)
  Classes.VisualShaderNodeBooleanParameter_Init_(&VisualShaderNodeBooleanParameter_M_Holder)
  Classes.VisualShaderNodeUIntParameter_Init_(&VisualShaderNodeUIntParameter_M_Holder)
  Classes.VisualShaderNodeIntParameter_Init_(&VisualShaderNodeIntParameter_M_Holder)
  Classes.VisualShaderNodeFloatParameter_Init_(&VisualShaderNodeFloatParameter_M_Holder)
  Classes.VisualShaderNodeParameterRef_Init_(&VisualShaderNodeParameterRef_M_Holder)
  Classes.VisualShaderNodeParameter_Init_(&VisualShaderNodeParameter_M_Holder)
  Classes.VisualShaderNodeCubemap_Init_(&VisualShaderNodeCubemap_M_Holder)
  Classes.VisualShaderNodeTexture3D_Init_(&VisualShaderNodeTexture3D_M_Holder)
  Classes.VisualShaderNodeTexture2DArray_Init_(&VisualShaderNodeTexture2DArray_M_Holder)
  Classes.VisualShaderNodeSample3D_Init_(&VisualShaderNodeSample3D_M_Holder)
  Classes.CurveXYZTexture_Init_(&CurveXYZTexture_M_Holder)
  Classes.VisualShaderNodeCurveXYZTexture_Init_(&VisualShaderNodeCurveXYZTexture_M_Holder)
  Classes.CurveTexture_Init_(&CurveTexture_M_Holder)
  Classes.VisualShaderNodeCurveTexture_Init_(&VisualShaderNodeCurveTexture_M_Holder)
  Classes.VisualShaderNodeTexture_Init_(&VisualShaderNodeTexture_M_Holder)
  Classes.VisualShaderNodeTransformDecompose_Init_(&VisualShaderNodeTransformDecompose_M_Holder)
  Classes.VisualShaderNodeVectorDecompose_Init_(&VisualShaderNodeVectorDecompose_M_Holder)
  Classes.VisualShaderNodeTransformCompose_Init_(&VisualShaderNodeTransformCompose_M_Holder)
  Classes.VisualShaderNodeVectorCompose_Init_(&VisualShaderNodeVectorCompose_M_Holder)
  Classes.VisualShaderNodeMix_Init_(&VisualShaderNodeMix_M_Holder)
  Classes.VisualShaderNodeVectorRefract_Init_(&VisualShaderNodeVectorRefract_M_Holder)
  Classes.VisualShaderNodeVectorDistance_Init_(&VisualShaderNodeVectorDistance_M_Holder)
  Classes.VisualShaderNodeStep_Init_(&VisualShaderNodeStep_M_Holder)
  Classes.VisualShaderNodeSmoothStep_Init_(&VisualShaderNodeSmoothStep_M_Holder)
  Classes.VisualShaderNodeOuterProduct_Init_(&VisualShaderNodeOuterProduct_M_Holder)
  Classes.VisualShaderNodeFaceForward_Init_(&VisualShaderNodeFaceForward_M_Holder)
  Classes.VisualShaderNodeClamp_Init_(&VisualShaderNodeClamp_M_Holder)
  Classes.VisualShaderNodeDerivativeFunc_Init_(&VisualShaderNodeDerivativeFunc_M_Holder)
  Classes.VisualShaderNodeDeterminant_Init_(&VisualShaderNodeDeterminant_M_Holder)
  Classes.VisualShaderNodeVectorLen_Init_(&VisualShaderNodeVectorLen_M_Holder)
  Classes.VisualShaderNodeDotProduct_Init_(&VisualShaderNodeDotProduct_M_Holder)
  Classes.VisualShaderNodeUVPolarCoord_Init_(&VisualShaderNodeUVPolarCoord_M_Holder)
  Classes.VisualShaderNodeUVFunc_Init_(&VisualShaderNodeUVFunc_M_Holder)
  Classes.VisualShaderNodeTransformFunc_Init_(&VisualShaderNodeTransformFunc_M_Holder)
  Classes.VisualShaderNodeColorFunc_Init_(&VisualShaderNodeColorFunc_M_Holder)
  Classes.VisualShaderNodeVectorFunc_Init_(&VisualShaderNodeVectorFunc_M_Holder)
  Classes.VisualShaderNodeUIntFunc_Init_(&VisualShaderNodeUIntFunc_M_Holder)
  Classes.VisualShaderNodeIntFunc_Init_(&VisualShaderNodeIntFunc_M_Holder)
  Classes.VisualShaderNodeFloatFunc_Init_(&VisualShaderNodeFloatFunc_M_Holder)
  Classes.VisualShaderNodeTransformVecMult_Init_(&VisualShaderNodeTransformVecMult_M_Holder)
  Classes.VisualShaderNodeTransformOp_Init_(&VisualShaderNodeTransformOp_M_Holder)
  Classes.VisualShaderNodeColorOp_Init_(&VisualShaderNodeColorOp_M_Holder)
  Classes.VisualShaderNodeVectorOp_Init_(&VisualShaderNodeVectorOp_M_Holder)
  Classes.VisualShaderNodeUIntOp_Init_(&VisualShaderNodeUIntOp_M_Holder)
  Classes.VisualShaderNodeIntOp_Init_(&VisualShaderNodeIntOp_M_Holder)
  Classes.VisualShaderNodeFloatOp_Init_(&VisualShaderNodeFloatOp_M_Holder)
  Classes.VisualShaderNodeTransformConstant_Init_(&VisualShaderNodeTransformConstant_M_Holder)
  Classes.VisualShaderNodeVec4Constant_Init_(&VisualShaderNodeVec4Constant_M_Holder)
  Classes.VisualShaderNodeVec3Constant_Init_(&VisualShaderNodeVec3Constant_M_Holder)
  Classes.VisualShaderNodeVec2Constant_Init_(&VisualShaderNodeVec2Constant_M_Holder)
  Classes.VisualShaderNodeColorConstant_Init_(&VisualShaderNodeColorConstant_M_Holder)
  Classes.VisualShaderNodeBooleanConstant_Init_(&VisualShaderNodeBooleanConstant_M_Holder)
  Classes.VisualShaderNodeUIntConstant_Init_(&VisualShaderNodeUIntConstant_M_Holder)
  Classes.VisualShaderNodeIntConstant_Init_(&VisualShaderNodeIntConstant_M_Holder)
  Classes.VisualShaderNodeFloatConstant_Init_(&VisualShaderNodeFloatConstant_M_Holder)
  Classes.VisualShaderNodeComment_Init_(&VisualShaderNodeComment_M_Holder)
  Classes.VisualShaderNodeFrame_Init_(&VisualShaderNodeFrame_M_Holder)
  Classes.VisualShaderNodeVectorBase_Init_(&VisualShaderNodeVectorBase_M_Holder)
  Classes.VisualShaderNodeConstant_Init_(&VisualShaderNodeConstant_M_Holder)
  Classes.VisualShaderNodeGroupBase_Init_(&VisualShaderNodeGroupBase_M_Holder)
  Classes.VisualShaderNodeResizableBase_Init_(&VisualShaderNodeResizableBase_M_Holder)
  Classes.VisualShaderNodeOutput_Init_(&VisualShaderNodeOutput_M_Holder)
  Classes.VisualShaderNodeInput_Init_(&VisualShaderNodeInput_M_Holder)
  Classes.VisualShaderNodeCustom_Init_(&VisualShaderNodeCustom_M_Holder)
  Classes.VisualShaderNode_Init_(&VisualShaderNode_M_Holder)
  Classes.ShaderInclude_Init_(&ShaderInclude_M_Holder)
  Classes.VisualShader_Init_(&VisualShader_M_Holder)
  Classes.NavigationLink3D_Init_(&NavigationLink3D_M_Holder)
  Classes.NavigationObstacle3D_Init_(&NavigationObstacle3D_M_Holder)
  Classes.NavigationAgent3D_Init_(&NavigationAgent3D_M_Holder)
  Classes.NavigationMesh_Init_(&NavigationMesh_M_Holder)
  Classes.NavigationRegion3D_Init_(&NavigationRegion3D_M_Holder)
  Classes.NavigationMeshSourceGeometryData3D_Init_(&NavigationMeshSourceGeometryData3D_M_Holder)
  Classes.Generic6DOFJoint3D_Init_(&Generic6DOFJoint3D_M_Holder)
  Classes.ConeTwistJoint3D_Init_(&ConeTwistJoint3D_M_Holder)
  Classes.SliderJoint3D_Init_(&SliderJoint3D_M_Holder)
  Classes.HingeJoint3D_Init_(&HingeJoint3D_M_Holder)
  Classes.PinJoint3D_Init_(&PinJoint3D_M_Holder)
  Classes.Joint3D_Init_(&Joint3D_M_Holder)
  Classes.RemoteTransform3D_Init_(&RemoteTransform3D_M_Holder)
  Classes.FogMaterial_Init_(&FogMaterial_M_Holder)
  Classes.FogVolume_Init_(&FogVolume_M_Holder)
  Classes.WorldEnvironment_Init_(&WorldEnvironment_M_Holder)
  Classes.VisibleOnScreenEnabler3D_Init_(&VisibleOnScreenEnabler3D_M_Holder)
  Classes.VisibleOnScreenNotifier3D_Init_(&VisibleOnScreenNotifier3D_M_Holder)
  Classes.PathFollow3D_Init_(&PathFollow3D_M_Holder)
  Classes.Path3D_Init_(&Path3D_M_Holder)
  Classes.MultiMesh_Init_(&MultiMesh_M_Holder)
  Classes.MultiMeshInstance3D_Init_(&MultiMeshInstance3D_M_Holder)
  Classes.ShapeCast3D_Init_(&ShapeCast3D_M_Holder)
  Classes.RayCast3D_Init_(&RayCast3D_M_Holder)
  Classes.CollisionPolygon3D_Init_(&CollisionPolygon3D_M_Holder)
  Classes.CollisionShape3D_Init_(&CollisionShape3D_M_Holder)
  Classes.Area3D_Init_(&Area3D_M_Holder)
  Classes.VehicleWheel3D_Init_(&VehicleWheel3D_M_Holder)
  Classes.VehicleBody3D_Init_(&VehicleBody3D_M_Holder)
  Classes.SkeletonIK3D_Init_(&SkeletonIK3D_M_Holder)
  Classes.LookAtModifier3D_Init_(&LookAtModifier3D_M_Holder)
  Classes.BoneAttachment3D_Init_(&BoneAttachment3D_M_Holder)
  Classes.SoftBody3D_Init_(&SoftBody3D_M_Holder)
  Classes.PhysicalBoneSimulator3D_Init_(&PhysicalBoneSimulator3D_M_Holder)
  Classes.SpringArm3D_Init_(&SpringArm3D_M_Holder)
  Classes.CharacterBody3D_Init_(&CharacterBody3D_M_Holder)
  Classes.KinematicCollision3D_Init_(&KinematicCollision3D_M_Holder)
  Classes.AnimatableBody3D_Init_(&AnimatableBody3D_M_Holder)
  Classes.PhysicsMaterial_Init_(&PhysicsMaterial_M_Holder)
  Classes.StaticBody3D_Init_(&StaticBody3D_M_Holder)
  Classes.CollisionObject3D_Init_(&CollisionObject3D_M_Holder)
  Classes.XRFaceModifier3D_Init_(&XRFaceModifier3D_M_Holder)
  Classes.XRHandModifier3D_Init_(&XRHandModifier3D_M_Holder)
  Classes.XRBodyModifier3D_Init_(&XRBodyModifier3D_M_Holder)
  Classes.XROrigin3D_Init_(&XROrigin3D_M_Holder)
  Classes.XRAnchor3D_Init_(&XRAnchor3D_M_Holder)
  Classes.XRController3D_Init_(&XRController3D_M_Holder)
  Classes.XRNode3D_Init_(&XRNode3D_M_Holder)
  Classes.XRCamera3D_Init_(&XRCamera3D_M_Holder)
  Classes.BoneTwistDisperser3D_Init_(&BoneTwistDisperser3D_M_Holder)
  Classes.LimitAngularVelocityModifier3D_Init_(&LimitAngularVelocityModifier3D_M_Holder)
  Classes.JacobianIK3D_Init_(&JacobianIK3D_M_Holder)
  Classes.CCDIK3D_Init_(&CCDIK3D_M_Holder)
  Classes.FABRIK3D_Init_(&FABRIK3D_M_Holder)
  Classes.IterateIK3D_Init_(&IterateIK3D_M_Holder)
  Classes.SplineIK3D_Init_(&SplineIK3D_M_Holder)
  Classes.ChainIK3D_Init_(&ChainIK3D_M_Holder)
  Classes.TwoBoneIK3D_Init_(&TwoBoneIK3D_M_Holder)
  Classes.IKModifier3D_Init_(&IKModifier3D_M_Holder)
  Classes.AimModifier3D_Init_(&AimModifier3D_M_Holder)
  Classes.ConvertTransformModifier3D_Init_(&ConvertTransformModifier3D_M_Holder)
  Classes.CopyTransformModifier3D_Init_(&CopyTransformModifier3D_M_Holder)
  Classes.BoneConstraint3D_Init_(&BoneConstraint3D_M_Holder)
  Classes.SpringBoneCollisionPlane3D_Init_(&SpringBoneCollisionPlane3D_M_Holder)
  Classes.SpringBoneCollisionCapsule3D_Init_(&SpringBoneCollisionCapsule3D_M_Holder)
  Classes.SpringBoneCollisionSphere3D_Init_(&SpringBoneCollisionSphere3D_M_Holder)
  Classes.SpringBoneCollision3D_Init_(&SpringBoneCollision3D_M_Holder)
  Classes.SpringBoneSimulator3D_Init_(&SpringBoneSimulator3D_M_Holder)
  Classes.JointLimitationCone3D_Init_(&JointLimitationCone3D_M_Holder)
  Classes.JointLimitation3D_Init_(&JointLimitation3D_M_Holder)
  Classes.SkeletonProfile_Init_(&SkeletonProfile_M_Holder)
  Classes.RetargetModifier3D_Init_(&RetargetModifier3D_M_Holder)
  Classes.ModifierBoneTarget3D_Init_(&ModifierBoneTarget3D_M_Holder)
  Classes.SkeletonModifier3D_Init_(&SkeletonModifier3D_M_Holder)
  Classes.RootMotionView_Init_(&RootMotionView_M_Holder)
  Classes.Marker3D_Init_(&Marker3D_M_Holder)
  Classes.Gradient_Init_(&Gradient_M_Holder)
  Classes.CPUParticles3D_Init_(&CPUParticles3D_M_Holder)
  Classes.GPUParticlesAttractorVectorField3D_Init_(&GPUParticlesAttractorVectorField3D_M_Holder)
  Classes.GPUParticlesAttractorSphere3D_Init_(&GPUParticlesAttractorSphere3D_M_Holder)
  Classes.GPUParticlesAttractorBox3D_Init_(&GPUParticlesAttractorBox3D_M_Holder)
  Classes.GPUParticlesAttractor3D_Init_(&GPUParticlesAttractor3D_M_Holder)
  Classes.GPUParticlesCollisionHeightField3D_Init_(&GPUParticlesCollisionHeightField3D_M_Holder)
  Classes.Texture3D_Init_(&Texture3D_M_Holder)
  Classes.GPUParticlesCollisionSDF3D_Init_(&GPUParticlesCollisionSDF3D_M_Holder)
  Classes.GPUParticlesCollisionSphere3D_Init_(&GPUParticlesCollisionSphere3D_M_Holder)
  Classes.GPUParticlesCollisionBox3D_Init_(&GPUParticlesCollisionBox3D_M_Holder)
  Classes.GPUParticlesCollision3D_Init_(&GPUParticlesCollision3D_M_Holder)
  Classes.GPUParticles3D_Init_(&GPUParticles3D_M_Holder)
  Classes.Lightmapper_Init_(&Lightmapper_M_Holder)
  Classes.LightmapProbe_Init_(&LightmapProbe_M_Holder)
  Classes.TextureLayered_Init_(&TextureLayered_M_Holder)
  Classes.LightmapGIData_Init_(&LightmapGIData_M_Holder)
  Classes.Sky_Init_(&Sky_M_Holder)
  Classes.LightmapGI_Init_(&LightmapGI_M_Holder)
  Classes.VoxelGIData_Init_(&VoxelGIData_M_Holder)
  Classes.VoxelGI_Init_(&VoxelGI_M_Holder)
  Classes.Decal_Init_(&Decal_M_Holder)
  Classes.ReflectionProbe_Init_(&ReflectionProbe_M_Holder)
  Classes.SpotLight3D_Init_(&SpotLight3D_M_Holder)
  Classes.OmniLight3D_Init_(&OmniLight3D_M_Holder)
  Classes.DirectionalLight3D_Init_(&DirectionalLight3D_M_Holder)
  Classes.Light3D_Init_(&Light3D_M_Holder)
  Classes.Label3D_Init_(&Label3D_M_Holder)
  Classes.Sprite3D_Init_(&Sprite3D_M_Holder)
  Classes.SpriteBase3D_Init_(&SpriteBase3D_M_Holder)
  Classes.PolygonOccluder3D_Init_(&PolygonOccluder3D_M_Holder)
  Classes.SphereOccluder3D_Init_(&SphereOccluder3D_M_Holder)
  Classes.BoxOccluder3D_Init_(&BoxOccluder3D_M_Holder)
  Classes.QuadOccluder3D_Init_(&QuadOccluder3D_M_Holder)
  Classes.ArrayOccluder3D_Init_(&ArrayOccluder3D_M_Holder)
  Classes.Occluder3D_Init_(&Occluder3D_M_Holder)
  Classes.OccluderInstance3D_Init_(&OccluderInstance3D_M_Holder)
  Classes.Mesh_Init_(&Mesh_M_Holder)
  Classes.MeshInstance3D_Init_(&MeshInstance3D_M_Holder)
  Classes.AudioListener3D_Init_(&AudioListener3D_M_Holder)
  Classes.Compositor_Init_(&Compositor_M_Holder)
  Classes.Environment_Init_(&Environment_M_Holder)
  Classes.Camera3D_Init_(&Camera3D_M_Holder)
  Classes.GeometryInstance3D_Init_(&GeometryInstance3D_M_Holder)
  Classes.VisualInstance3D_Init_(&VisualInstance3D_M_Holder)
  Classes.ImporterMeshInstance3D_Init_(&ImporterMeshInstance3D_M_Holder)
  Classes.SkinReference_Init_(&SkinReference_M_Holder)
  Classes.Skin_Init_(&Skin_M_Holder)
  Classes.Node3DGizmo_Init_(&Node3DGizmo_M_Holder)
  Classes.ShaderGlobalsOverride_Init_(&ShaderGlobalsOverride_M_Holder)
  Classes.AnimationNodeTransition_Init_(&AnimationNodeTransition_M_Holder)
  Classes.AnimationNodeTimeSeek_Init_(&AnimationNodeTimeSeek_M_Holder)
  Classes.AnimationNodeTimeScale_Init_(&AnimationNodeTimeScale_M_Holder)
  Classes.AnimationNodeSub2_Init_(&AnimationNodeSub2_M_Holder)
  Classes.AnimationNodeBlend3_Init_(&AnimationNodeBlend3_M_Holder)
  Classes.AnimationNodeBlend2_Init_(&AnimationNodeBlend2_M_Holder)
  Classes.AnimationNodeAdd3_Init_(&AnimationNodeAdd3_M_Holder)
  Classes.AnimationNodeAdd2_Init_(&AnimationNodeAdd2_M_Holder)
  Classes.AnimationNodeAnimation_Init_(&AnimationNodeAnimation_M_Holder)
  Classes.AnimationNodeOneShot_Init_(&AnimationNodeOneShot_M_Holder)
  Classes.AnimationNodeOutput_Init_(&AnimationNodeOutput_M_Holder)
  Classes.AnimationNodeStateMachineTransition_Init_(&AnimationNodeStateMachineTransition_M_Holder)
  Classes.AnimationNodeSync_Init_(&AnimationNodeSync_M_Holder)
  Classes.AnimationNodeExtension_Init_(&AnimationNodeExtension_M_Holder)
  Classes.GLTFPhysicsShape_Init_(&GLTFPhysicsShape_M_Holder)
  Classes.GLTFPhysicsBody_Init_(&GLTFPhysicsBody_M_Holder)
  Classes.GLTFMesh_Init_(&GLTFMesh_M_Holder)
  Classes.GLTFLight_Init_(&GLTFLight_M_Holder)
  Classes.GLTFCamera_Init_(&GLTFCamera_M_Holder)
  Classes.GLTFBufferView_Init_(&GLTFBufferView_M_Holder)
  Classes.GLTFAnimation_Init_(&GLTFAnimation_M_Holder)
  Classes.GLTFAccessor_Init_(&GLTFAccessor_M_Holder)
  Classes.GLTFObjectModelProperty_Init_(&GLTFObjectModelProperty_M_Holder)
  Classes.GLTFTexture_Init_(&GLTFTexture_M_Holder)
  Classes.GLTFNode_Init_(&GLTFNode_M_Holder)
  Classes.GLTFDocumentExtensionConvertImporterMesh_Init_(&GLTFDocumentExtensionConvertImporterMesh_M_Holder)
  Classes.GLTFDocumentExtension_Init_(&GLTFDocumentExtension_M_Holder)
  Classes.FBXState_Init_(&FBXState_M_Holder)
  Classes.GLTFState_Init_(&GLTFState_M_Holder)
  Classes.FBXDocument_Init_(&FBXDocument_M_Holder)
  Classes.ENetPacketPeer_Init_(&ENetPacketPeer_M_Holder)
  Classes.OggPacketSequence_Init_(&OggPacketSequence_M_Holder)
  Classes.AudioStreamOggVorbis_Init_(&AudioStreamOggVorbis_M_Holder)
  Classes.CSGTorus3D_Init_(&CSGTorus3D_M_Holder)
  Classes.CSGSphere3D_Init_(&CSGSphere3D_M_Holder)
  Classes.CSGShape3D_Init_(&CSGShape3D_M_Holder)
  Classes.CSGPrimitive3D_Init_(&CSGPrimitive3D_M_Holder)
  Classes.CSGPolygon3D_Init_(&CSGPolygon3D_M_Holder)
  Classes.CSGMesh3D_Init_(&CSGMesh3D_M_Holder)
  Classes.CSGCylinder3D_Init_(&CSGCylinder3D_M_Holder)
  Classes.CSGCombiner3D_Init_(&CSGCombiner3D_M_Holder)
  Classes.CSGBox3D_Init_(&CSGBox3D_M_Holder)
  Classes.FastNoiseLite_Init_(&FastNoiseLite_M_Holder)
  Classes.SceneTreeTimer_Init_(&SceneTreeTimer_M_Holder)
  Classes.PackedScene_Init_(&PackedScene_M_Holder)
  Classes.SceneState_Init_(&SceneState_M_Holder)
  Classes.PolygonPathFinder_Init_(&PolygonPathFinder_M_Holder)
  Classes.NavigationLink2D_Init_(&NavigationLink2D_M_Holder)
  Classes.NavigationObstacle2D_Init_(&NavigationObstacle2D_M_Holder)
  Classes.NavigationAgent2D_Init_(&NavigationAgent2D_M_Holder)
  Classes.NavigationRegion2D_Init_(&NavigationRegion2D_M_Holder)
  Classes.NavigationPolygon_Init_(&NavigationPolygon_M_Holder)
  Classes.NavigationMeshSourceGeometryData2D_Init_(&NavigationMeshSourceGeometryData2D_M_Holder)
  Classes.ConcavePolygonShape2D_Init_(&ConcavePolygonShape2D_M_Holder)
  Classes.ConvexPolygonShape2D_Init_(&ConvexPolygonShape2D_M_Holder)
  Classes.CapsuleShape2D_Init_(&CapsuleShape2D_M_Holder)
  Classes.RectangleShape2D_Init_(&RectangleShape2D_M_Holder)
  Classes.CircleShape2D_Init_(&CircleShape2D_M_Holder)
  Classes.SeparationRayShape2D_Init_(&SeparationRayShape2D_M_Holder)
  Classes.SegmentShape2D_Init_(&SegmentShape2D_M_Holder)
  Classes.WorldBoundaryShape2D_Init_(&WorldBoundaryShape2D_M_Holder)
  Classes.PathFollow2D_Init_(&PathFollow2D_M_Holder)
  Classes.Path2D_Init_(&Path2D_M_Holder)
  Classes.AudioStreamPlayer2D_Init_(&AudioStreamPlayer2D_M_Holder)
  Classes.AudioStreamPolyphonic_Init_(&AudioStreamPolyphonic_M_Holder)
  Classes.AudioStreamWAV_Init_(&AudioStreamWAV_M_Holder)
  Classes.AudioStreamPlayer_Init_(&AudioStreamPlayer_M_Holder)
  Classes.BoneMap_Init_(&BoneMap_M_Holder)
  Classes.SkeletonProfileHumanoid_Init_(&SkeletonProfileHumanoid_M_Holder)
  Classes.StyleBoxLine_Init_(&StyleBoxLine_M_Holder)
  Classes.StyleBoxFlat_Init_(&StyleBoxFlat_M_Holder)
  Classes.StyleBoxTexture_Init_(&StyleBoxTexture_M_Holder)
  Classes.StyleBoxEmpty_Init_(&StyleBoxEmpty_M_Holder)
  Classes.ColorPalette_Init_(&ColorPalette_M_Holder)
  Classes.SystemFont_Init_(&SystemFont_M_Holder)
  Classes.FontVariation_Init_(&FontVariation_M_Holder)
  Classes.FontFile_Init_(&FontFile_M_Holder)
  Classes.AnimationLibrary_Init_(&AnimationLibrary_M_Holder)
  Classes.Texture3DRD_Init_(&Texture3DRD_M_Holder)
  Classes.TextureCubemapArrayRD_Init_(&TextureCubemapArrayRD_M_Holder)
  Classes.TextureCubemapRD_Init_(&TextureCubemapRD_M_Holder)
  Classes.Texture2DArrayRD_Init_(&Texture2DArrayRD_M_Holder)
  Classes.TextureLayeredRD_Init_(&TextureLayeredRD_M_Holder)
  Classes.Texture2DRD_Init_(&Texture2DRD_M_Holder)
  Classes.AnimatedTexture_Init_(&AnimatedTexture_M_Holder)
  Classes.DPITexture_Init_(&DPITexture_M_Holder)
  Classes.PlaceholderCubemapArray_Init_(&PlaceholderCubemapArray_M_Holder)
  Classes.PlaceholderCubemap_Init_(&PlaceholderCubemap_M_Holder)
  Classes.PlaceholderTexture2DArray_Init_(&PlaceholderTexture2DArray_M_Holder)
  Classes.PlaceholderTextureLayered_Init_(&PlaceholderTextureLayered_M_Holder)
  Classes.PlaceholderTexture3D_Init_(&PlaceholderTexture3D_M_Holder)
  Classes.PlaceholderTexture2D_Init_(&PlaceholderTexture2D_M_Holder)
  Classes.CompressedTexture2DArray_Init_(&CompressedTexture2DArray_M_Holder)
  Classes.CompressedCubemapArray_Init_(&CompressedCubemapArray_M_Holder)
  Classes.CompressedCubemap_Init_(&CompressedCubemap_M_Holder)
  Classes.CompressedTextureLayered_Init_(&CompressedTextureLayered_M_Holder)
  Classes.Texture2DArray_Init_(&Texture2DArray_M_Holder)
  Classes.CubemapArray_Init_(&CubemapArray_M_Holder)
  Classes.Cubemap_Init_(&Cubemap_M_Holder)
  Classes.CompressedTexture3D_Init_(&CompressedTexture3D_M_Holder)
  Classes.ImageTexture3D_Init_(&ImageTexture3D_M_Holder)
  Classes.ImageTextureLayered_Init_(&ImageTextureLayered_M_Holder)
  Classes.ExternalTexture_Init_(&ExternalTexture_M_Holder)
  Classes.CameraTexture_Init_(&CameraTexture_M_Holder)
  Classes.GradientTexture2D_Init_(&GradientTexture2D_M_Holder)
  Classes.MeshTexture_Init_(&MeshTexture_M_Holder)
  Classes.AtlasTexture_Init_(&AtlasTexture_M_Holder)
  Classes.ImageTexture_Init_(&ImageTexture_M_Holder)
  Classes.CompressedTexture2D_Init_(&CompressedTexture2D_M_Holder)
  Classes.CameraAttributesPractical_Init_(&CameraAttributesPractical_M_Holder)
  Classes.CameraAttributesPhysical_Init_(&CameraAttributesPhysical_M_Holder)
  Classes.CameraAttributes_Init_(&CameraAttributes_M_Holder)
  Classes.ConcavePolygonShape3D_Init_(&ConcavePolygonShape3D_M_Holder)
  Classes.ConvexPolygonShape3D_Init_(&ConvexPolygonShape3D_M_Holder)
  Classes.WorldBoundaryShape3D_Init_(&WorldBoundaryShape3D_M_Holder)
  Classes.HeightMapShape3D_Init_(&HeightMapShape3D_M_Holder)
  Classes.CylinderShape3D_Init_(&CylinderShape3D_M_Holder)
  Classes.CapsuleShape3D_Init_(&CapsuleShape3D_M_Holder)
  Classes.BoxShape3D_Init_(&BoxShape3D_M_Holder)
  Classes.SphereShape3D_Init_(&SphereShape3D_M_Holder)
  Classes.SeparationRayShape3D_Init_(&SeparationRayShape3D_M_Holder)
  Classes.MeshLibrary_Init_(&MeshLibrary_M_Holder)
  Classes.PhysicalSkyMaterial_Init_(&PhysicalSkyMaterial_M_Holder)
  Classes.PanoramaSkyMaterial_Init_(&PanoramaSkyMaterial_M_Holder)
  Classes.ProceduralSkyMaterial_Init_(&ProceduralSkyMaterial_M_Holder)
  Classes.ORMMaterial3D_Init_(&ORMMaterial3D_M_Holder)
  Classes.StandardMaterial3D_Init_(&StandardMaterial3D_M_Holder)
  Classes.BaseMaterial3D_Init_(&BaseMaterial3D_M_Holder)
  Classes.PointMesh_Init_(&PointMesh_M_Holder)
  Classes.RibbonTrailMesh_Init_(&RibbonTrailMesh_M_Holder)
  Classes.TubeTrailMesh_Init_(&TubeTrailMesh_M_Holder)
  Classes.TorusMesh_Init_(&TorusMesh_M_Holder)
  Classes.TextMesh_Init_(&TextMesh_M_Holder)
  Classes.SphereMesh_Init_(&SphereMesh_M_Holder)
  Classes.QuadMesh_Init_(&QuadMesh_M_Holder)
  Classes.PrismMesh_Init_(&PrismMesh_M_Holder)
  Classes.PlaneMesh_Init_(&PlaneMesh_M_Holder)
  Classes.CylinderMesh_Init_(&CylinderMesh_M_Holder)
  Classes.CapsuleMesh_Init_(&CapsuleMesh_M_Holder)
  Classes.BoxMesh_Init_(&BoxMesh_M_Holder)
  Classes.PrimitiveMesh_Init_(&PrimitiveMesh_M_Holder)
  Classes.AudioStreamPlayer3D_Init_(&AudioStreamPlayer3D_M_Holder)
  Classes.MeshDataTool_Init_(&MeshDataTool_M_Holder)
  Classes.PlaceholderMesh_Init_(&PlaceholderMesh_M_Holder)
  Classes.MeshConvexDecompositionSettings_Init_(&MeshConvexDecompositionSettings_M_Holder)
  Classes.GradientTexture1D_Init_(&GradientTexture1D_M_Holder)
  Classes.ParticleProcessMaterial_Init_(&ParticleProcessMaterial_M_Holder)
  Classes.SkeletonModification2DPhysicalBones_Init_(&SkeletonModification2DPhysicalBones_M_Holder)
  Classes.SkeletonModification2DJiggle_Init_(&SkeletonModification2DJiggle_M_Holder)
  Classes.PhysicalBone2D_Init_(&PhysicalBone2D_M_Holder)
  Classes.SkeletonModification2DStackHolder_Init_(&SkeletonModification2DStackHolder_M_Holder)
  Classes.SkeletonModification2DTwoBoneIK_Init_(&SkeletonModification2DTwoBoneIK_M_Holder)
  Classes.JavaScriptObject_Init_(&JavaScriptObject_M_Holder)
  Classes.JavaObject_Init_(&JavaObject_M_Holder)
  Classes.JavaClass_Init_(&JavaClass_M_Holder)
  Classes.JNISingleton_Init_(&JNISingleton_M_Holder)
  Classes.JavaClassWrapper_Init_(&JavaClassWrapper_M_Holder)
  Classes.ResourceImporterOggVorbis_Init_(&ResourceImporterOggVorbis_M_Holder)
  Classes.OpenXRBindingModifierEditor_Init_(&OpenXRBindingModifierEditor_M_Holder)
  Classes.OpenXRInteractionProfileEditor_Init_(&OpenXRInteractionProfileEditor_M_Holder)
  Classes.OpenXRInteractionProfileEditorBase_Init_(&OpenXRInteractionProfileEditorBase_M_Holder)
  Classes.ResourceImporterMP3_Init_(&ResourceImporterMP3_M_Holder)
  Classes.GridMapEditorPlugin_Init_(&GridMapEditorPlugin_M_Holder)
  Classes.EditorSceneFormatImporterBlend_Init_(&EditorSceneFormatImporterBlend_M_Holder)
  Classes.EditorSceneFormatImporterGLTF_Init_(&EditorSceneFormatImporterGLTF_M_Holder)
  Classes.GDScriptSyntaxHighlighter_Init_(&GDScriptSyntaxHighlighter_M_Holder)
  Classes.EditorSceneFormatImporterFBX2GLTF_Init_(&EditorSceneFormatImporterFBX2GLTF_M_Holder)
  Classes.EditorSceneFormatImporterUFBX_Init_(&EditorSceneFormatImporterUFBX_M_Holder)
  Classes.ResourceImporterWAV_Init_(&ResourceImporterWAV_M_Holder)
  Classes.ResourceImporterTextureAtlas_Init_(&ResourceImporterTextureAtlas_M_Holder)
  Classes.ResourceImporterTexture_Init_(&ResourceImporterTexture_M_Holder)
  Classes.ResourceImporterShaderFile_Init_(&ResourceImporterShaderFile_M_Holder)
  Classes.ResourceImporterScene_Init_(&ResourceImporterScene_M_Holder)
  Classes.ResourceImporterOBJ_Init_(&ResourceImporterOBJ_M_Holder)
  Classes.ResourceImporterLayeredTexture_Init_(&ResourceImporterLayeredTexture_M_Holder)
  Classes.ResourceImporterSVG_Init_(&ResourceImporterSVG_M_Holder)
  Classes.ResourceImporterImageFont_Init_(&ResourceImporterImageFont_M_Holder)
  Classes.ResourceImporterImage_Init_(&ResourceImporterImage_M_Holder)
  Classes.ResourceImporterDynamicFont_Init_(&ResourceImporterDynamicFont_M_Holder)
  Classes.ResourceImporterCSVTranslation_Init_(&ResourceImporterCSVTranslation_M_Holder)
  Classes.ResourceImporterBMFont_Init_(&ResourceImporterBMFont_M_Holder)
  Classes.ResourceImporterBitMap_Init_(&ResourceImporterBitMap_M_Holder)
  Classes.EditorDebuggerPlugin_Init_(&EditorDebuggerPlugin_M_Holder)
  Classes.EditorScenePostImport_Init_(&EditorScenePostImport_M_Holder)
  Classes.EditorFileSystemImportFormatSupportQuery_Init_(&EditorFileSystemImportFormatSupportQuery_M_Holder)
  Classes.FileSystemDock_Init_(&FileSystemDock_M_Holder)
  Classes.EditorContextMenuPlugin_Init_(&EditorContextMenuPlugin_M_Holder)
  Classes.EditorScriptPicker_Init_(&EditorScriptPicker_M_Holder)
  Classes.EditorResourcePicker_Init_(&EditorResourcePicker_M_Holder)
  Classes.EditorSpinSlider_Init_(&EditorSpinSlider_M_Holder)
  Classes.EditorFeatureProfile_Init_(&EditorFeatureProfile_M_Holder)
  Classes.EditorInspectorPlugin_Init_(&EditorInspectorPlugin_M_Holder)
  Classes.EditorInspector_Init_(&EditorInspector_M_Holder)
  Classes.EditorSceneFormatImporter_Init_(&EditorSceneFormatImporter_M_Holder)
  Classes.EditorResourceConversionPlugin_Init_(&EditorResourceConversionPlugin_M_Holder)
  Classes.EditorExportPlatformWindows_Init_(&EditorExportPlatformWindows_M_Holder)
  Classes.EditorExportPlatformWeb_Init_(&EditorExportPlatformWeb_M_Holder)
  Classes.EditorExportPlatformVisionOS_Init_(&EditorExportPlatformVisionOS_M_Holder)
  Classes.EditorExportPlatformMacOS_Init_(&EditorExportPlatformMacOS_M_Holder)
  Classes.EditorExportPlatformLinuxBSD_Init_(&EditorExportPlatformLinuxBSD_M_Holder)
  Classes.EditorExportPlatformIOS_Init_(&EditorExportPlatformIOS_M_Holder)
  Classes.EditorExportPlatformAndroid_Init_(&EditorExportPlatformAndroid_M_Holder)
  Classes.EditorExportPreset_Init_(&EditorExportPreset_M_Holder)
  Classes.EditorExportPlatformExtension_Init_(&EditorExportPlatformExtension_M_Holder)
  Classes.EditorExportPlatformAppleEmbedded_Init_(&EditorExportPlatformAppleEmbedded_M_Holder)
  Classes.EditorExportPlatformPC_Init_(&EditorExportPlatformPC_M_Holder)
  Classes.EditorExportPlugin_Init_(&EditorExportPlugin_M_Holder)
  Classes.EditorSyntaxHighlighter_Init_(&EditorSyntaxHighlighter_M_Holder)
  Classes.ScriptEditorBase_Init_(&ScriptEditorBase_M_Holder)
  Classes.ScriptEditor_Init_(&ScriptEditor_M_Holder)
  Classes.EditorVCSInterface_Init_(&EditorVCSInterface_M_Holder)
  Classes.EditorFileSystemDirectory_Init_(&EditorFileSystemDirectory_M_Holder)
  Classes.EditorFileSystem_Init_(&EditorFileSystem_M_Holder)
  Classes.EditorResourceTooltipPlugin_Init_(&EditorResourceTooltipPlugin_M_Holder)
  Classes.EditorResourcePreviewGenerator_Init_(&EditorResourcePreviewGenerator_M_Holder)
  Classes.EditorResourcePreview_Init_(&EditorResourcePreview_M_Holder)
  Classes.EditorToaster_Init_(&EditorToaster_M_Holder)
  Classes.EditorSettings_Init_(&EditorSettings_M_Holder)
  Classes.EditorSelection_Init_(&EditorSelection_M_Holder)
  Classes.EditorDock_Init_(&EditorDock_M_Holder)
  Classes.EditorScript_Init_(&EditorScript_M_Holder)
  Classes.EditorPlugin_Init_(&EditorPlugin_M_Holder)
  Classes.WebXRInterface_Init_(&WebXRInterface_M_Holder)
  Classes.WebRTCDataChannelExtension_Init_(&WebRTCDataChannelExtension_M_Holder)
  Classes.WebRTCPeerConnectionExtension_Init_(&WebRTCPeerConnectionExtension_M_Holder)
  Classes.WebRTCDataChannel_Init_(&WebRTCDataChannel_M_Holder)
  Classes.AudioStreamPlaybackOggVorbis_Init_(&AudioStreamPlaybackOggVorbis_M_Holder)
  Classes.VideoStreamTheora_Init_(&VideoStreamTheora_M_Holder)
  Classes.RegExMatch_Init_(&RegExMatch_M_Holder)
  Classes.OpenXRSpatialMarkerTrackingCapability_Init_(&OpenXRSpatialMarkerTrackingCapability_M_Holder)
  Classes.OpenXRSpatialPlaneTrackingCapability_Init_(&OpenXRSpatialPlaneTrackingCapability_M_Holder)
  Classes.OpenXRSpatialAnchorCapability_Init_(&OpenXRSpatialAnchorCapability_M_Holder)
  Classes.OpenXRSpatialComponentPersistenceList_Init_(&OpenXRSpatialComponentPersistenceList_M_Holder)
  Classes.OpenXRSpatialComponentAnchorList_Init_(&OpenXRSpatialComponentAnchorList_M_Holder)
  Classes.OpenXRSpatialQueryResultData_Init_(&OpenXRSpatialQueryResultData_M_Holder)
  Classes.OpenXRSpatialComponentMarkerList_Init_(&OpenXRSpatialComponentMarkerList_M_Holder)
  Classes.OpenXRSpatialComponentPlaneSemanticLabelList_Init_(&OpenXRSpatialComponentPlaneSemanticLabelList_M_Holder)
  Classes.OpenXRSpatialComponentPolygon2DList_Init_(&OpenXRSpatialComponentPolygon2DList_M_Holder)
  Classes.OpenXRSpatialComponentPlaneAlignmentList_Init_(&OpenXRSpatialComponentPlaneAlignmentList_M_Holder)
  Classes.OpenXRSpatialComponentMesh3DList_Init_(&OpenXRSpatialComponentMesh3DList_M_Holder)
  Classes.OpenXRSpatialComponentMesh2DList_Init_(&OpenXRSpatialComponentMesh2DList_M_Holder)
  Classes.OpenXRSpatialComponentParentList_Init_(&OpenXRSpatialComponentParentList_M_Holder)
  Classes.OpenXRSpatialComponentBounded3DList_Init_(&OpenXRSpatialComponentBounded3DList_M_Holder)
  Classes.OpenXRSpatialComponentBounded2DList_Init_(&OpenXRSpatialComponentBounded2DList_M_Holder)
  Classes.OpenXRSpatialComponentData_Init_(&OpenXRSpatialComponentData_M_Holder)
  Classes.OpenXRSpatialCapabilityConfigurationPlaneTracking_Init_(&OpenXRSpatialCapabilityConfigurationPlaneTracking_M_Holder)
  Classes.OpenXRSpatialContextPersistenceConfig_Init_(&OpenXRSpatialContextPersistenceConfig_M_Holder)
  Classes.OpenXRSpatialCapabilityConfigurationAprilTag_Init_(&OpenXRSpatialCapabilityConfigurationAprilTag_M_Holder)
  Classes.OpenXRSpatialCapabilityConfigurationAruco_Init_(&OpenXRSpatialCapabilityConfigurationAruco_M_Holder)
  Classes.OpenXRSpatialCapabilityConfigurationMicroQrCode_Init_(&OpenXRSpatialCapabilityConfigurationMicroQrCode_M_Holder)
  Classes.OpenXRSpatialCapabilityConfigurationQrCode_Init_(&OpenXRSpatialCapabilityConfigurationQrCode_M_Holder)
  Classes.OpenXRSpatialCapabilityConfigurationAnchor_Init_(&OpenXRSpatialCapabilityConfigurationAnchor_M_Holder)
  Classes.OpenXRSpatialCapabilityConfigurationBaseHeader_Init_(&OpenXRSpatialCapabilityConfigurationBaseHeader_M_Holder)
  Classes.OpenXRStructureBase_Init_(&OpenXRStructureBase_M_Holder)
  Classes.OpenXRMarkerTracker_Init_(&OpenXRMarkerTracker_M_Holder)
  Classes.OpenXRPlaneTracker_Init_(&OpenXRPlaneTracker_M_Holder)
  Classes.OpenXRAnchorTracker_Init_(&OpenXRAnchorTracker_M_Holder)
  Classes.OpenXRSpatialEntityTracker_Init_(&OpenXRSpatialEntityTracker_M_Holder)
  Classes.OpenXRSpatialEntityExtension_Init_(&OpenXRSpatialEntityExtension_M_Holder)
  Classes.OpenXRRenderModelManager_Init_(&OpenXRRenderModelManager_M_Holder)
  Classes.OpenXRRenderModel_Init_(&OpenXRRenderModel_M_Holder)
  Classes.OpenXRVisibilityMask_Init_(&OpenXRVisibilityMask_M_Holder)
  Classes.OpenXRHand_Init_(&OpenXRHand_M_Holder)
  Classes.OpenXRCompositionLayerQuad_Init_(&OpenXRCompositionLayerQuad_M_Holder)
  Classes.OpenXRCompositionLayerCylinder_Init_(&OpenXRCompositionLayerCylinder_M_Holder)
  Classes.OpenXRCompositionLayerEquirect_Init_(&OpenXRCompositionLayerEquirect_M_Holder)
  Classes.OpenXRCompositionLayer_Init_(&OpenXRCompositionLayer_M_Holder)
  Classes.OpenXRHapticVibration_Init_(&OpenXRHapticVibration_M_Holder)
  Classes.OpenXRDpadBindingModifier_Init_(&OpenXRDpadBindingModifier_M_Holder)
  Classes.OpenXRHapticBase_Init_(&OpenXRHapticBase_M_Holder)
  Classes.OpenXRAnalogThresholdModifier_Init_(&OpenXRAnalogThresholdModifier_M_Holder)
  Classes.OpenXRBindingModifier_Init_(&OpenXRBindingModifier_M_Holder)
  Classes.OpenXRIPBindingModifier_Init_(&OpenXRIPBindingModifier_M_Holder)
  Classes.OpenXRActionBindingModifier_Init_(&OpenXRActionBindingModifier_M_Holder)
  Classes.OpenXRIPBinding_Init_(&OpenXRIPBinding_M_Holder)
  Classes.OpenXRInteractionProfileMetadata_Init_(&OpenXRInteractionProfileMetadata_M_Holder)
  Classes.OpenXRInteractionProfile_Init_(&OpenXRInteractionProfile_M_Holder)
  Classes.OpenXRActionMap_Init_(&OpenXRActionMap_M_Holder)
  Classes.OpenXRActionSet_Init_(&OpenXRActionSet_M_Holder)
  Classes.OpenXRAction_Init_(&OpenXRAction_M_Holder)
  Classes.OpenXRInterface_Init_(&OpenXRInterface_M_Holder)
  Classes.OggPacketSequencePlayback_Init_(&OggPacketSequencePlayback_M_Holder)
  Classes.NoiseTexture2D_Init_(&NoiseTexture2D_M_Holder)
  Classes.NoiseTexture3D_Init_(&NoiseTexture3D_M_Holder)
  Classes.OfflineMultiplayerPeer_Init_(&OfflineMultiplayerPeer_M_Holder)
  Classes.MultiplayerSynchronizer_Init_(&MultiplayerSynchronizer_M_Holder)
  Classes.MultiplayerSpawner_Init_(&MultiplayerSpawner_M_Holder)
  Classes.AudioStreamMP3_Init_(&AudioStreamMP3_M_Holder)
  Classes.MobileVRInterface_Init_(&MobileVRInterface_M_Holder)
  Classes.LightmapperRD_Init_(&LightmapperRD_M_Holder)
  Classes.JSONRPC_Init_(&JSONRPC_M_Holder)
  Classes.AudioStreamPlaybackSynchronized_Init_(&AudioStreamPlaybackSynchronized_M_Holder)
  Classes.AudioStreamSynchronized_Init_(&AudioStreamSynchronized_M_Holder)
  Classes.AudioStreamPlaybackInteractive_Init_(&AudioStreamPlaybackInteractive_M_Holder)
  Classes.AudioStreamInteractive_Init_(&AudioStreamInteractive_M_Holder)
  Classes.AudioStreamPlaybackPlaylist_Init_(&AudioStreamPlaybackPlaylist_M_Holder)
  Classes.AudioStreamPlaylist_Init_(&AudioStreamPlaylist_M_Holder)
  Classes.GLTFTextureSampler_Init_(&GLTFTextureSampler_M_Holder)
  Classes.GLTFSpecGloss_Init_(&GLTFSpecGloss_M_Holder)
  Classes.GLTFSkin_Init_(&GLTFSkin_M_Holder)
  Classes.GLTFSkeleton_Init_(&GLTFSkeleton_M_Holder)

}
  Marshalls_M_Holder: Classes.Marshalls_MethodBind_List
  ClassDB_M_Holder: Classes.ClassDB_MethodBind_List
  Engine_M_Holder: Classes.Engine_MethodBind_List
  ZIPReader_M_Holder: Classes.ZIPReader_MethodBind_List
  ZIPPacker_M_Holder: Classes.ZIPPacker_MethodBind_List
  Window_M_Holder: Classes.Window_MethodBind_List
  WebSocketPeer_M_Holder: Classes.WebSocketPeer_MethodBind_List
  WebSocketMultiplayerPeer_M_Holder: Classes.WebSocketMultiplayerPeer_MethodBind_List
  WebRTCPeerConnection_M_Holder: Classes.WebRTCPeerConnection_MethodBind_List
  WebRTCMultiplayerPeer_M_Holder: Classes.WebRTCMultiplayerPeer_MethodBind_List
  VideoStreamPlayback_M_Holder: Classes.VideoStreamPlayback_MethodBind_List
  UPNPDevice_M_Holder: Classes.UPNPDevice_MethodBind_List
  UPNP_M_Holder: Classes.UPNP_MethodBind_List
  TreeItem_M_Holder: Classes.TreeItem_MethodBind_List
  Tree_M_Holder: Classes.Tree_MethodBind_List
  TranslationServer_M_Holder: Classes.TranslationServer_MethodBind_List
  TileSetScenesCollectionSource_M_Holder: Classes.TileSetScenesCollectionSource_MethodBind_List
  TileSetAtlasSource_M_Holder: Classes.TileSetAtlasSource_MethodBind_List
  TileSet_M_Holder: Classes.TileSet_MethodBind_List
  TileMapPattern_M_Holder: Classes.TileMapPattern_MethodBind_List
  TileMapLayer_M_Holder: Classes.TileMapLayer_MethodBind_List
  TileMap_M_Holder: Classes.TileMap_MethodBind_List
  Texture2D_M_Holder: Classes.Texture2D_MethodBind_List
  TextServer_M_Holder: Classes.TextServer_MethodBind_List
  TextParagraph_M_Holder: Classes.TextParagraph_MethodBind_List
  TextLine_M_Holder: Classes.TextLine_MethodBind_List
  TextEdit_M_Holder: Classes.TextEdit_MethodBind_List
  SurfaceTool_M_Holder: Classes.SurfaceTool_MethodBind_List
  SpriteFrames_M_Holder: Classes.SpriteFrames_MethodBind_List
  Skeleton3D_M_Holder: Classes.Skeleton3D_MethodBind_List
  Shader_M_Holder: Classes.Shader_MethodBind_List
  ScriptCreateDialog_M_Holder: Classes.ScriptCreateDialog_MethodBind_List
  SceneTree_M_Holder: Classes.SceneTree_MethodBind_List
  SceneReplicationConfig_M_Holder: Classes.SceneReplicationConfig_MethodBind_List
  SceneMultiplayer_M_Holder: Classes.SceneMultiplayer_MethodBind_List
  RigidBody3D_M_Holder: Classes.RigidBody3D_MethodBind_List
  RigidBody2D_M_Holder: Classes.RigidBody2D_MethodBind_List
  RichTextLabel_M_Holder: Classes.RichTextLabel_MethodBind_List
  ResourceSaver_M_Holder: Classes.ResourceSaver_MethodBind_List
  ResourceLoader_M_Holder: Classes.ResourceLoader_MethodBind_List
  RenderingServer_M_Holder: Classes.RenderingServer_MethodBind_List
  RenderingDevice_M_Holder: Classes.RenderingDevice_MethodBind_List
  RegEx_M_Holder: Classes.RegEx_MethodBind_List
  RDShaderFile_M_Holder: Classes.RDShaderFile_MethodBind_List
  ProjectSettings_M_Holder: Classes.ProjectSettings_MethodBind_List
  PortableCompressedTexture2D_M_Holder: Classes.PortableCompressedTexture2D_MethodBind_List
  PopupMenu_M_Holder: Classes.PopupMenu_MethodBind_List
  PhysicsServer3D_M_Holder: Classes.PhysicsServer3D_MethodBind_List
  PhysicsServer2D_M_Holder: Classes.PhysicsServer2D_MethodBind_List
  PhysicsRayQueryParameters3D_M_Holder: Classes.PhysicsRayQueryParameters3D_MethodBind_List
  PhysicsRayQueryParameters2D_M_Holder: Classes.PhysicsRayQueryParameters2D_MethodBind_List
  PhysicsDirectSpaceState3D_M_Holder: Classes.PhysicsDirectSpaceState3D_MethodBind_List
  PhysicsDirectSpaceState2D_M_Holder: Classes.PhysicsDirectSpaceState2D_MethodBind_List
  PhysicsDirectBodyState3D_M_Holder: Classes.PhysicsDirectBodyState3D_MethodBind_List
  PhysicsDirectBodyState2D_M_Holder: Classes.PhysicsDirectBodyState2D_MethodBind_List
  PhysicsBody3D_M_Holder: Classes.PhysicsBody3D_MethodBind_List
  PhysicsBody2D_M_Holder: Classes.PhysicsBody2D_MethodBind_List
  PhysicalBone3D_M_Holder: Classes.PhysicalBone3D_MethodBind_List
  Performance_M_Holder: Classes.Performance_MethodBind_List
  OptionButton_M_Holder: Classes.OptionButton_MethodBind_List
  OpenXRAPIExtension_M_Holder: Classes.OpenXRAPIExtension_MethodBind_List
  OS_M_Holder: Classes.OS_MethodBind_List
  Noise_M_Holder: Classes.Noise_MethodBind_List
  Node3D_M_Holder: Classes.Node3D_MethodBind_List
  Node_M_Holder: Classes.Node_MethodBind_List
  NavigationServer3D_M_Holder: Classes.NavigationServer3D_MethodBind_List
  NavigationServer2D_M_Holder: Classes.NavigationServer2D_MethodBind_List
  NavigationMeshGenerator_M_Holder: Classes.NavigationMeshGenerator_MethodBind_List
  NativeMenu_M_Holder: Classes.NativeMenu_MethodBind_List
  MultiplayerAPI_M_Holder: Classes.MultiplayerAPI_MethodBind_List
  Line2D_M_Holder: Classes.Line2D_MethodBind_List
  JavaScriptBridge_M_Holder: Classes.JavaScriptBridge_MethodBind_List
  ItemList_M_Holder: Classes.ItemList_MethodBind_List
  InputMap_M_Holder: Classes.InputMap_MethodBind_List
  Input_M_Holder: Classes.Input_MethodBind_List
  ImporterMesh_M_Holder: Classes.ImporterMesh_MethodBind_List
  ImmediateMesh_M_Holder: Classes.ImmediateMesh_MethodBind_List
  IP_M_Holder: Classes.IP_MethodBind_List
  HTTPRequest_M_Holder: Classes.HTTPRequest_MethodBind_List
  GridMap_M_Holder: Classes.GridMap_MethodBind_List
  GraphNode_M_Holder: Classes.GraphNode_MethodBind_List
  Geometry3D_M_Holder: Classes.Geometry3D_MethodBind_List
  Geometry2D_M_Holder: Classes.Geometry2D_MethodBind_List
  GLTFDocument_M_Holder: Classes.GLTFDocument_MethodBind_List
  Font_M_Holder: Classes.Font_MethodBind_List
  FileDialog_M_Holder: Classes.FileDialog_MethodBind_List
  Expression_M_Holder: Classes.Expression_MethodBind_List
  EngineDebugger_M_Holder: Classes.EngineDebugger_MethodBind_List
  EditorUndoRedoManager_M_Holder: Classes.EditorUndoRedoManager_MethodBind_List
  EditorScenePostImportPlugin_M_Holder: Classes.EditorScenePostImportPlugin_MethodBind_List
  EditorNode3DGizmoPlugin_M_Holder: Classes.EditorNode3DGizmoPlugin_MethodBind_List
  EditorNode3DGizmo_M_Holder: Classes.EditorNode3DGizmo_MethodBind_List
  EditorInterface_M_Holder: Classes.EditorInterface_MethodBind_List
  EditorImportPlugin_M_Holder: Classes.EditorImportPlugin_MethodBind_List
  EditorFileDialog_M_Holder: Classes.EditorFileDialog_MethodBind_List
  EditorDebuggerSession_M_Holder: Classes.EditorDebuggerSession_MethodBind_List
  EditorCommandPalette_M_Holder: Classes.EditorCommandPalette_MethodBind_List
  ENetMultiplayerPeer_M_Holder: Classes.ENetMultiplayerPeer_MethodBind_List
  ENetConnection_M_Holder: Classes.ENetConnection_MethodBind_List
  EditorProperty_M_Holder: Classes.EditorProperty_MethodBind_List
  EditorExportPlatform_M_Holder: Classes.EditorExportPlatform_MethodBind_List
  DisplayServer_M_Holder: Classes.DisplayServer_MethodBind_List
  Curve3D_M_Holder: Classes.Curve3D_MethodBind_List
  Curve2D_M_Holder: Classes.Curve2D_MethodBind_List
  Curve_M_Holder: Classes.Curve_MethodBind_List
  Control_M_Holder: Classes.Control_MethodBind_List
  CodeEdit_M_Holder: Classes.CodeEdit_MethodBind_List
  CanvasItem_M_Holder: Classes.CanvasItem_MethodBind_List
  BitMap_M_Holder: Classes.BitMap_MethodBind_List
  AudioStreamRandomizer_M_Holder: Classes.AudioStreamRandomizer_MethodBind_List
  AudioStreamPlaybackPolyphonic_M_Holder: Classes.AudioStreamPlaybackPolyphonic_MethodBind_List
  AudioServer_M_Holder: Classes.AudioServer_MethodBind_List
  AudioEffectSpectrumAnalyzerInstance_M_Holder: Classes.AudioEffectSpectrumAnalyzerInstance_MethodBind_List
  ArrayMesh_M_Holder: Classes.ArrayMesh_MethodBind_List
  AnimationPlayer_M_Holder: Classes.AnimationPlayer_MethodBind_List
  AnimationNodeStateMachinePlayback_M_Holder: Classes.AnimationNodeStateMachinePlayback_MethodBind_List
  AnimationNodeStateMachine_M_Holder: Classes.AnimationNodeStateMachine_MethodBind_List
  AnimationNodeBlendTree_M_Holder: Classes.AnimationNodeBlendTree_MethodBind_List
  AnimationNodeBlendSpace2D_M_Holder: Classes.AnimationNodeBlendSpace2D_MethodBind_List
  AnimationNodeBlendSpace1D_M_Holder: Classes.AnimationNodeBlendSpace1D_MethodBind_List
  AnimationNode_M_Holder: Classes.AnimationNode_MethodBind_List
  Animation_M_Holder: Classes.Animation_MethodBind_List
  AnimatedSprite3D_M_Holder: Classes.AnimatedSprite3D_MethodBind_List
  AnimatedSprite2D_M_Holder: Classes.AnimatedSprite2D_MethodBind_List
  AcceptDialog_M_Holder: Classes.AcceptDialog_MethodBind_List
  EngineProfiler_M_Holder: Classes.EngineProfiler_MethodBind_List
  ResourceUID_M_Holder: Classes.ResourceUID_MethodBind_List
  GDExtensionManager_M_Holder: Classes.GDExtensionManager_MethodBind_List
  GodotInstance_M_Holder: Classes.GodotInstance_MethodBind_List
  GDExtension_M_Holder: Classes.GDExtension_MethodBind_List
  ResourceImporter_M_Holder: Classes.ResourceImporter_MethodBind_List
  ImageFormatLoaderExtension_M_Holder: Classes.ImageFormatLoaderExtension_MethodBind_List
  ImageFormatLoader_M_Holder: Classes.ImageFormatLoader_MethodBind_List
  PackedDataContainerRef_M_Holder: Classes.PackedDataContainerRef_MethodBind_List
  PackedDataContainer_M_Holder: Classes.PackedDataContainer_MethodBind_List
  RandomNumberGenerator_M_Holder: Classes.RandomNumberGenerator_MethodBind_List
  EncodedObjectAsID_M_Holder: Classes.EncodedObjectAsID_MethodBind_List
  AStarGrid2D_M_Holder: Classes.AStarGrid2D_MethodBind_List
  AStar2D_M_Holder: Classes.AStar2D_MethodBind_List
  AStar3D_M_Holder: Classes.AStar3D_MethodBind_List
  PCKPacker_M_Holder: Classes.PCKPacker_MethodBind_List
  ConfigFile_M_Holder: Classes.ConfigFile_MethodBind_List
  JSON_M_Holder: Classes.JSON_MethodBind_List
  XMLParser_M_Holder: Classes.XMLParser_MethodBind_List
  Logger_M_Holder: Classes.Logger_MethodBind_List
  Semaphore_M_Holder: Classes.Semaphore_MethodBind_List
  Mutex_M_Holder: Classes.Mutex_MethodBind_List
  Thread_M_Holder: Classes.Thread_MethodBind_List
  DirAccess_M_Holder: Classes.DirAccess_MethodBind_List
  FileAccess_M_Holder: Classes.FileAccess_MethodBind_List
  TriangleMesh_M_Holder: Classes.TriangleMesh_MethodBind_List
  UndoRedo_M_Holder: Classes.UndoRedo_MethodBind_List
  OptimizedTranslation_M_Holder: Classes.OptimizedTranslation_MethodBind_List
  TranslationDomain_M_Holder: Classes.TranslationDomain_MethodBind_List
  Translation_M_Holder: Classes.Translation_MethodBind_List
  MainLoop_M_Holder: Classes.MainLoop_MethodBind_List
  DTLSServer_M_Holder: Classes.DTLSServer_MethodBind_List
  PacketPeerDTLS_M_Holder: Classes.PacketPeerDTLS_MethodBind_List
  StreamPeerTLS_M_Holder: Classes.StreamPeerTLS_MethodBind_List
  Crypto_M_Holder: Classes.Crypto_MethodBind_List
  HMACContext_M_Holder: Classes.HMACContext_MethodBind_List
  TLSOptions_M_Holder: Classes.TLSOptions_MethodBind_List
  CryptoKey_M_Holder: Classes.CryptoKey_MethodBind_List
  X509Certificate_M_Holder: Classes.X509Certificate_MethodBind_List
  AESContext_M_Holder: Classes.AESContext_MethodBind_List
  HashingContext_M_Holder: Classes.HashingContext_MethodBind_List
  HTTPClient_M_Holder: Classes.HTTPClient_MethodBind_List
  WorkerThreadPool_M_Holder: Classes.WorkerThreadPool_MethodBind_List
  UDPServer_M_Holder: Classes.UDPServer_MethodBind_List
  PacketPeerUDP_M_Holder: Classes.PacketPeerUDP_MethodBind_List
  PacketPeerStream_M_Holder: Classes.PacketPeerStream_MethodBind_List
  PacketPeerExtension_M_Holder: Classes.PacketPeerExtension_MethodBind_List
  PacketPeer_M_Holder: Classes.PacketPeer_MethodBind_List
  UDSServer_M_Holder: Classes.UDSServer_MethodBind_List
  StreamPeerUDS_M_Holder: Classes.StreamPeerUDS_MethodBind_List
  TCPServer_M_Holder: Classes.TCPServer_MethodBind_List
  StreamPeerTCP_M_Holder: Classes.StreamPeerTCP_MethodBind_List
  StreamPeerGZIP_M_Holder: Classes.StreamPeerGZIP_MethodBind_List
  StreamPeerBuffer_M_Holder: Classes.StreamPeerBuffer_MethodBind_List
  StreamPeerExtension_M_Holder: Classes.StreamPeerExtension_MethodBind_List
  SocketServer_M_Holder: Classes.SocketServer_MethodBind_List
  StreamPeerSocket_M_Holder: Classes.StreamPeerSocket_MethodBind_List
  StreamPeer_M_Holder: Classes.StreamPeer_MethodBind_List
  InputEventMIDI_M_Holder: Classes.InputEventMIDI_MethodBind_List
  InputEventPanGesture_M_Holder: Classes.InputEventPanGesture_MethodBind_List
  InputEventMagnifyGesture_M_Holder: Classes.InputEventMagnifyGesture_MethodBind_List
  InputEventGesture_M_Holder: Classes.InputEventGesture_MethodBind_List
  InputEventAction_M_Holder: Classes.InputEventAction_MethodBind_List
  InputEventScreenTouch_M_Holder: Classes.InputEventScreenTouch_MethodBind_List
  InputEventScreenDrag_M_Holder: Classes.InputEventScreenDrag_MethodBind_List
  InputEventJoypadMotion_M_Holder: Classes.InputEventJoypadMotion_MethodBind_List
  InputEventJoypadButton_M_Holder: Classes.InputEventJoypadButton_MethodBind_List
  InputEventMouseMotion_M_Holder: Classes.InputEventMouseMotion_MethodBind_List
  InputEventMouseButton_M_Holder: Classes.InputEventMouseButton_MethodBind_List
  InputEventMouse_M_Holder: Classes.InputEventMouse_MethodBind_List
  InputEventShortcut_M_Holder: Classes.InputEventShortcut_MethodBind_List
  InputEventKey_M_Holder: Classes.InputEventKey_MethodBind_List
  InputEventWithModifiers_M_Holder: Classes.InputEventWithModifiers_MethodBind_List
  InputEventFromWindow_M_Holder: Classes.InputEventFromWindow_MethodBind_List
  InputEvent_M_Holder: Classes.InputEvent_MethodBind_List
  Shortcut_M_Holder: Classes.Shortcut_MethodBind_List
  Image_M_Holder: Classes.Image_MethodBind_List
  MissingResource_M_Holder: Classes.MissingResource_MethodBind_List
  ScriptLanguageExtension_M_Holder: Classes.ScriptLanguageExtension_MethodBind_List
  ScriptExtension_M_Holder: Classes.ScriptExtension_MethodBind_List
  ScriptBacktrace_M_Holder: Classes.ScriptBacktrace_MethodBind_List
  ScriptLanguage_M_Holder: Classes.ScriptLanguage_MethodBind_List
  Script_M_Holder: Classes.Script_MethodBind_List
  ResourceFormatSaver_M_Holder: Classes.ResourceFormatSaver_MethodBind_List
  ResourceFormatLoader_M_Holder: Classes.ResourceFormatLoader_MethodBind_List
  Time_M_Holder: Classes.Time_MethodBind_List
  Resource_M_Holder: Classes.Resource_MethodBind_List
  WeakRef_M_Holder: Classes.WeakRef_MethodBind_List
  RefCounted_M_Holder: Classes.RefCounted_MethodBind_List
  Object_M_Holder: Classes.Object_MethodBind_List
  RDPipelineSpecializationConstant_M_Holder: Classes.RDPipelineSpecializationConstant_MethodBind_List
  CameraServer_M_Holder: Classes.CameraServer_MethodBind_List
  NavigationServer3DManager_M_Holder: Classes.NavigationServer3DManager_MethodBind_List
  NavigationServer2DManager_M_Holder: Classes.NavigationServer2DManager_MethodBind_List
  PhysicsServer2DManager_M_Holder: Classes.PhysicsServer2DManager_MethodBind_List
  PhysicsServer3DManager_M_Holder: Classes.PhysicsServer3DManager_MethodBind_List
  TextServerDummy_M_Holder: Classes.TextServerDummy_MethodBind_List
  TextServerExtension_M_Holder: Classes.TextServerExtension_MethodBind_List
  TextServerManager_M_Holder: Classes.TextServerManager_MethodBind_List
  EditorPaths_M_Holder: Classes.EditorPaths_MethodBind_List
  MultiplayerPeer_M_Holder: Classes.MultiplayerPeer_MethodBind_List
  OpenXRAndroidThreadSettingsExtension_M_Holder: Classes.OpenXRAndroidThreadSettingsExtension_MethodBind_List
  OpenXRRenderModelExtension_M_Holder: Classes.OpenXRRenderModelExtension_MethodBind_List
  OpenXRFutureExtension_M_Holder: Classes.OpenXRFutureExtension_MethodBind_List
  OpenXRFrameSynthesisExtension_M_Holder: Classes.OpenXRFrameSynthesisExtension_MethodBind_List
  OpenXRFutureResult_M_Holder: Classes.OpenXRFutureResult_MethodBind_List
  OpenXRExtensionWrapperExtension_M_Holder: Classes.OpenXRExtensionWrapperExtension_MethodBind_List
  OpenXRExtensionWrapper_M_Holder: Classes.OpenXRExtensionWrapper_MethodBind_List
  Viewport_M_Holder: Classes.Viewport_MethodBind_List
  PlaceholderMaterial_M_Holder: Classes.PlaceholderMaterial_MethodBind_List
  Material_M_Holder: Classes.Material_MethodBind_List
  Texture_M_Holder: Classes.Texture_MethodBind_List
  InstancePlaceholder_M_Holder: Classes.InstancePlaceholder_MethodBind_List
  MissingNode_M_Holder: Classes.MissingNode_MethodBind_List
  StyleBox_M_Holder: Classes.StyleBox_MethodBind_List
  ThemeDB_M_Holder: Classes.ThemeDB_MethodBind_List
  TextServerAdvanced_M_Holder: Classes.TextServerAdvanced_MethodBind_List
  EditorTranslationParserPlugin_M_Holder: Classes.EditorTranslationParserPlugin_MethodBind_List
  GDScript_M_Holder: Classes.GDScript_MethodBind_List
  XRServer_M_Holder: Classes.XRServer_MethodBind_List
  XRInterfaceExtension_M_Holder: Classes.XRInterfaceExtension_MethodBind_List
  XRHandTracker_M_Holder: Classes.XRHandTracker_MethodBind_List
  XRFaceTracker_M_Holder: Classes.XRFaceTracker_MethodBind_List
  XRControllerTracker_M_Holder: Classes.XRControllerTracker_MethodBind_List
  XRBodyTracker_M_Holder: Classes.XRBodyTracker_MethodBind_List
  XRPose_M_Holder: Classes.XRPose_MethodBind_List
  XRPositionalTracker_M_Holder: Classes.XRPositionalTracker_MethodBind_List
  XRVRS_M_Holder: Classes.XRVRS_MethodBind_List
  XRTracker_M_Holder: Classes.XRTracker_MethodBind_List
  XRInterface_M_Holder: Classes.XRInterface_MethodBind_List
  PhysicsTestMotionResult3D_M_Holder: Classes.PhysicsTestMotionResult3D_MethodBind_List
  PhysicsTestMotionParameters3D_M_Holder: Classes.PhysicsTestMotionParameters3D_MethodBind_List
  Shape3D_M_Holder: Classes.Shape3D_MethodBind_List
  PhysicsShapeQueryParameters3D_M_Holder: Classes.PhysicsShapeQueryParameters3D_MethodBind_List
  PhysicsPointQueryParameters3D_M_Holder: Classes.PhysicsPointQueryParameters3D_MethodBind_List
  PhysicsDirectSpaceState3DExtension_M_Holder: Classes.PhysicsDirectSpaceState3DExtension_MethodBind_List
  PhysicsDirectBodyState3DExtension_M_Holder: Classes.PhysicsDirectBodyState3DExtension_MethodBind_List
  PhysicsServer3DRenderingServerHandler_M_Holder: Classes.PhysicsServer3DRenderingServerHandler_MethodBind_List
  PhysicsServer3DExtension_M_Holder: Classes.PhysicsServer3DExtension_MethodBind_List
  NavigationPathQueryResult3D_M_Holder: Classes.NavigationPathQueryResult3D_MethodBind_List
  NavigationPathQueryParameters3D_M_Holder: Classes.NavigationPathQueryParameters3D_MethodBind_List
  PhysicsTestMotionResult2D_M_Holder: Classes.PhysicsTestMotionResult2D_MethodBind_List
  PhysicsTestMotionParameters2D_M_Holder: Classes.PhysicsTestMotionParameters2D_MethodBind_List
  Shape2D_M_Holder: Classes.Shape2D_MethodBind_List
  PhysicsShapeQueryParameters2D_M_Holder: Classes.PhysicsShapeQueryParameters2D_MethodBind_List
  PhysicsPointQueryParameters2D_M_Holder: Classes.PhysicsPointQueryParameters2D_MethodBind_List
  PhysicsDirectSpaceState2DExtension_M_Holder: Classes.PhysicsDirectSpaceState2DExtension_MethodBind_List
  PhysicsDirectBodyState2DExtension_M_Holder: Classes.PhysicsDirectBodyState2DExtension_MethodBind_List
  PhysicsServer2DExtension_M_Holder: Classes.PhysicsServer2DExtension_MethodBind_List
  NavigationPathQueryResult2D_M_Holder: Classes.NavigationPathQueryResult2D_MethodBind_List
  NavigationPathQueryParameters2D_M_Holder: Classes.NavigationPathQueryParameters2D_MethodBind_List
  MovieWriter_M_Holder: Classes.MovieWriter_MethodBind_List
  CameraFeed_M_Holder: Classes.CameraFeed_MethodBind_List
  UniformSetCacheRD_M_Holder: Classes.UniformSetCacheRD_MethodBind_List
  FramebufferCacheRD_M_Holder: Classes.FramebufferCacheRD_MethodBind_List
  RenderSceneBuffersRD_M_Holder: Classes.RenderSceneBuffersRD_MethodBind_List
  RenderSceneBuffersExtension_M_Holder: Classes.RenderSceneBuffersExtension_MethodBind_List
  RenderSceneBuffersConfiguration_M_Holder: Classes.RenderSceneBuffersConfiguration_MethodBind_List
  RenderSceneDataRD_M_Holder: Classes.RenderSceneDataRD_MethodBind_List
  RenderSceneDataExtension_M_Holder: Classes.RenderSceneDataExtension_MethodBind_List
  RenderDataRD_M_Holder: Classes.RenderDataRD_MethodBind_List
  RenderSceneData_M_Holder: Classes.RenderSceneData_MethodBind_List
  RenderSceneBuffers_M_Holder: Classes.RenderSceneBuffers_MethodBind_List
  RenderDataExtension_M_Holder: Classes.RenderDataExtension_MethodBind_List
  RenderData_M_Holder: Classes.RenderData_MethodBind_List
  RDShaderSPIRV_M_Holder: Classes.RDShaderSPIRV_MethodBind_List
  RDShaderSource_M_Holder: Classes.RDShaderSource_MethodBind_List
  RDPipelineColorBlendState_M_Holder: Classes.RDPipelineColorBlendState_MethodBind_List
  RDPipelineColorBlendStateAttachment_M_Holder: Classes.RDPipelineColorBlendStateAttachment_MethodBind_List
  RDPipelineDepthStencilState_M_Holder: Classes.RDPipelineDepthStencilState_MethodBind_List
  RDPipelineMultisampleState_M_Holder: Classes.RDPipelineMultisampleState_MethodBind_List
  RDPipelineRasterizationState_M_Holder: Classes.RDPipelineRasterizationState_MethodBind_List
  RDUniform_M_Holder: Classes.RDUniform_MethodBind_List
  RDVertexAttribute_M_Holder: Classes.RDVertexAttribute_MethodBind_List
  RDSamplerState_M_Holder: Classes.RDSamplerState_MethodBind_List
  RDFramebufferPass_M_Holder: Classes.RDFramebufferPass_MethodBind_List
  RDAttachmentFormat_M_Holder: Classes.RDAttachmentFormat_MethodBind_List
  RDTextureView_M_Holder: Classes.RDTextureView_MethodBind_List
  RDTextureFormat_M_Holder: Classes.RDTextureFormat_MethodBind_List
  ShaderIncludeDB_M_Holder: Classes.ShaderIncludeDB_MethodBind_List
  AudioEffectLimiter_M_Holder: Classes.AudioEffectLimiter_MethodBind_List
  AudioEffectCapture_M_Holder: Classes.AudioEffectCapture_MethodBind_List
  AudioEffectSpectrumAnalyzer_M_Holder: Classes.AudioEffectSpectrumAnalyzer_MethodBind_List
  AudioEffectRecord_M_Holder: Classes.AudioEffectRecord_MethodBind_List
  AudioEffectPhaser_M_Holder: Classes.AudioEffectPhaser_MethodBind_List
  AudioEffectPitchShift_M_Holder: Classes.AudioEffectPitchShift_MethodBind_List
  AudioEffectHardLimiter_M_Holder: Classes.AudioEffectHardLimiter_MethodBind_List
  AudioEffectCompressor_M_Holder: Classes.AudioEffectCompressor_MethodBind_List
  AudioEffectDelay_M_Holder: Classes.AudioEffectDelay_MethodBind_List
  AudioEffectChorus_M_Holder: Classes.AudioEffectChorus_MethodBind_List
  AudioEffectPanner_M_Holder: Classes.AudioEffectPanner_MethodBind_List
  AudioEffectStereoEnhance_M_Holder: Classes.AudioEffectStereoEnhance_MethodBind_List
  AudioEffectDistortion_M_Holder: Classes.AudioEffectDistortion_MethodBind_List
  AudioEffectEQ21_M_Holder: Classes.AudioEffectEQ21_MethodBind_List
  AudioEffectEQ10_M_Holder: Classes.AudioEffectEQ10_MethodBind_List
  AudioEffectEQ6_M_Holder: Classes.AudioEffectEQ6_MethodBind_List
  AudioEffectHighShelfFilter_M_Holder: Classes.AudioEffectHighShelfFilter_MethodBind_List
  AudioEffectLowShelfFilter_M_Holder: Classes.AudioEffectLowShelfFilter_MethodBind_List
  AudioEffectBandLimitFilter_M_Holder: Classes.AudioEffectBandLimitFilter_MethodBind_List
  AudioEffectNotchFilter_M_Holder: Classes.AudioEffectNotchFilter_MethodBind_List
  AudioEffectBandPassFilter_M_Holder: Classes.AudioEffectBandPassFilter_MethodBind_List
  AudioEffectHighPassFilter_M_Holder: Classes.AudioEffectHighPassFilter_MethodBind_List
  AudioEffectLowPassFilter_M_Holder: Classes.AudioEffectLowPassFilter_MethodBind_List
  AudioEffectReverb_M_Holder: Classes.AudioEffectReverb_MethodBind_List
  AudioEffectAmplify_M_Holder: Classes.AudioEffectAmplify_MethodBind_List
  AudioStreamGeneratorPlayback_M_Holder: Classes.AudioStreamGeneratorPlayback_MethodBind_List
  AudioStreamGenerator_M_Holder: Classes.AudioStreamGenerator_MethodBind_List
  AudioBusLayout_M_Holder: Classes.AudioBusLayout_MethodBind_List
  AudioEffectFilter_M_Holder: Classes.AudioEffectFilter_MethodBind_List
  AudioEffectEQ_M_Holder: Classes.AudioEffectEQ_MethodBind_List
  AudioEffectInstance_M_Holder: Classes.AudioEffectInstance_MethodBind_List
  AudioEffect_M_Holder: Classes.AudioEffect_MethodBind_List
  AudioSamplePlayback_M_Holder: Classes.AudioSamplePlayback_MethodBind_List
  AudioSample_M_Holder: Classes.AudioSample_MethodBind_List
  AudioStreamMicrophone_M_Holder: Classes.AudioStreamMicrophone_MethodBind_List
  AudioStreamPlaybackResampled_M_Holder: Classes.AudioStreamPlaybackResampled_MethodBind_List
  AudioStreamPlayback_M_Holder: Classes.AudioStreamPlayback_MethodBind_List
  AudioStream_M_Holder: Classes.AudioStream_MethodBind_List
  AnimationRootNode_M_Holder: Classes.AnimationRootNode_MethodBind_List
  AnimationTree_M_Holder: Classes.AnimationTree_MethodBind_List
  AnimationMixer_M_Holder: Classes.AnimationMixer_MethodBind_List
  SubtweenTweener_M_Holder: Classes.SubtweenTweener_MethodBind_List
  MethodTweener_M_Holder: Classes.MethodTweener_MethodBind_List
  CallbackTweener_M_Holder: Classes.CallbackTweener_MethodBind_List
  IntervalTweener_M_Holder: Classes.IntervalTweener_MethodBind_List
  PropertyTweener_M_Holder: Classes.PropertyTweener_MethodBind_List
  Tweener_M_Holder: Classes.Tweener_MethodBind_List
  Tween_M_Holder: Classes.Tween_MethodBind_List
  FoldableContainer_M_Holder: Classes.FoldableContainer_MethodBind_List
  FoldableGroup_M_Holder: Classes.FoldableGroup_MethodBind_List
  GraphEdit_M_Holder: Classes.GraphEdit_MethodBind_List
  GraphFrame_M_Holder: Classes.GraphFrame_MethodBind_List
  GraphElement_M_Holder: Classes.GraphElement_MethodBind_List
  VSplitContainer_M_Holder: Classes.VSplitContainer_MethodBind_List
  HSplitContainer_M_Holder: Classes.HSplitContainer_MethodBind_List
  SplitContainer_M_Holder: Classes.SplitContainer_MethodBind_List
  SubViewportContainer_M_Holder: Classes.SubViewportContainer_MethodBind_List
  CharFXTransform_M_Holder: Classes.CharFXTransform_MethodBind_List
  RichTextEffect_M_Holder: Classes.RichTextEffect_MethodBind_List
  ColorPickerButton_M_Holder: Classes.ColorPickerButton_MethodBind_List
  ColorPicker_M_Holder: Classes.ColorPicker_MethodBind_List
  SpinBox_M_Holder: Classes.SpinBox_MethodBind_List
  MenuButton_M_Holder: Classes.MenuButton_MethodBind_List
  MenuBar_M_Holder: Classes.MenuBar_MethodBind_List
  CodeHighlighter_M_Holder: Classes.CodeHighlighter_MethodBind_List
  SyntaxHighlighter_M_Holder: Classes.SyntaxHighlighter_MethodBind_List
  ConfirmationDialog_M_Holder: Classes.ConfirmationDialog_MethodBind_List
  VideoStream_M_Holder: Classes.VideoStream_MethodBind_List
  VideoStreamPlayer_M_Holder: Classes.VideoStreamPlayer_MethodBind_List
  LineEdit_M_Holder: Classes.LineEdit_MethodBind_List
  TextureProgressBar_M_Holder: Classes.TextureProgressBar_MethodBind_List
  MarginContainer_M_Holder: Classes.MarginContainer_MethodBind_List
  VFlowContainer_M_Holder: Classes.VFlowContainer_MethodBind_List
  HFlowContainer_M_Holder: Classes.HFlowContainer_MethodBind_List
  FlowContainer_M_Holder: Classes.FlowContainer_MethodBind_List
  PanelContainer_M_Holder: Classes.PanelContainer_MethodBind_List
  ScrollContainer_M_Holder: Classes.ScrollContainer_MethodBind_List
  CenterContainer_M_Holder: Classes.CenterContainer_MethodBind_List
  GridContainer_M_Holder: Classes.GridContainer_MethodBind_List
  VBoxContainer_M_Holder: Classes.VBoxContainer_MethodBind_List
  HBoxContainer_M_Holder: Classes.HBoxContainer_MethodBind_List
  BoxContainer_M_Holder: Classes.BoxContainer_MethodBind_List
  TextureButton_M_Holder: Classes.TextureButton_MethodBind_List
  VSeparator_M_Holder: Classes.VSeparator_MethodBind_List
  HSeparator_M_Holder: Classes.HSeparator_MethodBind_List
  Separator_M_Holder: Classes.Separator_MethodBind_List
  TabBar_M_Holder: Classes.TabBar_MethodBind_List
  TabContainer_M_Holder: Classes.TabContainer_MethodBind_List
  AspectRatioContainer_M_Holder: Classes.AspectRatioContainer_MethodBind_List
  ReferenceRect_M_Holder: Classes.ReferenceRect_MethodBind_List
  NinePatchRect_M_Holder: Classes.NinePatchRect_MethodBind_List
  ColorRect_M_Holder: Classes.ColorRect_MethodBind_List
  TextureRect_M_Holder: Classes.TextureRect_MethodBind_List
  Container_M_Holder: Classes.Container_MethodBind_List
  Panel_M_Holder: Classes.Panel_MethodBind_List
  LinkButton_M_Holder: Classes.LinkButton_MethodBind_List
  CheckButton_M_Holder: Classes.CheckButton_MethodBind_List
  CheckBox_M_Holder: Classes.CheckBox_MethodBind_List
  PopupPanel_M_Holder: Classes.PopupPanel_MethodBind_List
  Popup_M_Holder: Classes.Popup_MethodBind_List
  VSlider_M_Holder: Classes.VSlider_MethodBind_List
  HSlider_M_Holder: Classes.HSlider_MethodBind_List
  Slider_M_Holder: Classes.Slider_MethodBind_List
  ProgressBar_M_Holder: Classes.ProgressBar_MethodBind_List
  VScrollBar_M_Holder: Classes.VScrollBar_MethodBind_List
  HScrollBar_M_Holder: Classes.HScrollBar_MethodBind_List
  ScrollBar_M_Holder: Classes.ScrollBar_MethodBind_List
  Range_M_Holder: Classes.Range_MethodBind_List
  LabelSettings_M_Holder: Classes.LabelSettings_MethodBind_List
  Label_M_Holder: Classes.Label_MethodBind_List
  Button_M_Holder: Classes.Button_MethodBind_List
  ButtonGroup_M_Holder: Classes.ButtonGroup_MethodBind_List
  BaseButton_M_Holder: Classes.BaseButton_MethodBind_List
  StatusIndicator_M_Holder: Classes.StatusIndicator_MethodBind_List
  Theme_M_Holder: Classes.Theme_MethodBind_List
  ResourcePreloader_M_Holder: Classes.ResourcePreloader_MethodBind_List
  CanvasLayer_M_Holder: Classes.CanvasLayer_MethodBind_List
  Timer_M_Holder: Classes.Timer_MethodBind_List
  MultiplayerAPIExtension_M_Holder: Classes.MultiplayerAPIExtension_MethodBind_List
  MultiplayerPeerExtension_M_Holder: Classes.MultiplayerPeerExtension_MethodBind_List
  CompositorEffect_M_Holder: Classes.CompositorEffect_MethodBind_List
  ViewportTexture_M_Holder: Classes.ViewportTexture_MethodBind_List
  SubViewport_M_Holder: Classes.SubViewport_MethodBind_List
  World2D_M_Holder: Classes.World2D_MethodBind_List
  World3D_M_Holder: Classes.World3D_MethodBind_List
  SkeletonModification2DFABRIK_M_Holder: Classes.SkeletonModification2DFABRIK_MethodBind_List
  SkeletonModification2DCCDIK_M_Holder: Classes.SkeletonModification2DCCDIK_MethodBind_List
  SkeletonModification2DLookAt_M_Holder: Classes.SkeletonModification2DLookAt_MethodBind_List
  SkeletonModification2D_M_Holder: Classes.SkeletonModification2D_MethodBind_List
  SkeletonModificationStack2D_M_Holder: Classes.SkeletonModificationStack2D_MethodBind_List
  ParallaxLayer_M_Holder: Classes.ParallaxLayer_MethodBind_List
  ParallaxBackground_M_Holder: Classes.ParallaxBackground_MethodBind_List
  RemoteTransform2D_M_Holder: Classes.RemoteTransform2D_MethodBind_List
  Parallax2D_M_Holder: Classes.Parallax2D_MethodBind_List
  TileData_M_Holder: Classes.TileData_MethodBind_List
  TileSetSource_M_Holder: Classes.TileSetSource_MethodBind_List
  TouchScreenButton_M_Holder: Classes.TouchScreenButton_MethodBind_List
  DampedSpringJoint2D_M_Holder: Classes.DampedSpringJoint2D_MethodBind_List
  GrooveJoint2D_M_Holder: Classes.GrooveJoint2D_MethodBind_List
  PinJoint2D_M_Holder: Classes.PinJoint2D_MethodBind_List
  Joint2D_M_Holder: Classes.Joint2D_MethodBind_List
  AudioListener2D_M_Holder: Classes.AudioListener2D_MethodBind_List
  Camera2D_M_Holder: Classes.Camera2D_MethodBind_List
  CanvasModulate_M_Holder: Classes.CanvasModulate_MethodBind_List
  BackBufferCopy_M_Holder: Classes.BackBufferCopy_MethodBind_List
  OccluderPolygon2D_M_Holder: Classes.OccluderPolygon2D_MethodBind_List
  LightOccluder2D_M_Holder: Classes.LightOccluder2D_MethodBind_List
  DirectionalLight2D_M_Holder: Classes.DirectionalLight2D_MethodBind_List
  PointLight2D_M_Holder: Classes.PointLight2D_MethodBind_List
  Light2D_M_Holder: Classes.Light2D_MethodBind_List
  Bone2D_M_Holder: Classes.Bone2D_MethodBind_List
  Skeleton2D_M_Holder: Classes.Skeleton2D_MethodBind_List
  Polygon2D_M_Holder: Classes.Polygon2D_MethodBind_List
  VisibleOnScreenEnabler2D_M_Holder: Classes.VisibleOnScreenEnabler2D_MethodBind_List
  VisibleOnScreenNotifier2D_M_Holder: Classes.VisibleOnScreenNotifier2D_MethodBind_List
  ShapeCast2D_M_Holder: Classes.ShapeCast2D_MethodBind_List
  RayCast2D_M_Holder: Classes.RayCast2D_MethodBind_List
  CollisionPolygon2D_M_Holder: Classes.CollisionPolygon2D_MethodBind_List
  CollisionShape2D_M_Holder: Classes.CollisionShape2D_MethodBind_List
  Area2D_M_Holder: Classes.Area2D_MethodBind_List
  KinematicCollision2D_M_Holder: Classes.KinematicCollision2D_MethodBind_List
  CharacterBody2D_M_Holder: Classes.CharacterBody2D_MethodBind_List
  AnimatableBody2D_M_Holder: Classes.AnimatableBody2D_MethodBind_List
  StaticBody2D_M_Holder: Classes.StaticBody2D_MethodBind_List
  CollisionObject2D_M_Holder: Classes.CollisionObject2D_MethodBind_List
  MultiMeshInstance2D_M_Holder: Classes.MultiMeshInstance2D_MethodBind_List
  MeshInstance2D_M_Holder: Classes.MeshInstance2D_MethodBind_List
  Marker2D_M_Holder: Classes.Marker2D_MethodBind_List
  Sprite2D_M_Holder: Classes.Sprite2D_MethodBind_List
  GPUParticles2D_M_Holder: Classes.GPUParticles2D_MethodBind_List
  CPUParticles2D_M_Holder: Classes.CPUParticles2D_MethodBind_List
  CanvasGroup_M_Holder: Classes.CanvasGroup_MethodBind_List
  Node2D_M_Holder: Classes.Node2D_MethodBind_List
  CanvasItemMaterial_M_Holder: Classes.CanvasItemMaterial_MethodBind_List
  CanvasTexture_M_Holder: Classes.CanvasTexture_MethodBind_List
  ShaderMaterial_M_Holder: Classes.ShaderMaterial_MethodBind_List
  VisualShaderNodeParticleEmit_M_Holder: Classes.VisualShaderNodeParticleEmit_MethodBind_List
  VisualShaderNodeParticleAccelerator_M_Holder: Classes.VisualShaderNodeParticleAccelerator_MethodBind_List
  VisualShaderNodeParticleRandomness_M_Holder: Classes.VisualShaderNodeParticleRandomness_MethodBind_List
  VisualShaderNodeParticleConeVelocity_M_Holder: Classes.VisualShaderNodeParticleConeVelocity_MethodBind_List
  VisualShaderNodeParticleMultiplyByAxisAngle_M_Holder: Classes.VisualShaderNodeParticleMultiplyByAxisAngle_MethodBind_List
  VisualShaderNodeParticleMeshEmitter_M_Holder: Classes.VisualShaderNodeParticleMeshEmitter_MethodBind_List
  VisualShaderNodeParticleRingEmitter_M_Holder: Classes.VisualShaderNodeParticleRingEmitter_MethodBind_List
  VisualShaderNodeParticleBoxEmitter_M_Holder: Classes.VisualShaderNodeParticleBoxEmitter_MethodBind_List
  VisualShaderNodeParticleSphereEmitter_M_Holder: Classes.VisualShaderNodeParticleSphereEmitter_MethodBind_List
  VisualShaderNodeParticleEmitter_M_Holder: Classes.VisualShaderNodeParticleEmitter_MethodBind_List
  VisualShaderNodeParticleOutput_M_Holder: Classes.VisualShaderNodeParticleOutput_MethodBind_List
  VisualShaderNodeSDFRaymarch_M_Holder: Classes.VisualShaderNodeSDFRaymarch_MethodBind_List
  VisualShaderNodeTextureSDFNormal_M_Holder: Classes.VisualShaderNodeTextureSDFNormal_MethodBind_List
  VisualShaderNodeTextureSDF_M_Holder: Classes.VisualShaderNodeTextureSDF_MethodBind_List
  VisualShaderNodeScreenUVToSDF_M_Holder: Classes.VisualShaderNodeScreenUVToSDF_MethodBind_List
  VisualShaderNodeSDFToScreenUV_M_Holder: Classes.VisualShaderNodeSDFToScreenUV_MethodBind_List
  VisualShaderNodeReroute_M_Holder: Classes.VisualShaderNodeReroute_MethodBind_List
  VisualShaderNodeVaryingGetter_M_Holder: Classes.VisualShaderNodeVaryingGetter_MethodBind_List
  VisualShaderNodeVaryingSetter_M_Holder: Classes.VisualShaderNodeVaryingSetter_MethodBind_List
  VisualShaderNodeVarying_M_Holder: Classes.VisualShaderNodeVarying_MethodBind_List
  VisualShaderNodeRotationByAxis_M_Holder: Classes.VisualShaderNodeRotationByAxis_MethodBind_List
  VisualShaderNodeRemap_M_Holder: Classes.VisualShaderNodeRemap_MethodBind_List
  VisualShaderNodeRandomRange_M_Holder: Classes.VisualShaderNodeRandomRange_MethodBind_List
  VisualShaderNodeProximityFade_M_Holder: Classes.VisualShaderNodeProximityFade_MethodBind_List
  VisualShaderNodeDistanceFade_M_Holder: Classes.VisualShaderNodeDistanceFade_MethodBind_List
  VisualShaderNodeBillboard_M_Holder: Classes.VisualShaderNodeBillboard_MethodBind_List
  VisualShaderNodeMultiplyAdd_M_Holder: Classes.VisualShaderNodeMultiplyAdd_MethodBind_List
  VisualShaderNodeCompare_M_Holder: Classes.VisualShaderNodeCompare_MethodBind_List
  VisualShaderNodeIs_M_Holder: Classes.VisualShaderNodeIs_MethodBind_List
  VisualShaderNodeGlobalExpression_M_Holder: Classes.VisualShaderNodeGlobalExpression_MethodBind_List
  VisualShaderNodeExpression_M_Holder: Classes.VisualShaderNodeExpression_MethodBind_List
  VisualShaderNodeFresnel_M_Holder: Classes.VisualShaderNodeFresnel_MethodBind_List
  VisualShaderNodeSwitch_M_Holder: Classes.VisualShaderNodeSwitch_MethodBind_List
  VisualShaderNodeIf_M_Holder: Classes.VisualShaderNodeIf_MethodBind_List
  VisualShaderNodeScreenNormalWorldSpace_M_Holder: Classes.VisualShaderNodeScreenNormalWorldSpace_MethodBind_List
  VisualShaderNodeWorldPositionFromDepth_M_Holder: Classes.VisualShaderNodeWorldPositionFromDepth_MethodBind_List
  VisualShaderNodeLinearSceneDepth_M_Holder: Classes.VisualShaderNodeLinearSceneDepth_MethodBind_List
  VisualShaderNodeCubemapParameter_M_Holder: Classes.VisualShaderNodeCubemapParameter_MethodBind_List
  VisualShaderNodeTexture3DParameter_M_Holder: Classes.VisualShaderNodeTexture3DParameter_MethodBind_List
  VisualShaderNodeTexture2DArrayParameter_M_Holder: Classes.VisualShaderNodeTexture2DArrayParameter_MethodBind_List
  VisualShaderNodeTextureParameterTriplanar_M_Holder: Classes.VisualShaderNodeTextureParameterTriplanar_MethodBind_List
  VisualShaderNodeTexture2DParameter_M_Holder: Classes.VisualShaderNodeTexture2DParameter_MethodBind_List
  VisualShaderNodeTextureParameter_M_Holder: Classes.VisualShaderNodeTextureParameter_MethodBind_List
  VisualShaderNodeTransformParameter_M_Holder: Classes.VisualShaderNodeTransformParameter_MethodBind_List
  VisualShaderNodeVec4Parameter_M_Holder: Classes.VisualShaderNodeVec4Parameter_MethodBind_List
  VisualShaderNodeVec3Parameter_M_Holder: Classes.VisualShaderNodeVec3Parameter_MethodBind_List
  VisualShaderNodeVec2Parameter_M_Holder: Classes.VisualShaderNodeVec2Parameter_MethodBind_List
  VisualShaderNodeColorParameter_M_Holder: Classes.VisualShaderNodeColorParameter_MethodBind_List
  VisualShaderNodeBooleanParameter_M_Holder: Classes.VisualShaderNodeBooleanParameter_MethodBind_List
  VisualShaderNodeUIntParameter_M_Holder: Classes.VisualShaderNodeUIntParameter_MethodBind_List
  VisualShaderNodeIntParameter_M_Holder: Classes.VisualShaderNodeIntParameter_MethodBind_List
  VisualShaderNodeFloatParameter_M_Holder: Classes.VisualShaderNodeFloatParameter_MethodBind_List
  VisualShaderNodeParameterRef_M_Holder: Classes.VisualShaderNodeParameterRef_MethodBind_List
  VisualShaderNodeParameter_M_Holder: Classes.VisualShaderNodeParameter_MethodBind_List
  VisualShaderNodeCubemap_M_Holder: Classes.VisualShaderNodeCubemap_MethodBind_List
  VisualShaderNodeTexture3D_M_Holder: Classes.VisualShaderNodeTexture3D_MethodBind_List
  VisualShaderNodeTexture2DArray_M_Holder: Classes.VisualShaderNodeTexture2DArray_MethodBind_List
  VisualShaderNodeSample3D_M_Holder: Classes.VisualShaderNodeSample3D_MethodBind_List
  CurveXYZTexture_M_Holder: Classes.CurveXYZTexture_MethodBind_List
  VisualShaderNodeCurveXYZTexture_M_Holder: Classes.VisualShaderNodeCurveXYZTexture_MethodBind_List
  CurveTexture_M_Holder: Classes.CurveTexture_MethodBind_List
  VisualShaderNodeCurveTexture_M_Holder: Classes.VisualShaderNodeCurveTexture_MethodBind_List
  VisualShaderNodeTexture_M_Holder: Classes.VisualShaderNodeTexture_MethodBind_List
  VisualShaderNodeTransformDecompose_M_Holder: Classes.VisualShaderNodeTransformDecompose_MethodBind_List
  VisualShaderNodeVectorDecompose_M_Holder: Classes.VisualShaderNodeVectorDecompose_MethodBind_List
  VisualShaderNodeTransformCompose_M_Holder: Classes.VisualShaderNodeTransformCompose_MethodBind_List
  VisualShaderNodeVectorCompose_M_Holder: Classes.VisualShaderNodeVectorCompose_MethodBind_List
  VisualShaderNodeMix_M_Holder: Classes.VisualShaderNodeMix_MethodBind_List
  VisualShaderNodeVectorRefract_M_Holder: Classes.VisualShaderNodeVectorRefract_MethodBind_List
  VisualShaderNodeVectorDistance_M_Holder: Classes.VisualShaderNodeVectorDistance_MethodBind_List
  VisualShaderNodeStep_M_Holder: Classes.VisualShaderNodeStep_MethodBind_List
  VisualShaderNodeSmoothStep_M_Holder: Classes.VisualShaderNodeSmoothStep_MethodBind_List
  VisualShaderNodeOuterProduct_M_Holder: Classes.VisualShaderNodeOuterProduct_MethodBind_List
  VisualShaderNodeFaceForward_M_Holder: Classes.VisualShaderNodeFaceForward_MethodBind_List
  VisualShaderNodeClamp_M_Holder: Classes.VisualShaderNodeClamp_MethodBind_List
  VisualShaderNodeDerivativeFunc_M_Holder: Classes.VisualShaderNodeDerivativeFunc_MethodBind_List
  VisualShaderNodeDeterminant_M_Holder: Classes.VisualShaderNodeDeterminant_MethodBind_List
  VisualShaderNodeVectorLen_M_Holder: Classes.VisualShaderNodeVectorLen_MethodBind_List
  VisualShaderNodeDotProduct_M_Holder: Classes.VisualShaderNodeDotProduct_MethodBind_List
  VisualShaderNodeUVPolarCoord_M_Holder: Classes.VisualShaderNodeUVPolarCoord_MethodBind_List
  VisualShaderNodeUVFunc_M_Holder: Classes.VisualShaderNodeUVFunc_MethodBind_List
  VisualShaderNodeTransformFunc_M_Holder: Classes.VisualShaderNodeTransformFunc_MethodBind_List
  VisualShaderNodeColorFunc_M_Holder: Classes.VisualShaderNodeColorFunc_MethodBind_List
  VisualShaderNodeVectorFunc_M_Holder: Classes.VisualShaderNodeVectorFunc_MethodBind_List
  VisualShaderNodeUIntFunc_M_Holder: Classes.VisualShaderNodeUIntFunc_MethodBind_List
  VisualShaderNodeIntFunc_M_Holder: Classes.VisualShaderNodeIntFunc_MethodBind_List
  VisualShaderNodeFloatFunc_M_Holder: Classes.VisualShaderNodeFloatFunc_MethodBind_List
  VisualShaderNodeTransformVecMult_M_Holder: Classes.VisualShaderNodeTransformVecMult_MethodBind_List
  VisualShaderNodeTransformOp_M_Holder: Classes.VisualShaderNodeTransformOp_MethodBind_List
  VisualShaderNodeColorOp_M_Holder: Classes.VisualShaderNodeColorOp_MethodBind_List
  VisualShaderNodeVectorOp_M_Holder: Classes.VisualShaderNodeVectorOp_MethodBind_List
  VisualShaderNodeUIntOp_M_Holder: Classes.VisualShaderNodeUIntOp_MethodBind_List
  VisualShaderNodeIntOp_M_Holder: Classes.VisualShaderNodeIntOp_MethodBind_List
  VisualShaderNodeFloatOp_M_Holder: Classes.VisualShaderNodeFloatOp_MethodBind_List
  VisualShaderNodeTransformConstant_M_Holder: Classes.VisualShaderNodeTransformConstant_MethodBind_List
  VisualShaderNodeVec4Constant_M_Holder: Classes.VisualShaderNodeVec4Constant_MethodBind_List
  VisualShaderNodeVec3Constant_M_Holder: Classes.VisualShaderNodeVec3Constant_MethodBind_List
  VisualShaderNodeVec2Constant_M_Holder: Classes.VisualShaderNodeVec2Constant_MethodBind_List
  VisualShaderNodeColorConstant_M_Holder: Classes.VisualShaderNodeColorConstant_MethodBind_List
  VisualShaderNodeBooleanConstant_M_Holder: Classes.VisualShaderNodeBooleanConstant_MethodBind_List
  VisualShaderNodeUIntConstant_M_Holder: Classes.VisualShaderNodeUIntConstant_MethodBind_List
  VisualShaderNodeIntConstant_M_Holder: Classes.VisualShaderNodeIntConstant_MethodBind_List
  VisualShaderNodeFloatConstant_M_Holder: Classes.VisualShaderNodeFloatConstant_MethodBind_List
  VisualShaderNodeComment_M_Holder: Classes.VisualShaderNodeComment_MethodBind_List
  VisualShaderNodeFrame_M_Holder: Classes.VisualShaderNodeFrame_MethodBind_List
  VisualShaderNodeVectorBase_M_Holder: Classes.VisualShaderNodeVectorBase_MethodBind_List
  VisualShaderNodeConstant_M_Holder: Classes.VisualShaderNodeConstant_MethodBind_List
  VisualShaderNodeGroupBase_M_Holder: Classes.VisualShaderNodeGroupBase_MethodBind_List
  VisualShaderNodeResizableBase_M_Holder: Classes.VisualShaderNodeResizableBase_MethodBind_List
  VisualShaderNodeOutput_M_Holder: Classes.VisualShaderNodeOutput_MethodBind_List
  VisualShaderNodeInput_M_Holder: Classes.VisualShaderNodeInput_MethodBind_List
  VisualShaderNodeCustom_M_Holder: Classes.VisualShaderNodeCustom_MethodBind_List
  VisualShaderNode_M_Holder: Classes.VisualShaderNode_MethodBind_List
  ShaderInclude_M_Holder: Classes.ShaderInclude_MethodBind_List
  VisualShader_M_Holder: Classes.VisualShader_MethodBind_List
  NavigationLink3D_M_Holder: Classes.NavigationLink3D_MethodBind_List
  NavigationObstacle3D_M_Holder: Classes.NavigationObstacle3D_MethodBind_List
  NavigationAgent3D_M_Holder: Classes.NavigationAgent3D_MethodBind_List
  NavigationMesh_M_Holder: Classes.NavigationMesh_MethodBind_List
  NavigationRegion3D_M_Holder: Classes.NavigationRegion3D_MethodBind_List
  NavigationMeshSourceGeometryData3D_M_Holder: Classes.NavigationMeshSourceGeometryData3D_MethodBind_List
  Generic6DOFJoint3D_M_Holder: Classes.Generic6DOFJoint3D_MethodBind_List
  ConeTwistJoint3D_M_Holder: Classes.ConeTwistJoint3D_MethodBind_List
  SliderJoint3D_M_Holder: Classes.SliderJoint3D_MethodBind_List
  HingeJoint3D_M_Holder: Classes.HingeJoint3D_MethodBind_List
  PinJoint3D_M_Holder: Classes.PinJoint3D_MethodBind_List
  Joint3D_M_Holder: Classes.Joint3D_MethodBind_List
  RemoteTransform3D_M_Holder: Classes.RemoteTransform3D_MethodBind_List
  FogMaterial_M_Holder: Classes.FogMaterial_MethodBind_List
  FogVolume_M_Holder: Classes.FogVolume_MethodBind_List
  WorldEnvironment_M_Holder: Classes.WorldEnvironment_MethodBind_List
  VisibleOnScreenEnabler3D_M_Holder: Classes.VisibleOnScreenEnabler3D_MethodBind_List
  VisibleOnScreenNotifier3D_M_Holder: Classes.VisibleOnScreenNotifier3D_MethodBind_List
  PathFollow3D_M_Holder: Classes.PathFollow3D_MethodBind_List
  Path3D_M_Holder: Classes.Path3D_MethodBind_List
  MultiMesh_M_Holder: Classes.MultiMesh_MethodBind_List
  MultiMeshInstance3D_M_Holder: Classes.MultiMeshInstance3D_MethodBind_List
  ShapeCast3D_M_Holder: Classes.ShapeCast3D_MethodBind_List
  RayCast3D_M_Holder: Classes.RayCast3D_MethodBind_List
  CollisionPolygon3D_M_Holder: Classes.CollisionPolygon3D_MethodBind_List
  CollisionShape3D_M_Holder: Classes.CollisionShape3D_MethodBind_List
  Area3D_M_Holder: Classes.Area3D_MethodBind_List
  VehicleWheel3D_M_Holder: Classes.VehicleWheel3D_MethodBind_List
  VehicleBody3D_M_Holder: Classes.VehicleBody3D_MethodBind_List
  SkeletonIK3D_M_Holder: Classes.SkeletonIK3D_MethodBind_List
  LookAtModifier3D_M_Holder: Classes.LookAtModifier3D_MethodBind_List
  BoneAttachment3D_M_Holder: Classes.BoneAttachment3D_MethodBind_List
  SoftBody3D_M_Holder: Classes.SoftBody3D_MethodBind_List
  PhysicalBoneSimulator3D_M_Holder: Classes.PhysicalBoneSimulator3D_MethodBind_List
  SpringArm3D_M_Holder: Classes.SpringArm3D_MethodBind_List
  CharacterBody3D_M_Holder: Classes.CharacterBody3D_MethodBind_List
  KinematicCollision3D_M_Holder: Classes.KinematicCollision3D_MethodBind_List
  AnimatableBody3D_M_Holder: Classes.AnimatableBody3D_MethodBind_List
  PhysicsMaterial_M_Holder: Classes.PhysicsMaterial_MethodBind_List
  StaticBody3D_M_Holder: Classes.StaticBody3D_MethodBind_List
  CollisionObject3D_M_Holder: Classes.CollisionObject3D_MethodBind_List
  XRFaceModifier3D_M_Holder: Classes.XRFaceModifier3D_MethodBind_List
  XRHandModifier3D_M_Holder: Classes.XRHandModifier3D_MethodBind_List
  XRBodyModifier3D_M_Holder: Classes.XRBodyModifier3D_MethodBind_List
  XROrigin3D_M_Holder: Classes.XROrigin3D_MethodBind_List
  XRAnchor3D_M_Holder: Classes.XRAnchor3D_MethodBind_List
  XRController3D_M_Holder: Classes.XRController3D_MethodBind_List
  XRNode3D_M_Holder: Classes.XRNode3D_MethodBind_List
  XRCamera3D_M_Holder: Classes.XRCamera3D_MethodBind_List
  BoneTwistDisperser3D_M_Holder: Classes.BoneTwistDisperser3D_MethodBind_List
  LimitAngularVelocityModifier3D_M_Holder: Classes.LimitAngularVelocityModifier3D_MethodBind_List
  JacobianIK3D_M_Holder: Classes.JacobianIK3D_MethodBind_List
  CCDIK3D_M_Holder: Classes.CCDIK3D_MethodBind_List
  FABRIK3D_M_Holder: Classes.FABRIK3D_MethodBind_List
  IterateIK3D_M_Holder: Classes.IterateIK3D_MethodBind_List
  SplineIK3D_M_Holder: Classes.SplineIK3D_MethodBind_List
  ChainIK3D_M_Holder: Classes.ChainIK3D_MethodBind_List
  TwoBoneIK3D_M_Holder: Classes.TwoBoneIK3D_MethodBind_List
  IKModifier3D_M_Holder: Classes.IKModifier3D_MethodBind_List
  AimModifier3D_M_Holder: Classes.AimModifier3D_MethodBind_List
  ConvertTransformModifier3D_M_Holder: Classes.ConvertTransformModifier3D_MethodBind_List
  CopyTransformModifier3D_M_Holder: Classes.CopyTransformModifier3D_MethodBind_List
  BoneConstraint3D_M_Holder: Classes.BoneConstraint3D_MethodBind_List
  SpringBoneCollisionPlane3D_M_Holder: Classes.SpringBoneCollisionPlane3D_MethodBind_List
  SpringBoneCollisionCapsule3D_M_Holder: Classes.SpringBoneCollisionCapsule3D_MethodBind_List
  SpringBoneCollisionSphere3D_M_Holder: Classes.SpringBoneCollisionSphere3D_MethodBind_List
  SpringBoneCollision3D_M_Holder: Classes.SpringBoneCollision3D_MethodBind_List
  SpringBoneSimulator3D_M_Holder: Classes.SpringBoneSimulator3D_MethodBind_List
  JointLimitationCone3D_M_Holder: Classes.JointLimitationCone3D_MethodBind_List
  JointLimitation3D_M_Holder: Classes.JointLimitation3D_MethodBind_List
  SkeletonProfile_M_Holder: Classes.SkeletonProfile_MethodBind_List
  RetargetModifier3D_M_Holder: Classes.RetargetModifier3D_MethodBind_List
  ModifierBoneTarget3D_M_Holder: Classes.ModifierBoneTarget3D_MethodBind_List
  SkeletonModifier3D_M_Holder: Classes.SkeletonModifier3D_MethodBind_List
  RootMotionView_M_Holder: Classes.RootMotionView_MethodBind_List
  Marker3D_M_Holder: Classes.Marker3D_MethodBind_List
  Gradient_M_Holder: Classes.Gradient_MethodBind_List
  CPUParticles3D_M_Holder: Classes.CPUParticles3D_MethodBind_List
  GPUParticlesAttractorVectorField3D_M_Holder: Classes.GPUParticlesAttractorVectorField3D_MethodBind_List
  GPUParticlesAttractorSphere3D_M_Holder: Classes.GPUParticlesAttractorSphere3D_MethodBind_List
  GPUParticlesAttractorBox3D_M_Holder: Classes.GPUParticlesAttractorBox3D_MethodBind_List
  GPUParticlesAttractor3D_M_Holder: Classes.GPUParticlesAttractor3D_MethodBind_List
  GPUParticlesCollisionHeightField3D_M_Holder: Classes.GPUParticlesCollisionHeightField3D_MethodBind_List
  Texture3D_M_Holder: Classes.Texture3D_MethodBind_List
  GPUParticlesCollisionSDF3D_M_Holder: Classes.GPUParticlesCollisionSDF3D_MethodBind_List
  GPUParticlesCollisionSphere3D_M_Holder: Classes.GPUParticlesCollisionSphere3D_MethodBind_List
  GPUParticlesCollisionBox3D_M_Holder: Classes.GPUParticlesCollisionBox3D_MethodBind_List
  GPUParticlesCollision3D_M_Holder: Classes.GPUParticlesCollision3D_MethodBind_List
  GPUParticles3D_M_Holder: Classes.GPUParticles3D_MethodBind_List
  Lightmapper_M_Holder: Classes.Lightmapper_MethodBind_List
  LightmapProbe_M_Holder: Classes.LightmapProbe_MethodBind_List
  TextureLayered_M_Holder: Classes.TextureLayered_MethodBind_List
  LightmapGIData_M_Holder: Classes.LightmapGIData_MethodBind_List
  Sky_M_Holder: Classes.Sky_MethodBind_List
  LightmapGI_M_Holder: Classes.LightmapGI_MethodBind_List
  VoxelGIData_M_Holder: Classes.VoxelGIData_MethodBind_List
  VoxelGI_M_Holder: Classes.VoxelGI_MethodBind_List
  Decal_M_Holder: Classes.Decal_MethodBind_List
  ReflectionProbe_M_Holder: Classes.ReflectionProbe_MethodBind_List
  SpotLight3D_M_Holder: Classes.SpotLight3D_MethodBind_List
  OmniLight3D_M_Holder: Classes.OmniLight3D_MethodBind_List
  DirectionalLight3D_M_Holder: Classes.DirectionalLight3D_MethodBind_List
  Light3D_M_Holder: Classes.Light3D_MethodBind_List
  Label3D_M_Holder: Classes.Label3D_MethodBind_List
  Sprite3D_M_Holder: Classes.Sprite3D_MethodBind_List
  SpriteBase3D_M_Holder: Classes.SpriteBase3D_MethodBind_List
  PolygonOccluder3D_M_Holder: Classes.PolygonOccluder3D_MethodBind_List
  SphereOccluder3D_M_Holder: Classes.SphereOccluder3D_MethodBind_List
  BoxOccluder3D_M_Holder: Classes.BoxOccluder3D_MethodBind_List
  QuadOccluder3D_M_Holder: Classes.QuadOccluder3D_MethodBind_List
  ArrayOccluder3D_M_Holder: Classes.ArrayOccluder3D_MethodBind_List
  Occluder3D_M_Holder: Classes.Occluder3D_MethodBind_List
  OccluderInstance3D_M_Holder: Classes.OccluderInstance3D_MethodBind_List
  Mesh_M_Holder: Classes.Mesh_MethodBind_List
  MeshInstance3D_M_Holder: Classes.MeshInstance3D_MethodBind_List
  AudioListener3D_M_Holder: Classes.AudioListener3D_MethodBind_List
  Compositor_M_Holder: Classes.Compositor_MethodBind_List
  Environment_M_Holder: Classes.Environment_MethodBind_List
  Camera3D_M_Holder: Classes.Camera3D_MethodBind_List
  GeometryInstance3D_M_Holder: Classes.GeometryInstance3D_MethodBind_List
  VisualInstance3D_M_Holder: Classes.VisualInstance3D_MethodBind_List
  ImporterMeshInstance3D_M_Holder: Classes.ImporterMeshInstance3D_MethodBind_List
  SkinReference_M_Holder: Classes.SkinReference_MethodBind_List
  Skin_M_Holder: Classes.Skin_MethodBind_List
  Node3DGizmo_M_Holder: Classes.Node3DGizmo_MethodBind_List
  ShaderGlobalsOverride_M_Holder: Classes.ShaderGlobalsOverride_MethodBind_List
  AnimationNodeTransition_M_Holder: Classes.AnimationNodeTransition_MethodBind_List
  AnimationNodeTimeSeek_M_Holder: Classes.AnimationNodeTimeSeek_MethodBind_List
  AnimationNodeTimeScale_M_Holder: Classes.AnimationNodeTimeScale_MethodBind_List
  AnimationNodeSub2_M_Holder: Classes.AnimationNodeSub2_MethodBind_List
  AnimationNodeBlend3_M_Holder: Classes.AnimationNodeBlend3_MethodBind_List
  AnimationNodeBlend2_M_Holder: Classes.AnimationNodeBlend2_MethodBind_List
  AnimationNodeAdd3_M_Holder: Classes.AnimationNodeAdd3_MethodBind_List
  AnimationNodeAdd2_M_Holder: Classes.AnimationNodeAdd2_MethodBind_List
  AnimationNodeAnimation_M_Holder: Classes.AnimationNodeAnimation_MethodBind_List
  AnimationNodeOneShot_M_Holder: Classes.AnimationNodeOneShot_MethodBind_List
  AnimationNodeOutput_M_Holder: Classes.AnimationNodeOutput_MethodBind_List
  AnimationNodeStateMachineTransition_M_Holder: Classes.AnimationNodeStateMachineTransition_MethodBind_List
  AnimationNodeSync_M_Holder: Classes.AnimationNodeSync_MethodBind_List
  AnimationNodeExtension_M_Holder: Classes.AnimationNodeExtension_MethodBind_List
  GLTFPhysicsShape_M_Holder: Classes.GLTFPhysicsShape_MethodBind_List
  GLTFPhysicsBody_M_Holder: Classes.GLTFPhysicsBody_MethodBind_List
  GLTFMesh_M_Holder: Classes.GLTFMesh_MethodBind_List
  GLTFLight_M_Holder: Classes.GLTFLight_MethodBind_List
  GLTFCamera_M_Holder: Classes.GLTFCamera_MethodBind_List
  GLTFBufferView_M_Holder: Classes.GLTFBufferView_MethodBind_List
  GLTFAnimation_M_Holder: Classes.GLTFAnimation_MethodBind_List
  GLTFAccessor_M_Holder: Classes.GLTFAccessor_MethodBind_List
  GLTFObjectModelProperty_M_Holder: Classes.GLTFObjectModelProperty_MethodBind_List
  GLTFTexture_M_Holder: Classes.GLTFTexture_MethodBind_List
  GLTFNode_M_Holder: Classes.GLTFNode_MethodBind_List
  GLTFDocumentExtensionConvertImporterMesh_M_Holder: Classes.GLTFDocumentExtensionConvertImporterMesh_MethodBind_List
  GLTFDocumentExtension_M_Holder: Classes.GLTFDocumentExtension_MethodBind_List
  FBXState_M_Holder: Classes.FBXState_MethodBind_List
  GLTFState_M_Holder: Classes.GLTFState_MethodBind_List
  FBXDocument_M_Holder: Classes.FBXDocument_MethodBind_List
  ENetPacketPeer_M_Holder: Classes.ENetPacketPeer_MethodBind_List
  OggPacketSequence_M_Holder: Classes.OggPacketSequence_MethodBind_List
  AudioStreamOggVorbis_M_Holder: Classes.AudioStreamOggVorbis_MethodBind_List
  CSGTorus3D_M_Holder: Classes.CSGTorus3D_MethodBind_List
  CSGSphere3D_M_Holder: Classes.CSGSphere3D_MethodBind_List
  CSGShape3D_M_Holder: Classes.CSGShape3D_MethodBind_List
  CSGPrimitive3D_M_Holder: Classes.CSGPrimitive3D_MethodBind_List
  CSGPolygon3D_M_Holder: Classes.CSGPolygon3D_MethodBind_List
  CSGMesh3D_M_Holder: Classes.CSGMesh3D_MethodBind_List
  CSGCylinder3D_M_Holder: Classes.CSGCylinder3D_MethodBind_List
  CSGCombiner3D_M_Holder: Classes.CSGCombiner3D_MethodBind_List
  CSGBox3D_M_Holder: Classes.CSGBox3D_MethodBind_List
  FastNoiseLite_M_Holder: Classes.FastNoiseLite_MethodBind_List
  SceneTreeTimer_M_Holder: Classes.SceneTreeTimer_MethodBind_List
  PackedScene_M_Holder: Classes.PackedScene_MethodBind_List
  SceneState_M_Holder: Classes.SceneState_MethodBind_List
  PolygonPathFinder_M_Holder: Classes.PolygonPathFinder_MethodBind_List
  NavigationLink2D_M_Holder: Classes.NavigationLink2D_MethodBind_List
  NavigationObstacle2D_M_Holder: Classes.NavigationObstacle2D_MethodBind_List
  NavigationAgent2D_M_Holder: Classes.NavigationAgent2D_MethodBind_List
  NavigationRegion2D_M_Holder: Classes.NavigationRegion2D_MethodBind_List
  NavigationPolygon_M_Holder: Classes.NavigationPolygon_MethodBind_List
  NavigationMeshSourceGeometryData2D_M_Holder: Classes.NavigationMeshSourceGeometryData2D_MethodBind_List
  ConcavePolygonShape2D_M_Holder: Classes.ConcavePolygonShape2D_MethodBind_List
  ConvexPolygonShape2D_M_Holder: Classes.ConvexPolygonShape2D_MethodBind_List
  CapsuleShape2D_M_Holder: Classes.CapsuleShape2D_MethodBind_List
  RectangleShape2D_M_Holder: Classes.RectangleShape2D_MethodBind_List
  CircleShape2D_M_Holder: Classes.CircleShape2D_MethodBind_List
  SeparationRayShape2D_M_Holder: Classes.SeparationRayShape2D_MethodBind_List
  SegmentShape2D_M_Holder: Classes.SegmentShape2D_MethodBind_List
  WorldBoundaryShape2D_M_Holder: Classes.WorldBoundaryShape2D_MethodBind_List
  PathFollow2D_M_Holder: Classes.PathFollow2D_MethodBind_List
  Path2D_M_Holder: Classes.Path2D_MethodBind_List
  AudioStreamPlayer2D_M_Holder: Classes.AudioStreamPlayer2D_MethodBind_List
  AudioStreamPolyphonic_M_Holder: Classes.AudioStreamPolyphonic_MethodBind_List
  AudioStreamWAV_M_Holder: Classes.AudioStreamWAV_MethodBind_List
  AudioStreamPlayer_M_Holder: Classes.AudioStreamPlayer_MethodBind_List
  BoneMap_M_Holder: Classes.BoneMap_MethodBind_List
  SkeletonProfileHumanoid_M_Holder: Classes.SkeletonProfileHumanoid_MethodBind_List
  StyleBoxLine_M_Holder: Classes.StyleBoxLine_MethodBind_List
  StyleBoxFlat_M_Holder: Classes.StyleBoxFlat_MethodBind_List
  StyleBoxTexture_M_Holder: Classes.StyleBoxTexture_MethodBind_List
  StyleBoxEmpty_M_Holder: Classes.StyleBoxEmpty_MethodBind_List
  ColorPalette_M_Holder: Classes.ColorPalette_MethodBind_List
  SystemFont_M_Holder: Classes.SystemFont_MethodBind_List
  FontVariation_M_Holder: Classes.FontVariation_MethodBind_List
  FontFile_M_Holder: Classes.FontFile_MethodBind_List
  AnimationLibrary_M_Holder: Classes.AnimationLibrary_MethodBind_List
  Texture3DRD_M_Holder: Classes.Texture3DRD_MethodBind_List
  TextureCubemapArrayRD_M_Holder: Classes.TextureCubemapArrayRD_MethodBind_List
  TextureCubemapRD_M_Holder: Classes.TextureCubemapRD_MethodBind_List
  Texture2DArrayRD_M_Holder: Classes.Texture2DArrayRD_MethodBind_List
  TextureLayeredRD_M_Holder: Classes.TextureLayeredRD_MethodBind_List
  Texture2DRD_M_Holder: Classes.Texture2DRD_MethodBind_List
  AnimatedTexture_M_Holder: Classes.AnimatedTexture_MethodBind_List
  DPITexture_M_Holder: Classes.DPITexture_MethodBind_List
  PlaceholderCubemapArray_M_Holder: Classes.PlaceholderCubemapArray_MethodBind_List
  PlaceholderCubemap_M_Holder: Classes.PlaceholderCubemap_MethodBind_List
  PlaceholderTexture2DArray_M_Holder: Classes.PlaceholderTexture2DArray_MethodBind_List
  PlaceholderTextureLayered_M_Holder: Classes.PlaceholderTextureLayered_MethodBind_List
  PlaceholderTexture3D_M_Holder: Classes.PlaceholderTexture3D_MethodBind_List
  PlaceholderTexture2D_M_Holder: Classes.PlaceholderTexture2D_MethodBind_List
  CompressedTexture2DArray_M_Holder: Classes.CompressedTexture2DArray_MethodBind_List
  CompressedCubemapArray_M_Holder: Classes.CompressedCubemapArray_MethodBind_List
  CompressedCubemap_M_Holder: Classes.CompressedCubemap_MethodBind_List
  CompressedTextureLayered_M_Holder: Classes.CompressedTextureLayered_MethodBind_List
  Texture2DArray_M_Holder: Classes.Texture2DArray_MethodBind_List
  CubemapArray_M_Holder: Classes.CubemapArray_MethodBind_List
  Cubemap_M_Holder: Classes.Cubemap_MethodBind_List
  CompressedTexture3D_M_Holder: Classes.CompressedTexture3D_MethodBind_List
  ImageTexture3D_M_Holder: Classes.ImageTexture3D_MethodBind_List
  ImageTextureLayered_M_Holder: Classes.ImageTextureLayered_MethodBind_List
  ExternalTexture_M_Holder: Classes.ExternalTexture_MethodBind_List
  CameraTexture_M_Holder: Classes.CameraTexture_MethodBind_List
  GradientTexture2D_M_Holder: Classes.GradientTexture2D_MethodBind_List
  MeshTexture_M_Holder: Classes.MeshTexture_MethodBind_List
  AtlasTexture_M_Holder: Classes.AtlasTexture_MethodBind_List
  ImageTexture_M_Holder: Classes.ImageTexture_MethodBind_List
  CompressedTexture2D_M_Holder: Classes.CompressedTexture2D_MethodBind_List
  CameraAttributesPractical_M_Holder: Classes.CameraAttributesPractical_MethodBind_List
  CameraAttributesPhysical_M_Holder: Classes.CameraAttributesPhysical_MethodBind_List
  CameraAttributes_M_Holder: Classes.CameraAttributes_MethodBind_List
  ConcavePolygonShape3D_M_Holder: Classes.ConcavePolygonShape3D_MethodBind_List
  ConvexPolygonShape3D_M_Holder: Classes.ConvexPolygonShape3D_MethodBind_List
  WorldBoundaryShape3D_M_Holder: Classes.WorldBoundaryShape3D_MethodBind_List
  HeightMapShape3D_M_Holder: Classes.HeightMapShape3D_MethodBind_List
  CylinderShape3D_M_Holder: Classes.CylinderShape3D_MethodBind_List
  CapsuleShape3D_M_Holder: Classes.CapsuleShape3D_MethodBind_List
  BoxShape3D_M_Holder: Classes.BoxShape3D_MethodBind_List
  SphereShape3D_M_Holder: Classes.SphereShape3D_MethodBind_List
  SeparationRayShape3D_M_Holder: Classes.SeparationRayShape3D_MethodBind_List
  MeshLibrary_M_Holder: Classes.MeshLibrary_MethodBind_List
  PhysicalSkyMaterial_M_Holder: Classes.PhysicalSkyMaterial_MethodBind_List
  PanoramaSkyMaterial_M_Holder: Classes.PanoramaSkyMaterial_MethodBind_List
  ProceduralSkyMaterial_M_Holder: Classes.ProceduralSkyMaterial_MethodBind_List
  ORMMaterial3D_M_Holder: Classes.ORMMaterial3D_MethodBind_List
  StandardMaterial3D_M_Holder: Classes.StandardMaterial3D_MethodBind_List
  BaseMaterial3D_M_Holder: Classes.BaseMaterial3D_MethodBind_List
  PointMesh_M_Holder: Classes.PointMesh_MethodBind_List
  RibbonTrailMesh_M_Holder: Classes.RibbonTrailMesh_MethodBind_List
  TubeTrailMesh_M_Holder: Classes.TubeTrailMesh_MethodBind_List
  TorusMesh_M_Holder: Classes.TorusMesh_MethodBind_List
  TextMesh_M_Holder: Classes.TextMesh_MethodBind_List
  SphereMesh_M_Holder: Classes.SphereMesh_MethodBind_List
  QuadMesh_M_Holder: Classes.QuadMesh_MethodBind_List
  PrismMesh_M_Holder: Classes.PrismMesh_MethodBind_List
  PlaneMesh_M_Holder: Classes.PlaneMesh_MethodBind_List
  CylinderMesh_M_Holder: Classes.CylinderMesh_MethodBind_List
  CapsuleMesh_M_Holder: Classes.CapsuleMesh_MethodBind_List
  BoxMesh_M_Holder: Classes.BoxMesh_MethodBind_List
  PrimitiveMesh_M_Holder: Classes.PrimitiveMesh_MethodBind_List
  AudioStreamPlayer3D_M_Holder: Classes.AudioStreamPlayer3D_MethodBind_List
  MeshDataTool_M_Holder: Classes.MeshDataTool_MethodBind_List
  PlaceholderMesh_M_Holder: Classes.PlaceholderMesh_MethodBind_List
  MeshConvexDecompositionSettings_M_Holder: Classes.MeshConvexDecompositionSettings_MethodBind_List
  GradientTexture1D_M_Holder: Classes.GradientTexture1D_MethodBind_List
  ParticleProcessMaterial_M_Holder: Classes.ParticleProcessMaterial_MethodBind_List
  SkeletonModification2DPhysicalBones_M_Holder: Classes.SkeletonModification2DPhysicalBones_MethodBind_List
  SkeletonModification2DJiggle_M_Holder: Classes.SkeletonModification2DJiggle_MethodBind_List
  PhysicalBone2D_M_Holder: Classes.PhysicalBone2D_MethodBind_List
  SkeletonModification2DStackHolder_M_Holder: Classes.SkeletonModification2DStackHolder_MethodBind_List
  SkeletonModification2DTwoBoneIK_M_Holder: Classes.SkeletonModification2DTwoBoneIK_MethodBind_List
  JavaScriptObject_M_Holder: Classes.JavaScriptObject_MethodBind_List
  JavaObject_M_Holder: Classes.JavaObject_MethodBind_List
  JavaClass_M_Holder: Classes.JavaClass_MethodBind_List
  JNISingleton_M_Holder: Classes.JNISingleton_MethodBind_List
  JavaClassWrapper_M_Holder: Classes.JavaClassWrapper_MethodBind_List
  ResourceImporterOggVorbis_M_Holder: Classes.ResourceImporterOggVorbis_MethodBind_List
  OpenXRBindingModifierEditor_M_Holder: Classes.OpenXRBindingModifierEditor_MethodBind_List
  OpenXRInteractionProfileEditor_M_Holder: Classes.OpenXRInteractionProfileEditor_MethodBind_List
  OpenXRInteractionProfileEditorBase_M_Holder: Classes.OpenXRInteractionProfileEditorBase_MethodBind_List
  ResourceImporterMP3_M_Holder: Classes.ResourceImporterMP3_MethodBind_List
  GridMapEditorPlugin_M_Holder: Classes.GridMapEditorPlugin_MethodBind_List
  EditorSceneFormatImporterBlend_M_Holder: Classes.EditorSceneFormatImporterBlend_MethodBind_List
  EditorSceneFormatImporterGLTF_M_Holder: Classes.EditorSceneFormatImporterGLTF_MethodBind_List
  GDScriptSyntaxHighlighter_M_Holder: Classes.GDScriptSyntaxHighlighter_MethodBind_List
  EditorSceneFormatImporterFBX2GLTF_M_Holder: Classes.EditorSceneFormatImporterFBX2GLTF_MethodBind_List
  EditorSceneFormatImporterUFBX_M_Holder: Classes.EditorSceneFormatImporterUFBX_MethodBind_List
  ResourceImporterWAV_M_Holder: Classes.ResourceImporterWAV_MethodBind_List
  ResourceImporterTextureAtlas_M_Holder: Classes.ResourceImporterTextureAtlas_MethodBind_List
  ResourceImporterTexture_M_Holder: Classes.ResourceImporterTexture_MethodBind_List
  ResourceImporterShaderFile_M_Holder: Classes.ResourceImporterShaderFile_MethodBind_List
  ResourceImporterScene_M_Holder: Classes.ResourceImporterScene_MethodBind_List
  ResourceImporterOBJ_M_Holder: Classes.ResourceImporterOBJ_MethodBind_List
  ResourceImporterLayeredTexture_M_Holder: Classes.ResourceImporterLayeredTexture_MethodBind_List
  ResourceImporterSVG_M_Holder: Classes.ResourceImporterSVG_MethodBind_List
  ResourceImporterImageFont_M_Holder: Classes.ResourceImporterImageFont_MethodBind_List
  ResourceImporterImage_M_Holder: Classes.ResourceImporterImage_MethodBind_List
  ResourceImporterDynamicFont_M_Holder: Classes.ResourceImporterDynamicFont_MethodBind_List
  ResourceImporterCSVTranslation_M_Holder: Classes.ResourceImporterCSVTranslation_MethodBind_List
  ResourceImporterBMFont_M_Holder: Classes.ResourceImporterBMFont_MethodBind_List
  ResourceImporterBitMap_M_Holder: Classes.ResourceImporterBitMap_MethodBind_List
  EditorDebuggerPlugin_M_Holder: Classes.EditorDebuggerPlugin_MethodBind_List
  EditorScenePostImport_M_Holder: Classes.EditorScenePostImport_MethodBind_List
  EditorFileSystemImportFormatSupportQuery_M_Holder: Classes.EditorFileSystemImportFormatSupportQuery_MethodBind_List
  FileSystemDock_M_Holder: Classes.FileSystemDock_MethodBind_List
  EditorContextMenuPlugin_M_Holder: Classes.EditorContextMenuPlugin_MethodBind_List
  EditorScriptPicker_M_Holder: Classes.EditorScriptPicker_MethodBind_List
  EditorResourcePicker_M_Holder: Classes.EditorResourcePicker_MethodBind_List
  EditorSpinSlider_M_Holder: Classes.EditorSpinSlider_MethodBind_List
  EditorFeatureProfile_M_Holder: Classes.EditorFeatureProfile_MethodBind_List
  EditorInspectorPlugin_M_Holder: Classes.EditorInspectorPlugin_MethodBind_List
  EditorInspector_M_Holder: Classes.EditorInspector_MethodBind_List
  EditorSceneFormatImporter_M_Holder: Classes.EditorSceneFormatImporter_MethodBind_List
  EditorResourceConversionPlugin_M_Holder: Classes.EditorResourceConversionPlugin_MethodBind_List
  EditorExportPlatformWindows_M_Holder: Classes.EditorExportPlatformWindows_MethodBind_List
  EditorExportPlatformWeb_M_Holder: Classes.EditorExportPlatformWeb_MethodBind_List
  EditorExportPlatformVisionOS_M_Holder: Classes.EditorExportPlatformVisionOS_MethodBind_List
  EditorExportPlatformMacOS_M_Holder: Classes.EditorExportPlatformMacOS_MethodBind_List
  EditorExportPlatformLinuxBSD_M_Holder: Classes.EditorExportPlatformLinuxBSD_MethodBind_List
  EditorExportPlatformIOS_M_Holder: Classes.EditorExportPlatformIOS_MethodBind_List
  EditorExportPlatformAndroid_M_Holder: Classes.EditorExportPlatformAndroid_MethodBind_List
  EditorExportPreset_M_Holder: Classes.EditorExportPreset_MethodBind_List
  EditorExportPlatformExtension_M_Holder: Classes.EditorExportPlatformExtension_MethodBind_List
  EditorExportPlatformAppleEmbedded_M_Holder: Classes.EditorExportPlatformAppleEmbedded_MethodBind_List
  EditorExportPlatformPC_M_Holder: Classes.EditorExportPlatformPC_MethodBind_List
  EditorExportPlugin_M_Holder: Classes.EditorExportPlugin_MethodBind_List
  EditorSyntaxHighlighter_M_Holder: Classes.EditorSyntaxHighlighter_MethodBind_List
  ScriptEditorBase_M_Holder: Classes.ScriptEditorBase_MethodBind_List
  ScriptEditor_M_Holder: Classes.ScriptEditor_MethodBind_List
  EditorVCSInterface_M_Holder: Classes.EditorVCSInterface_MethodBind_List
  EditorFileSystemDirectory_M_Holder: Classes.EditorFileSystemDirectory_MethodBind_List
  EditorFileSystem_M_Holder: Classes.EditorFileSystem_MethodBind_List
  EditorResourceTooltipPlugin_M_Holder: Classes.EditorResourceTooltipPlugin_MethodBind_List
  EditorResourcePreviewGenerator_M_Holder: Classes.EditorResourcePreviewGenerator_MethodBind_List
  EditorResourcePreview_M_Holder: Classes.EditorResourcePreview_MethodBind_List
  EditorToaster_M_Holder: Classes.EditorToaster_MethodBind_List
  EditorSettings_M_Holder: Classes.EditorSettings_MethodBind_List
  EditorSelection_M_Holder: Classes.EditorSelection_MethodBind_List
  EditorDock_M_Holder: Classes.EditorDock_MethodBind_List
  EditorScript_M_Holder: Classes.EditorScript_MethodBind_List
  EditorPlugin_M_Holder: Classes.EditorPlugin_MethodBind_List
  WebXRInterface_M_Holder: Classes.WebXRInterface_MethodBind_List
  WebRTCDataChannelExtension_M_Holder: Classes.WebRTCDataChannelExtension_MethodBind_List
  WebRTCPeerConnectionExtension_M_Holder: Classes.WebRTCPeerConnectionExtension_MethodBind_List
  WebRTCDataChannel_M_Holder: Classes.WebRTCDataChannel_MethodBind_List
  AudioStreamPlaybackOggVorbis_M_Holder: Classes.AudioStreamPlaybackOggVorbis_MethodBind_List
  VideoStreamTheora_M_Holder: Classes.VideoStreamTheora_MethodBind_List
  RegExMatch_M_Holder: Classes.RegExMatch_MethodBind_List
  OpenXRSpatialMarkerTrackingCapability_M_Holder: Classes.OpenXRSpatialMarkerTrackingCapability_MethodBind_List
  OpenXRSpatialPlaneTrackingCapability_M_Holder: Classes.OpenXRSpatialPlaneTrackingCapability_MethodBind_List
  OpenXRSpatialAnchorCapability_M_Holder: Classes.OpenXRSpatialAnchorCapability_MethodBind_List
  OpenXRSpatialComponentPersistenceList_M_Holder: Classes.OpenXRSpatialComponentPersistenceList_MethodBind_List
  OpenXRSpatialComponentAnchorList_M_Holder: Classes.OpenXRSpatialComponentAnchorList_MethodBind_List
  OpenXRSpatialQueryResultData_M_Holder: Classes.OpenXRSpatialQueryResultData_MethodBind_List
  OpenXRSpatialComponentMarkerList_M_Holder: Classes.OpenXRSpatialComponentMarkerList_MethodBind_List
  OpenXRSpatialComponentPlaneSemanticLabelList_M_Holder: Classes.OpenXRSpatialComponentPlaneSemanticLabelList_MethodBind_List
  OpenXRSpatialComponentPolygon2DList_M_Holder: Classes.OpenXRSpatialComponentPolygon2DList_MethodBind_List
  OpenXRSpatialComponentPlaneAlignmentList_M_Holder: Classes.OpenXRSpatialComponentPlaneAlignmentList_MethodBind_List
  OpenXRSpatialComponentMesh3DList_M_Holder: Classes.OpenXRSpatialComponentMesh3DList_MethodBind_List
  OpenXRSpatialComponentMesh2DList_M_Holder: Classes.OpenXRSpatialComponentMesh2DList_MethodBind_List
  OpenXRSpatialComponentParentList_M_Holder: Classes.OpenXRSpatialComponentParentList_MethodBind_List
  OpenXRSpatialComponentBounded3DList_M_Holder: Classes.OpenXRSpatialComponentBounded3DList_MethodBind_List
  OpenXRSpatialComponentBounded2DList_M_Holder: Classes.OpenXRSpatialComponentBounded2DList_MethodBind_List
  OpenXRSpatialComponentData_M_Holder: Classes.OpenXRSpatialComponentData_MethodBind_List
  OpenXRSpatialCapabilityConfigurationPlaneTracking_M_Holder: Classes.OpenXRSpatialCapabilityConfigurationPlaneTracking_MethodBind_List
  OpenXRSpatialContextPersistenceConfig_M_Holder: Classes.OpenXRSpatialContextPersistenceConfig_MethodBind_List
  OpenXRSpatialCapabilityConfigurationAprilTag_M_Holder: Classes.OpenXRSpatialCapabilityConfigurationAprilTag_MethodBind_List
  OpenXRSpatialCapabilityConfigurationAruco_M_Holder: Classes.OpenXRSpatialCapabilityConfigurationAruco_MethodBind_List
  OpenXRSpatialCapabilityConfigurationMicroQrCode_M_Holder: Classes.OpenXRSpatialCapabilityConfigurationMicroQrCode_MethodBind_List
  OpenXRSpatialCapabilityConfigurationQrCode_M_Holder: Classes.OpenXRSpatialCapabilityConfigurationQrCode_MethodBind_List
  OpenXRSpatialCapabilityConfigurationAnchor_M_Holder: Classes.OpenXRSpatialCapabilityConfigurationAnchor_MethodBind_List
  OpenXRSpatialCapabilityConfigurationBaseHeader_M_Holder: Classes.OpenXRSpatialCapabilityConfigurationBaseHeader_MethodBind_List
  OpenXRStructureBase_M_Holder: Classes.OpenXRStructureBase_MethodBind_List
  OpenXRMarkerTracker_M_Holder: Classes.OpenXRMarkerTracker_MethodBind_List
  OpenXRPlaneTracker_M_Holder: Classes.OpenXRPlaneTracker_MethodBind_List
  OpenXRAnchorTracker_M_Holder: Classes.OpenXRAnchorTracker_MethodBind_List
  OpenXRSpatialEntityTracker_M_Holder: Classes.OpenXRSpatialEntityTracker_MethodBind_List
  OpenXRSpatialEntityExtension_M_Holder: Classes.OpenXRSpatialEntityExtension_MethodBind_List
  OpenXRRenderModelManager_M_Holder: Classes.OpenXRRenderModelManager_MethodBind_List
  OpenXRRenderModel_M_Holder: Classes.OpenXRRenderModel_MethodBind_List
  OpenXRVisibilityMask_M_Holder: Classes.OpenXRVisibilityMask_MethodBind_List
  OpenXRHand_M_Holder: Classes.OpenXRHand_MethodBind_List
  OpenXRCompositionLayerQuad_M_Holder: Classes.OpenXRCompositionLayerQuad_MethodBind_List
  OpenXRCompositionLayerCylinder_M_Holder: Classes.OpenXRCompositionLayerCylinder_MethodBind_List
  OpenXRCompositionLayerEquirect_M_Holder: Classes.OpenXRCompositionLayerEquirect_MethodBind_List
  OpenXRCompositionLayer_M_Holder: Classes.OpenXRCompositionLayer_MethodBind_List
  OpenXRHapticVibration_M_Holder: Classes.OpenXRHapticVibration_MethodBind_List
  OpenXRDpadBindingModifier_M_Holder: Classes.OpenXRDpadBindingModifier_MethodBind_List
  OpenXRHapticBase_M_Holder: Classes.OpenXRHapticBase_MethodBind_List
  OpenXRAnalogThresholdModifier_M_Holder: Classes.OpenXRAnalogThresholdModifier_MethodBind_List
  OpenXRBindingModifier_M_Holder: Classes.OpenXRBindingModifier_MethodBind_List
  OpenXRIPBindingModifier_M_Holder: Classes.OpenXRIPBindingModifier_MethodBind_List
  OpenXRActionBindingModifier_M_Holder: Classes.OpenXRActionBindingModifier_MethodBind_List
  OpenXRIPBinding_M_Holder: Classes.OpenXRIPBinding_MethodBind_List
  OpenXRInteractionProfileMetadata_M_Holder: Classes.OpenXRInteractionProfileMetadata_MethodBind_List
  OpenXRInteractionProfile_M_Holder: Classes.OpenXRInteractionProfile_MethodBind_List
  OpenXRActionMap_M_Holder: Classes.OpenXRActionMap_MethodBind_List
  OpenXRActionSet_M_Holder: Classes.OpenXRActionSet_MethodBind_List
  OpenXRAction_M_Holder: Classes.OpenXRAction_MethodBind_List
  OpenXRInterface_M_Holder: Classes.OpenXRInterface_MethodBind_List
  OggPacketSequencePlayback_M_Holder: Classes.OggPacketSequencePlayback_MethodBind_List
  NoiseTexture2D_M_Holder: Classes.NoiseTexture2D_MethodBind_List
  NoiseTexture3D_M_Holder: Classes.NoiseTexture3D_MethodBind_List
  OfflineMultiplayerPeer_M_Holder: Classes.OfflineMultiplayerPeer_MethodBind_List
  MultiplayerSynchronizer_M_Holder: Classes.MultiplayerSynchronizer_MethodBind_List
  MultiplayerSpawner_M_Holder: Classes.MultiplayerSpawner_MethodBind_List
  AudioStreamMP3_M_Holder: Classes.AudioStreamMP3_MethodBind_List
  MobileVRInterface_M_Holder: Classes.MobileVRInterface_MethodBind_List
  LightmapperRD_M_Holder: Classes.LightmapperRD_MethodBind_List
  JSONRPC_M_Holder: Classes.JSONRPC_MethodBind_List
  AudioStreamPlaybackSynchronized_M_Holder: Classes.AudioStreamPlaybackSynchronized_MethodBind_List
  AudioStreamSynchronized_M_Holder: Classes.AudioStreamSynchronized_MethodBind_List
  AudioStreamPlaybackInteractive_M_Holder: Classes.AudioStreamPlaybackInteractive_MethodBind_List
  AudioStreamInteractive_M_Holder: Classes.AudioStreamInteractive_MethodBind_List
  AudioStreamPlaybackPlaylist_M_Holder: Classes.AudioStreamPlaybackPlaylist_MethodBind_List
  AudioStreamPlaylist_M_Holder: Classes.AudioStreamPlaylist_MethodBind_List
  GLTFTextureSampler_M_Holder: Classes.GLTFTextureSampler_MethodBind_List
  GLTFSpecGloss_M_Holder: Classes.GLTFSpecGloss_MethodBind_List
  GLTFSkin_M_Holder: Classes.GLTFSkin_MethodBind_List
  GLTFSkeleton_M_Holder: Classes.GLTFSkeleton_MethodBind_List
test_classes :: proc() {  val_check(Marshalls_M_Holder, expand_values(Marshalls_M_Holder))
  val_check(ClassDB_M_Holder, expand_values(ClassDB_M_Holder))
  val_check(Engine_M_Holder, expand_values(Engine_M_Holder))
  val_check(ZIPReader_M_Holder, expand_values(ZIPReader_M_Holder))
  val_check(ZIPPacker_M_Holder, expand_values(ZIPPacker_M_Holder))
  val_check(Window_M_Holder, expand_values(Window_M_Holder))
  val_check(WebSocketPeer_M_Holder, expand_values(WebSocketPeer_M_Holder))
  val_check(WebSocketMultiplayerPeer_M_Holder, expand_values(WebSocketMultiplayerPeer_M_Holder))
  val_check(WebRTCPeerConnection_M_Holder, expand_values(WebRTCPeerConnection_M_Holder))
  val_check(WebRTCMultiplayerPeer_M_Holder, expand_values(WebRTCMultiplayerPeer_M_Holder))
  val_check(VideoStreamPlayback_M_Holder, expand_values(VideoStreamPlayback_M_Holder))
  val_check(UPNPDevice_M_Holder, expand_values(UPNPDevice_M_Holder))
  val_check(UPNP_M_Holder, expand_values(UPNP_M_Holder))
  val_check(TreeItem_M_Holder, expand_values(TreeItem_M_Holder))
  val_check(Tree_M_Holder, expand_values(Tree_M_Holder))
  val_check(TranslationServer_M_Holder, expand_values(TranslationServer_M_Holder))
  val_check(TileSetScenesCollectionSource_M_Holder, expand_values(TileSetScenesCollectionSource_M_Holder))
  val_check(TileSetAtlasSource_M_Holder, expand_values(TileSetAtlasSource_M_Holder))
  val_check(TileSet_M_Holder, expand_values(TileSet_M_Holder))
  val_check(TileMapPattern_M_Holder, expand_values(TileMapPattern_M_Holder))
  val_check(TileMapLayer_M_Holder, expand_values(TileMapLayer_M_Holder))
  val_check(TileMap_M_Holder, expand_values(TileMap_M_Holder))
  val_check(Texture2D_M_Holder, expand_values(Texture2D_M_Holder))
  val_check(TextServer_M_Holder, expand_values(TextServer_M_Holder))
  val_check(TextParagraph_M_Holder, expand_values(TextParagraph_M_Holder))
  val_check(TextLine_M_Holder, expand_values(TextLine_M_Holder))
  val_check(TextEdit_M_Holder, expand_values(TextEdit_M_Holder))
  val_check(SurfaceTool_M_Holder, expand_values(SurfaceTool_M_Holder))
  val_check(SpriteFrames_M_Holder, expand_values(SpriteFrames_M_Holder))
  val_check(Skeleton3D_M_Holder, expand_values(Skeleton3D_M_Holder))
  val_check(Shader_M_Holder, expand_values(Shader_M_Holder))
  val_check(ScriptCreateDialog_M_Holder, expand_values(ScriptCreateDialog_M_Holder))
  val_check(SceneTree_M_Holder, expand_values(SceneTree_M_Holder))
  val_check(SceneReplicationConfig_M_Holder, expand_values(SceneReplicationConfig_M_Holder))
  val_check(SceneMultiplayer_M_Holder, expand_values(SceneMultiplayer_M_Holder))
  val_check(RigidBody3D_M_Holder, expand_values(RigidBody3D_M_Holder))
  val_check(RigidBody2D_M_Holder, expand_values(RigidBody2D_M_Holder))
  val_check(RichTextLabel_M_Holder, expand_values(RichTextLabel_M_Holder))
  val_check(ResourceSaver_M_Holder, expand_values(ResourceSaver_M_Holder))
  val_check(ResourceLoader_M_Holder, expand_values(ResourceLoader_M_Holder))
  val_check(RenderingServer_M_Holder, expand_values(RenderingServer_M_Holder))
  val_check(RenderingDevice_M_Holder, expand_values(RenderingDevice_M_Holder))
  val_check(RegEx_M_Holder, expand_values(RegEx_M_Holder))
  val_check(RDShaderFile_M_Holder, expand_values(RDShaderFile_M_Holder))
  val_check(ProjectSettings_M_Holder, expand_values(ProjectSettings_M_Holder))
  val_check(PortableCompressedTexture2D_M_Holder, expand_values(PortableCompressedTexture2D_M_Holder))
  val_check(PopupMenu_M_Holder, expand_values(PopupMenu_M_Holder))
  val_check(PhysicsServer3D_M_Holder, expand_values(PhysicsServer3D_M_Holder))
  val_check(PhysicsServer2D_M_Holder, expand_values(PhysicsServer2D_M_Holder))
  val_check(PhysicsRayQueryParameters3D_M_Holder, expand_values(PhysicsRayQueryParameters3D_M_Holder))
  val_check(PhysicsRayQueryParameters2D_M_Holder, expand_values(PhysicsRayQueryParameters2D_M_Holder))
  val_check(PhysicsDirectSpaceState3D_M_Holder, expand_values(PhysicsDirectSpaceState3D_M_Holder))
  val_check(PhysicsDirectSpaceState2D_M_Holder, expand_values(PhysicsDirectSpaceState2D_M_Holder))
  val_check(PhysicsDirectBodyState3D_M_Holder, expand_values(PhysicsDirectBodyState3D_M_Holder))
  val_check(PhysicsDirectBodyState2D_M_Holder, expand_values(PhysicsDirectBodyState2D_M_Holder))
  val_check(PhysicsBody3D_M_Holder, expand_values(PhysicsBody3D_M_Holder))
  val_check(PhysicsBody2D_M_Holder, expand_values(PhysicsBody2D_M_Holder))
  val_check(PhysicalBone3D_M_Holder, expand_values(PhysicalBone3D_M_Holder))
  val_check(Performance_M_Holder, expand_values(Performance_M_Holder))
  val_check(OptionButton_M_Holder, expand_values(OptionButton_M_Holder))
  val_check(OpenXRAPIExtension_M_Holder, expand_values(OpenXRAPIExtension_M_Holder))
  val_check(OS_M_Holder, expand_values(OS_M_Holder))
  val_check(Noise_M_Holder, expand_values(Noise_M_Holder))
  val_check(Node3D_M_Holder, expand_values(Node3D_M_Holder))
  val_check(Node_M_Holder, expand_values(Node_M_Holder))
  val_check(NavigationServer3D_M_Holder, expand_values(NavigationServer3D_M_Holder))
  val_check(NavigationServer2D_M_Holder, expand_values(NavigationServer2D_M_Holder))
  val_check(NavigationMeshGenerator_M_Holder, expand_values(NavigationMeshGenerator_M_Holder))
  val_check(NativeMenu_M_Holder, expand_values(NativeMenu_M_Holder))
  val_check(MultiplayerAPI_M_Holder, expand_values(MultiplayerAPI_M_Holder))
  val_check(Line2D_M_Holder, expand_values(Line2D_M_Holder))
  val_check(JavaScriptBridge_M_Holder, expand_values(JavaScriptBridge_M_Holder))
  val_check(ItemList_M_Holder, expand_values(ItemList_M_Holder))
  val_check(InputMap_M_Holder, expand_values(InputMap_M_Holder))
  val_check(Input_M_Holder, expand_values(Input_M_Holder))
  val_check(ImporterMesh_M_Holder, expand_values(ImporterMesh_M_Holder))
  val_check(ImmediateMesh_M_Holder, expand_values(ImmediateMesh_M_Holder))
  val_check(IP_M_Holder, expand_values(IP_M_Holder))
  val_check(HTTPRequest_M_Holder, expand_values(HTTPRequest_M_Holder))
  val_check(GridMap_M_Holder, expand_values(GridMap_M_Holder))
  val_check(GraphNode_M_Holder, expand_values(GraphNode_M_Holder))
  val_check(Geometry3D_M_Holder, expand_values(Geometry3D_M_Holder))
  val_check(Geometry2D_M_Holder, expand_values(Geometry2D_M_Holder))
  val_check(GLTFDocument_M_Holder, expand_values(GLTFDocument_M_Holder))
  val_check(Font_M_Holder, expand_values(Font_M_Holder))
  val_check(FileDialog_M_Holder, expand_values(FileDialog_M_Holder))
  val_check(Expression_M_Holder, expand_values(Expression_M_Holder))
  val_check(EngineDebugger_M_Holder, expand_values(EngineDebugger_M_Holder))
  val_check(EditorUndoRedoManager_M_Holder, expand_values(EditorUndoRedoManager_M_Holder))
  val_check(EditorScenePostImportPlugin_M_Holder, expand_values(EditorScenePostImportPlugin_M_Holder))
  val_check(EditorNode3DGizmoPlugin_M_Holder, expand_values(EditorNode3DGizmoPlugin_M_Holder))
  val_check(EditorNode3DGizmo_M_Holder, expand_values(EditorNode3DGizmo_M_Holder))
  val_check(EditorInterface_M_Holder, expand_values(EditorInterface_M_Holder))
  val_check(EditorImportPlugin_M_Holder, expand_values(EditorImportPlugin_M_Holder))
  val_check(EditorFileDialog_M_Holder, expand_values(EditorFileDialog_M_Holder))
  val_check(EditorDebuggerSession_M_Holder, expand_values(EditorDebuggerSession_M_Holder))
  val_check(EditorCommandPalette_M_Holder, expand_values(EditorCommandPalette_M_Holder))
  val_check(ENetMultiplayerPeer_M_Holder, expand_values(ENetMultiplayerPeer_M_Holder))
  val_check(ENetConnection_M_Holder, expand_values(ENetConnection_M_Holder))
  val_check(EditorProperty_M_Holder, expand_values(EditorProperty_M_Holder))
  val_check(EditorExportPlatform_M_Holder, expand_values(EditorExportPlatform_M_Holder))
  val_check(DisplayServer_M_Holder, expand_values(DisplayServer_M_Holder))
  val_check(Curve3D_M_Holder, expand_values(Curve3D_M_Holder))
  val_check(Curve2D_M_Holder, expand_values(Curve2D_M_Holder))
  val_check(Curve_M_Holder, expand_values(Curve_M_Holder))
  val_check(Control_M_Holder, expand_values(Control_M_Holder))
  val_check(CodeEdit_M_Holder, expand_values(CodeEdit_M_Holder))
  val_check(CanvasItem_M_Holder, expand_values(CanvasItem_M_Holder))
  val_check(BitMap_M_Holder, expand_values(BitMap_M_Holder))
  val_check(AudioStreamRandomizer_M_Holder, expand_values(AudioStreamRandomizer_M_Holder))
  val_check(AudioStreamPlaybackPolyphonic_M_Holder, expand_values(AudioStreamPlaybackPolyphonic_M_Holder))
  val_check(AudioServer_M_Holder, expand_values(AudioServer_M_Holder))
  val_check(AudioEffectSpectrumAnalyzerInstance_M_Holder, expand_values(AudioEffectSpectrumAnalyzerInstance_M_Holder))
  val_check(ArrayMesh_M_Holder, expand_values(ArrayMesh_M_Holder))
  val_check(AnimationPlayer_M_Holder, expand_values(AnimationPlayer_M_Holder))
  val_check(AnimationNodeStateMachinePlayback_M_Holder, expand_values(AnimationNodeStateMachinePlayback_M_Holder))
  val_check(AnimationNodeStateMachine_M_Holder, expand_values(AnimationNodeStateMachine_M_Holder))
  val_check(AnimationNodeBlendTree_M_Holder, expand_values(AnimationNodeBlendTree_M_Holder))
  val_check(AnimationNodeBlendSpace2D_M_Holder, expand_values(AnimationNodeBlendSpace2D_M_Holder))
  val_check(AnimationNodeBlendSpace1D_M_Holder, expand_values(AnimationNodeBlendSpace1D_M_Holder))
  val_check(AnimationNode_M_Holder, expand_values(AnimationNode_M_Holder))
  val_check(Animation_M_Holder, expand_values(Animation_M_Holder))
  val_check(AnimatedSprite3D_M_Holder, expand_values(AnimatedSprite3D_M_Holder))
  val_check(AnimatedSprite2D_M_Holder, expand_values(AnimatedSprite2D_M_Holder))
  val_check(AcceptDialog_M_Holder, expand_values(AcceptDialog_M_Holder))
  val_check(EngineProfiler_M_Holder, expand_values(EngineProfiler_M_Holder))
  val_check(ResourceUID_M_Holder, expand_values(ResourceUID_M_Holder))
  val_check(GDExtensionManager_M_Holder, expand_values(GDExtensionManager_M_Holder))
  val_check(GodotInstance_M_Holder, expand_values(GodotInstance_M_Holder))
  val_check(GDExtension_M_Holder, expand_values(GDExtension_M_Holder))
  val_check(ResourceImporter_M_Holder, expand_values(ResourceImporter_M_Holder))
  val_check(ImageFormatLoaderExtension_M_Holder, expand_values(ImageFormatLoaderExtension_M_Holder))
  val_check(ImageFormatLoader_M_Holder, expand_values(ImageFormatLoader_M_Holder))
  val_check(PackedDataContainerRef_M_Holder, expand_values(PackedDataContainerRef_M_Holder))
  val_check(PackedDataContainer_M_Holder, expand_values(PackedDataContainer_M_Holder))
  val_check(RandomNumberGenerator_M_Holder, expand_values(RandomNumberGenerator_M_Holder))
  val_check(EncodedObjectAsID_M_Holder, expand_values(EncodedObjectAsID_M_Holder))
  val_check(AStarGrid2D_M_Holder, expand_values(AStarGrid2D_M_Holder))
  val_check(AStar2D_M_Holder, expand_values(AStar2D_M_Holder))
  val_check(AStar3D_M_Holder, expand_values(AStar3D_M_Holder))
  val_check(PCKPacker_M_Holder, expand_values(PCKPacker_M_Holder))
  val_check(ConfigFile_M_Holder, expand_values(ConfigFile_M_Holder))
  val_check(JSON_M_Holder, expand_values(JSON_M_Holder))
  val_check(XMLParser_M_Holder, expand_values(XMLParser_M_Holder))
  val_check(Logger_M_Holder, expand_values(Logger_M_Holder))
  val_check(Semaphore_M_Holder, expand_values(Semaphore_M_Holder))
  val_check(Mutex_M_Holder, expand_values(Mutex_M_Holder))
  val_check(Thread_M_Holder, expand_values(Thread_M_Holder))
  val_check(DirAccess_M_Holder, expand_values(DirAccess_M_Holder))
  val_check(FileAccess_M_Holder, expand_values(FileAccess_M_Holder))
  val_check(TriangleMesh_M_Holder, expand_values(TriangleMesh_M_Holder))
  val_check(UndoRedo_M_Holder, expand_values(UndoRedo_M_Holder))
  val_check(OptimizedTranslation_M_Holder, expand_values(OptimizedTranslation_M_Holder))
  val_check(TranslationDomain_M_Holder, expand_values(TranslationDomain_M_Holder))
  val_check(Translation_M_Holder, expand_values(Translation_M_Holder))
  val_check(MainLoop_M_Holder, expand_values(MainLoop_M_Holder))
  val_check(DTLSServer_M_Holder, expand_values(DTLSServer_M_Holder))
  val_check(PacketPeerDTLS_M_Holder, expand_values(PacketPeerDTLS_M_Holder))
  val_check(StreamPeerTLS_M_Holder, expand_values(StreamPeerTLS_M_Holder))
  val_check(Crypto_M_Holder, expand_values(Crypto_M_Holder))
  val_check(HMACContext_M_Holder, expand_values(HMACContext_M_Holder))
  val_check(TLSOptions_M_Holder, expand_values(TLSOptions_M_Holder))
  val_check(CryptoKey_M_Holder, expand_values(CryptoKey_M_Holder))
  val_check(X509Certificate_M_Holder, expand_values(X509Certificate_M_Holder))
  val_check(AESContext_M_Holder, expand_values(AESContext_M_Holder))
  val_check(HashingContext_M_Holder, expand_values(HashingContext_M_Holder))
  val_check(HTTPClient_M_Holder, expand_values(HTTPClient_M_Holder))
  val_check(WorkerThreadPool_M_Holder, expand_values(WorkerThreadPool_M_Holder))
  val_check(UDPServer_M_Holder, expand_values(UDPServer_M_Holder))
  val_check(PacketPeerUDP_M_Holder, expand_values(PacketPeerUDP_M_Holder))
  val_check(PacketPeerStream_M_Holder, expand_values(PacketPeerStream_M_Holder))
  val_check(PacketPeerExtension_M_Holder, expand_values(PacketPeerExtension_M_Holder))
  val_check(PacketPeer_M_Holder, expand_values(PacketPeer_M_Holder))
  val_check(UDSServer_M_Holder, expand_values(UDSServer_M_Holder))
  val_check(StreamPeerUDS_M_Holder, expand_values(StreamPeerUDS_M_Holder))
  val_check(TCPServer_M_Holder, expand_values(TCPServer_M_Holder))
  val_check(StreamPeerTCP_M_Holder, expand_values(StreamPeerTCP_M_Holder))
  val_check(StreamPeerGZIP_M_Holder, expand_values(StreamPeerGZIP_M_Holder))
  val_check(StreamPeerBuffer_M_Holder, expand_values(StreamPeerBuffer_M_Holder))
  val_check(StreamPeerExtension_M_Holder, expand_values(StreamPeerExtension_M_Holder))
  val_check(SocketServer_M_Holder, expand_values(SocketServer_M_Holder))
  val_check(StreamPeerSocket_M_Holder, expand_values(StreamPeerSocket_M_Holder))
  val_check(StreamPeer_M_Holder, expand_values(StreamPeer_M_Holder))
  val_check(InputEventMIDI_M_Holder, expand_values(InputEventMIDI_M_Holder))
  val_check(InputEventPanGesture_M_Holder, expand_values(InputEventPanGesture_M_Holder))
  val_check(InputEventMagnifyGesture_M_Holder, expand_values(InputEventMagnifyGesture_M_Holder))
  val_check(InputEventGesture_M_Holder, expand_values(InputEventGesture_M_Holder))
  val_check(InputEventAction_M_Holder, expand_values(InputEventAction_M_Holder))
  val_check(InputEventScreenTouch_M_Holder, expand_values(InputEventScreenTouch_M_Holder))
  val_check(InputEventScreenDrag_M_Holder, expand_values(InputEventScreenDrag_M_Holder))
  val_check(InputEventJoypadMotion_M_Holder, expand_values(InputEventJoypadMotion_M_Holder))
  val_check(InputEventJoypadButton_M_Holder, expand_values(InputEventJoypadButton_M_Holder))
  val_check(InputEventMouseMotion_M_Holder, expand_values(InputEventMouseMotion_M_Holder))
  val_check(InputEventMouseButton_M_Holder, expand_values(InputEventMouseButton_M_Holder))
  val_check(InputEventMouse_M_Holder, expand_values(InputEventMouse_M_Holder))
  val_check(InputEventShortcut_M_Holder, expand_values(InputEventShortcut_M_Holder))
  val_check(InputEventKey_M_Holder, expand_values(InputEventKey_M_Holder))
  val_check(InputEventWithModifiers_M_Holder, expand_values(InputEventWithModifiers_M_Holder))
  val_check(InputEventFromWindow_M_Holder, expand_values(InputEventFromWindow_M_Holder))
  val_check(InputEvent_M_Holder, expand_values(InputEvent_M_Holder))
  val_check(Shortcut_M_Holder, expand_values(Shortcut_M_Holder))
  val_check(Image_M_Holder, expand_values(Image_M_Holder))
  val_check(MissingResource_M_Holder, expand_values(MissingResource_M_Holder))
  val_check(ScriptLanguageExtension_M_Holder, expand_values(ScriptLanguageExtension_M_Holder))
  val_check(ScriptExtension_M_Holder, expand_values(ScriptExtension_M_Holder))
  val_check(ScriptBacktrace_M_Holder, expand_values(ScriptBacktrace_M_Holder))
  val_check(ScriptLanguage_M_Holder, expand_values(ScriptLanguage_M_Holder))
  val_check(Script_M_Holder, expand_values(Script_M_Holder))
  val_check(ResourceFormatSaver_M_Holder, expand_values(ResourceFormatSaver_M_Holder))
  val_check(ResourceFormatLoader_M_Holder, expand_values(ResourceFormatLoader_M_Holder))
  val_check(Time_M_Holder, expand_values(Time_M_Holder))
  val_check(Resource_M_Holder, expand_values(Resource_M_Holder))
  val_check(WeakRef_M_Holder, expand_values(WeakRef_M_Holder))
  val_check(RefCounted_M_Holder, expand_values(RefCounted_M_Holder))
  val_check(Object_M_Holder, expand_values(Object_M_Holder))
  val_check(RDPipelineSpecializationConstant_M_Holder, expand_values(RDPipelineSpecializationConstant_M_Holder))
  val_check(CameraServer_M_Holder, expand_values(CameraServer_M_Holder))
  val_check(NavigationServer3DManager_M_Holder, expand_values(NavigationServer3DManager_M_Holder))
  val_check(NavigationServer2DManager_M_Holder, expand_values(NavigationServer2DManager_M_Holder))
  val_check(PhysicsServer2DManager_M_Holder, expand_values(PhysicsServer2DManager_M_Holder))
  val_check(PhysicsServer3DManager_M_Holder, expand_values(PhysicsServer3DManager_M_Holder))
  val_check(TextServerDummy_M_Holder, expand_values(TextServerDummy_M_Holder))
  val_check(TextServerExtension_M_Holder, expand_values(TextServerExtension_M_Holder))
  val_check(TextServerManager_M_Holder, expand_values(TextServerManager_M_Holder))
  val_check(EditorPaths_M_Holder, expand_values(EditorPaths_M_Holder))
  val_check(MultiplayerPeer_M_Holder, expand_values(MultiplayerPeer_M_Holder))
  val_check(OpenXRAndroidThreadSettingsExtension_M_Holder, expand_values(OpenXRAndroidThreadSettingsExtension_M_Holder))
  val_check(OpenXRRenderModelExtension_M_Holder, expand_values(OpenXRRenderModelExtension_M_Holder))
  val_check(OpenXRFutureExtension_M_Holder, expand_values(OpenXRFutureExtension_M_Holder))
  val_check(OpenXRFrameSynthesisExtension_M_Holder, expand_values(OpenXRFrameSynthesisExtension_M_Holder))
  val_check(OpenXRFutureResult_M_Holder, expand_values(OpenXRFutureResult_M_Holder))
  val_check(OpenXRExtensionWrapperExtension_M_Holder, expand_values(OpenXRExtensionWrapperExtension_M_Holder))
  val_check(OpenXRExtensionWrapper_M_Holder, expand_values(OpenXRExtensionWrapper_M_Holder))
  val_check(Viewport_M_Holder, expand_values(Viewport_M_Holder))
  val_check(PlaceholderMaterial_M_Holder, expand_values(PlaceholderMaterial_M_Holder))
  val_check(Material_M_Holder, expand_values(Material_M_Holder))
  val_check(Texture_M_Holder, expand_values(Texture_M_Holder))
  val_check(InstancePlaceholder_M_Holder, expand_values(InstancePlaceholder_M_Holder))
  val_check(MissingNode_M_Holder, expand_values(MissingNode_M_Holder))
  val_check(StyleBox_M_Holder, expand_values(StyleBox_M_Holder))
  val_check(ThemeDB_M_Holder, expand_values(ThemeDB_M_Holder))
  val_check(TextServerAdvanced_M_Holder, expand_values(TextServerAdvanced_M_Holder))
  val_check(EditorTranslationParserPlugin_M_Holder, expand_values(EditorTranslationParserPlugin_M_Holder))
  val_check(GDScript_M_Holder, expand_values(GDScript_M_Holder))
  val_check(XRServer_M_Holder, expand_values(XRServer_M_Holder))
  val_check(XRInterfaceExtension_M_Holder, expand_values(XRInterfaceExtension_M_Holder))
  val_check(XRHandTracker_M_Holder, expand_values(XRHandTracker_M_Holder))
  val_check(XRFaceTracker_M_Holder, expand_values(XRFaceTracker_M_Holder))
  val_check(XRControllerTracker_M_Holder, expand_values(XRControllerTracker_M_Holder))
  val_check(XRBodyTracker_M_Holder, expand_values(XRBodyTracker_M_Holder))
  val_check(XRPose_M_Holder, expand_values(XRPose_M_Holder))
  val_check(XRPositionalTracker_M_Holder, expand_values(XRPositionalTracker_M_Holder))
  val_check(XRVRS_M_Holder, expand_values(XRVRS_M_Holder))
  val_check(XRTracker_M_Holder, expand_values(XRTracker_M_Holder))
  val_check(XRInterface_M_Holder, expand_values(XRInterface_M_Holder))
  val_check(PhysicsTestMotionResult3D_M_Holder, expand_values(PhysicsTestMotionResult3D_M_Holder))
  val_check(PhysicsTestMotionParameters3D_M_Holder, expand_values(PhysicsTestMotionParameters3D_M_Holder))
  val_check(Shape3D_M_Holder, expand_values(Shape3D_M_Holder))
  val_check(PhysicsShapeQueryParameters3D_M_Holder, expand_values(PhysicsShapeQueryParameters3D_M_Holder))
  val_check(PhysicsPointQueryParameters3D_M_Holder, expand_values(PhysicsPointQueryParameters3D_M_Holder))
  val_check(PhysicsDirectSpaceState3DExtension_M_Holder, expand_values(PhysicsDirectSpaceState3DExtension_M_Holder))
  val_check(PhysicsDirectBodyState3DExtension_M_Holder, expand_values(PhysicsDirectBodyState3DExtension_M_Holder))
  val_check(PhysicsServer3DRenderingServerHandler_M_Holder, expand_values(PhysicsServer3DRenderingServerHandler_M_Holder))
  val_check(PhysicsServer3DExtension_M_Holder, expand_values(PhysicsServer3DExtension_M_Holder))
  val_check(NavigationPathQueryResult3D_M_Holder, expand_values(NavigationPathQueryResult3D_M_Holder))
  val_check(NavigationPathQueryParameters3D_M_Holder, expand_values(NavigationPathQueryParameters3D_M_Holder))
  val_check(PhysicsTestMotionResult2D_M_Holder, expand_values(PhysicsTestMotionResult2D_M_Holder))
  val_check(PhysicsTestMotionParameters2D_M_Holder, expand_values(PhysicsTestMotionParameters2D_M_Holder))
  val_check(Shape2D_M_Holder, expand_values(Shape2D_M_Holder))
  val_check(PhysicsShapeQueryParameters2D_M_Holder, expand_values(PhysicsShapeQueryParameters2D_M_Holder))
  val_check(PhysicsPointQueryParameters2D_M_Holder, expand_values(PhysicsPointQueryParameters2D_M_Holder))
  val_check(PhysicsDirectSpaceState2DExtension_M_Holder, expand_values(PhysicsDirectSpaceState2DExtension_M_Holder))
  val_check(PhysicsDirectBodyState2DExtension_M_Holder, expand_values(PhysicsDirectBodyState2DExtension_M_Holder))
  val_check(PhysicsServer2DExtension_M_Holder, expand_values(PhysicsServer2DExtension_M_Holder))
  val_check(NavigationPathQueryResult2D_M_Holder, expand_values(NavigationPathQueryResult2D_M_Holder))
  val_check(NavigationPathQueryParameters2D_M_Holder, expand_values(NavigationPathQueryParameters2D_M_Holder))
  val_check(MovieWriter_M_Holder, expand_values(MovieWriter_M_Holder))
  val_check(CameraFeed_M_Holder, expand_values(CameraFeed_M_Holder))
  val_check(UniformSetCacheRD_M_Holder, expand_values(UniformSetCacheRD_M_Holder))
  val_check(FramebufferCacheRD_M_Holder, expand_values(FramebufferCacheRD_M_Holder))
  val_check(RenderSceneBuffersRD_M_Holder, expand_values(RenderSceneBuffersRD_M_Holder))
  val_check(RenderSceneBuffersExtension_M_Holder, expand_values(RenderSceneBuffersExtension_M_Holder))
  val_check(RenderSceneBuffersConfiguration_M_Holder, expand_values(RenderSceneBuffersConfiguration_M_Holder))
  val_check(RenderSceneDataRD_M_Holder, expand_values(RenderSceneDataRD_M_Holder))
  val_check(RenderSceneDataExtension_M_Holder, expand_values(RenderSceneDataExtension_M_Holder))
  val_check(RenderDataRD_M_Holder, expand_values(RenderDataRD_M_Holder))
  val_check(RenderSceneData_M_Holder, expand_values(RenderSceneData_M_Holder))
  val_check(RenderSceneBuffers_M_Holder, expand_values(RenderSceneBuffers_M_Holder))
  val_check(RenderDataExtension_M_Holder, expand_values(RenderDataExtension_M_Holder))
  val_check(RenderData_M_Holder, expand_values(RenderData_M_Holder))
  val_check(RDShaderSPIRV_M_Holder, expand_values(RDShaderSPIRV_M_Holder))
  val_check(RDShaderSource_M_Holder, expand_values(RDShaderSource_M_Holder))
  val_check(RDPipelineColorBlendState_M_Holder, expand_values(RDPipelineColorBlendState_M_Holder))
  val_check(RDPipelineColorBlendStateAttachment_M_Holder, expand_values(RDPipelineColorBlendStateAttachment_M_Holder))
  val_check(RDPipelineDepthStencilState_M_Holder, expand_values(RDPipelineDepthStencilState_M_Holder))
  val_check(RDPipelineMultisampleState_M_Holder, expand_values(RDPipelineMultisampleState_M_Holder))
  val_check(RDPipelineRasterizationState_M_Holder, expand_values(RDPipelineRasterizationState_M_Holder))
  val_check(RDUniform_M_Holder, expand_values(RDUniform_M_Holder))
  val_check(RDVertexAttribute_M_Holder, expand_values(RDVertexAttribute_M_Holder))
  val_check(RDSamplerState_M_Holder, expand_values(RDSamplerState_M_Holder))
  val_check(RDFramebufferPass_M_Holder, expand_values(RDFramebufferPass_M_Holder))
  val_check(RDAttachmentFormat_M_Holder, expand_values(RDAttachmentFormat_M_Holder))
  val_check(RDTextureView_M_Holder, expand_values(RDTextureView_M_Holder))
  val_check(RDTextureFormat_M_Holder, expand_values(RDTextureFormat_M_Holder))
  val_check(ShaderIncludeDB_M_Holder, expand_values(ShaderIncludeDB_M_Holder))
  val_check(AudioEffectLimiter_M_Holder, expand_values(AudioEffectLimiter_M_Holder))
  val_check(AudioEffectCapture_M_Holder, expand_values(AudioEffectCapture_M_Holder))
  val_check(AudioEffectSpectrumAnalyzer_M_Holder, expand_values(AudioEffectSpectrumAnalyzer_M_Holder))
  val_check(AudioEffectRecord_M_Holder, expand_values(AudioEffectRecord_M_Holder))
  val_check(AudioEffectPhaser_M_Holder, expand_values(AudioEffectPhaser_M_Holder))
  val_check(AudioEffectPitchShift_M_Holder, expand_values(AudioEffectPitchShift_M_Holder))
  val_check(AudioEffectHardLimiter_M_Holder, expand_values(AudioEffectHardLimiter_M_Holder))
  val_check(AudioEffectCompressor_M_Holder, expand_values(AudioEffectCompressor_M_Holder))
  val_check(AudioEffectDelay_M_Holder, expand_values(AudioEffectDelay_M_Holder))
  val_check(AudioEffectChorus_M_Holder, expand_values(AudioEffectChorus_M_Holder))
  val_check(AudioEffectPanner_M_Holder, expand_values(AudioEffectPanner_M_Holder))
  val_check(AudioEffectStereoEnhance_M_Holder, expand_values(AudioEffectStereoEnhance_M_Holder))
  val_check(AudioEffectDistortion_M_Holder, expand_values(AudioEffectDistortion_M_Holder))
  val_check(AudioEffectEQ21_M_Holder, expand_values(AudioEffectEQ21_M_Holder))
  val_check(AudioEffectEQ10_M_Holder, expand_values(AudioEffectEQ10_M_Holder))
  val_check(AudioEffectEQ6_M_Holder, expand_values(AudioEffectEQ6_M_Holder))
  val_check(AudioEffectHighShelfFilter_M_Holder, expand_values(AudioEffectHighShelfFilter_M_Holder))
  val_check(AudioEffectLowShelfFilter_M_Holder, expand_values(AudioEffectLowShelfFilter_M_Holder))
  val_check(AudioEffectBandLimitFilter_M_Holder, expand_values(AudioEffectBandLimitFilter_M_Holder))
  val_check(AudioEffectNotchFilter_M_Holder, expand_values(AudioEffectNotchFilter_M_Holder))
  val_check(AudioEffectBandPassFilter_M_Holder, expand_values(AudioEffectBandPassFilter_M_Holder))
  val_check(AudioEffectHighPassFilter_M_Holder, expand_values(AudioEffectHighPassFilter_M_Holder))
  val_check(AudioEffectLowPassFilter_M_Holder, expand_values(AudioEffectLowPassFilter_M_Holder))
  val_check(AudioEffectReverb_M_Holder, expand_values(AudioEffectReverb_M_Holder))
  val_check(AudioEffectAmplify_M_Holder, expand_values(AudioEffectAmplify_M_Holder))
  val_check(AudioStreamGeneratorPlayback_M_Holder, expand_values(AudioStreamGeneratorPlayback_M_Holder))
  val_check(AudioStreamGenerator_M_Holder, expand_values(AudioStreamGenerator_M_Holder))
  val_check(AudioBusLayout_M_Holder, expand_values(AudioBusLayout_M_Holder))
  val_check(AudioEffectFilter_M_Holder, expand_values(AudioEffectFilter_M_Holder))
  val_check(AudioEffectEQ_M_Holder, expand_values(AudioEffectEQ_M_Holder))
  val_check(AudioEffectInstance_M_Holder, expand_values(AudioEffectInstance_M_Holder))
  val_check(AudioEffect_M_Holder, expand_values(AudioEffect_M_Holder))
  val_check(AudioSamplePlayback_M_Holder, expand_values(AudioSamplePlayback_M_Holder))
  val_check(AudioSample_M_Holder, expand_values(AudioSample_M_Holder))
  val_check(AudioStreamMicrophone_M_Holder, expand_values(AudioStreamMicrophone_M_Holder))
  val_check(AudioStreamPlaybackResampled_M_Holder, expand_values(AudioStreamPlaybackResampled_M_Holder))
  val_check(AudioStreamPlayback_M_Holder, expand_values(AudioStreamPlayback_M_Holder))
  val_check(AudioStream_M_Holder, expand_values(AudioStream_M_Holder))
  val_check(AnimationRootNode_M_Holder, expand_values(AnimationRootNode_M_Holder))
  val_check(AnimationTree_M_Holder, expand_values(AnimationTree_M_Holder))
  val_check(AnimationMixer_M_Holder, expand_values(AnimationMixer_M_Holder))
  val_check(SubtweenTweener_M_Holder, expand_values(SubtweenTweener_M_Holder))
  val_check(MethodTweener_M_Holder, expand_values(MethodTweener_M_Holder))
  val_check(CallbackTweener_M_Holder, expand_values(CallbackTweener_M_Holder))
  val_check(IntervalTweener_M_Holder, expand_values(IntervalTweener_M_Holder))
  val_check(PropertyTweener_M_Holder, expand_values(PropertyTweener_M_Holder))
  val_check(Tweener_M_Holder, expand_values(Tweener_M_Holder))
  val_check(Tween_M_Holder, expand_values(Tween_M_Holder))
  val_check(FoldableContainer_M_Holder, expand_values(FoldableContainer_M_Holder))
  val_check(FoldableGroup_M_Holder, expand_values(FoldableGroup_M_Holder))
  val_check(GraphEdit_M_Holder, expand_values(GraphEdit_M_Holder))
  val_check(GraphFrame_M_Holder, expand_values(GraphFrame_M_Holder))
  val_check(GraphElement_M_Holder, expand_values(GraphElement_M_Holder))
  val_check(VSplitContainer_M_Holder, expand_values(VSplitContainer_M_Holder))
  val_check(HSplitContainer_M_Holder, expand_values(HSplitContainer_M_Holder))
  val_check(SplitContainer_M_Holder, expand_values(SplitContainer_M_Holder))
  val_check(SubViewportContainer_M_Holder, expand_values(SubViewportContainer_M_Holder))
  val_check(CharFXTransform_M_Holder, expand_values(CharFXTransform_M_Holder))
  val_check(RichTextEffect_M_Holder, expand_values(RichTextEffect_M_Holder))
  val_check(ColorPickerButton_M_Holder, expand_values(ColorPickerButton_M_Holder))
  val_check(ColorPicker_M_Holder, expand_values(ColorPicker_M_Holder))
  val_check(SpinBox_M_Holder, expand_values(SpinBox_M_Holder))
  val_check(MenuButton_M_Holder, expand_values(MenuButton_M_Holder))
  val_check(MenuBar_M_Holder, expand_values(MenuBar_M_Holder))
  val_check(CodeHighlighter_M_Holder, expand_values(CodeHighlighter_M_Holder))
  val_check(SyntaxHighlighter_M_Holder, expand_values(SyntaxHighlighter_M_Holder))
  val_check(ConfirmationDialog_M_Holder, expand_values(ConfirmationDialog_M_Holder))
  val_check(VideoStream_M_Holder, expand_values(VideoStream_M_Holder))
  val_check(VideoStreamPlayer_M_Holder, expand_values(VideoStreamPlayer_M_Holder))
  val_check(LineEdit_M_Holder, expand_values(LineEdit_M_Holder))
  val_check(TextureProgressBar_M_Holder, expand_values(TextureProgressBar_M_Holder))
  val_check(MarginContainer_M_Holder, expand_values(MarginContainer_M_Holder))
  val_check(VFlowContainer_M_Holder, expand_values(VFlowContainer_M_Holder))
  val_check(HFlowContainer_M_Holder, expand_values(HFlowContainer_M_Holder))
  val_check(FlowContainer_M_Holder, expand_values(FlowContainer_M_Holder))
  val_check(PanelContainer_M_Holder, expand_values(PanelContainer_M_Holder))
  val_check(ScrollContainer_M_Holder, expand_values(ScrollContainer_M_Holder))
  val_check(CenterContainer_M_Holder, expand_values(CenterContainer_M_Holder))
  val_check(GridContainer_M_Holder, expand_values(GridContainer_M_Holder))
  val_check(VBoxContainer_M_Holder, expand_values(VBoxContainer_M_Holder))
  val_check(HBoxContainer_M_Holder, expand_values(HBoxContainer_M_Holder))
  val_check(BoxContainer_M_Holder, expand_values(BoxContainer_M_Holder))
  val_check(TextureButton_M_Holder, expand_values(TextureButton_M_Holder))
  val_check(VSeparator_M_Holder, expand_values(VSeparator_M_Holder))
  val_check(HSeparator_M_Holder, expand_values(HSeparator_M_Holder))
  val_check(Separator_M_Holder, expand_values(Separator_M_Holder))
  val_check(TabBar_M_Holder, expand_values(TabBar_M_Holder))
  val_check(TabContainer_M_Holder, expand_values(TabContainer_M_Holder))
  val_check(AspectRatioContainer_M_Holder, expand_values(AspectRatioContainer_M_Holder))
  val_check(ReferenceRect_M_Holder, expand_values(ReferenceRect_M_Holder))
  val_check(NinePatchRect_M_Holder, expand_values(NinePatchRect_M_Holder))
  val_check(ColorRect_M_Holder, expand_values(ColorRect_M_Holder))
  val_check(TextureRect_M_Holder, expand_values(TextureRect_M_Holder))
  val_check(Container_M_Holder, expand_values(Container_M_Holder))
  val_check(Panel_M_Holder, expand_values(Panel_M_Holder))
  val_check(LinkButton_M_Holder, expand_values(LinkButton_M_Holder))
  val_check(CheckButton_M_Holder, expand_values(CheckButton_M_Holder))
  val_check(CheckBox_M_Holder, expand_values(CheckBox_M_Holder))
  val_check(PopupPanel_M_Holder, expand_values(PopupPanel_M_Holder))
  val_check(Popup_M_Holder, expand_values(Popup_M_Holder))
  val_check(VSlider_M_Holder, expand_values(VSlider_M_Holder))
  val_check(HSlider_M_Holder, expand_values(HSlider_M_Holder))
  val_check(Slider_M_Holder, expand_values(Slider_M_Holder))
  val_check(ProgressBar_M_Holder, expand_values(ProgressBar_M_Holder))
  val_check(VScrollBar_M_Holder, expand_values(VScrollBar_M_Holder))
  val_check(HScrollBar_M_Holder, expand_values(HScrollBar_M_Holder))
  val_check(ScrollBar_M_Holder, expand_values(ScrollBar_M_Holder))
  val_check(Range_M_Holder, expand_values(Range_M_Holder))
  val_check(LabelSettings_M_Holder, expand_values(LabelSettings_M_Holder))
  val_check(Label_M_Holder, expand_values(Label_M_Holder))
  val_check(Button_M_Holder, expand_values(Button_M_Holder))
  val_check(ButtonGroup_M_Holder, expand_values(ButtonGroup_M_Holder))
  val_check(BaseButton_M_Holder, expand_values(BaseButton_M_Holder))
  val_check(StatusIndicator_M_Holder, expand_values(StatusIndicator_M_Holder))
  val_check(Theme_M_Holder, expand_values(Theme_M_Holder))
  val_check(ResourcePreloader_M_Holder, expand_values(ResourcePreloader_M_Holder))
  val_check(CanvasLayer_M_Holder, expand_values(CanvasLayer_M_Holder))
  val_check(Timer_M_Holder, expand_values(Timer_M_Holder))
  val_check(MultiplayerAPIExtension_M_Holder, expand_values(MultiplayerAPIExtension_M_Holder))
  val_check(MultiplayerPeerExtension_M_Holder, expand_values(MultiplayerPeerExtension_M_Holder))
  val_check(CompositorEffect_M_Holder, expand_values(CompositorEffect_M_Holder))
  val_check(ViewportTexture_M_Holder, expand_values(ViewportTexture_M_Holder))
  val_check(SubViewport_M_Holder, expand_values(SubViewport_M_Holder))
  val_check(World2D_M_Holder, expand_values(World2D_M_Holder))
  val_check(World3D_M_Holder, expand_values(World3D_M_Holder))
  val_check(SkeletonModification2DFABRIK_M_Holder, expand_values(SkeletonModification2DFABRIK_M_Holder))
  val_check(SkeletonModification2DCCDIK_M_Holder, expand_values(SkeletonModification2DCCDIK_M_Holder))
  val_check(SkeletonModification2DLookAt_M_Holder, expand_values(SkeletonModification2DLookAt_M_Holder))
  val_check(SkeletonModification2D_M_Holder, expand_values(SkeletonModification2D_M_Holder))
  val_check(SkeletonModificationStack2D_M_Holder, expand_values(SkeletonModificationStack2D_M_Holder))
  val_check(ParallaxLayer_M_Holder, expand_values(ParallaxLayer_M_Holder))
  val_check(ParallaxBackground_M_Holder, expand_values(ParallaxBackground_M_Holder))
  val_check(RemoteTransform2D_M_Holder, expand_values(RemoteTransform2D_M_Holder))
  val_check(Parallax2D_M_Holder, expand_values(Parallax2D_M_Holder))
  val_check(TileData_M_Holder, expand_values(TileData_M_Holder))
  val_check(TileSetSource_M_Holder, expand_values(TileSetSource_M_Holder))
  val_check(TouchScreenButton_M_Holder, expand_values(TouchScreenButton_M_Holder))
  val_check(DampedSpringJoint2D_M_Holder, expand_values(DampedSpringJoint2D_M_Holder))
  val_check(GrooveJoint2D_M_Holder, expand_values(GrooveJoint2D_M_Holder))
  val_check(PinJoint2D_M_Holder, expand_values(PinJoint2D_M_Holder))
  val_check(Joint2D_M_Holder, expand_values(Joint2D_M_Holder))
  val_check(AudioListener2D_M_Holder, expand_values(AudioListener2D_M_Holder))
  val_check(Camera2D_M_Holder, expand_values(Camera2D_M_Holder))
  val_check(CanvasModulate_M_Holder, expand_values(CanvasModulate_M_Holder))
  val_check(BackBufferCopy_M_Holder, expand_values(BackBufferCopy_M_Holder))
  val_check(OccluderPolygon2D_M_Holder, expand_values(OccluderPolygon2D_M_Holder))
  val_check(LightOccluder2D_M_Holder, expand_values(LightOccluder2D_M_Holder))
  val_check(DirectionalLight2D_M_Holder, expand_values(DirectionalLight2D_M_Holder))
  val_check(PointLight2D_M_Holder, expand_values(PointLight2D_M_Holder))
  val_check(Light2D_M_Holder, expand_values(Light2D_M_Holder))
  val_check(Bone2D_M_Holder, expand_values(Bone2D_M_Holder))
  val_check(Skeleton2D_M_Holder, expand_values(Skeleton2D_M_Holder))
  val_check(Polygon2D_M_Holder, expand_values(Polygon2D_M_Holder))
  val_check(VisibleOnScreenEnabler2D_M_Holder, expand_values(VisibleOnScreenEnabler2D_M_Holder))
  val_check(VisibleOnScreenNotifier2D_M_Holder, expand_values(VisibleOnScreenNotifier2D_M_Holder))
  val_check(ShapeCast2D_M_Holder, expand_values(ShapeCast2D_M_Holder))
  val_check(RayCast2D_M_Holder, expand_values(RayCast2D_M_Holder))
  val_check(CollisionPolygon2D_M_Holder, expand_values(CollisionPolygon2D_M_Holder))
  val_check(CollisionShape2D_M_Holder, expand_values(CollisionShape2D_M_Holder))
  val_check(Area2D_M_Holder, expand_values(Area2D_M_Holder))
  val_check(KinematicCollision2D_M_Holder, expand_values(KinematicCollision2D_M_Holder))
  val_check(CharacterBody2D_M_Holder, expand_values(CharacterBody2D_M_Holder))
  val_check(AnimatableBody2D_M_Holder, expand_values(AnimatableBody2D_M_Holder))
  val_check(StaticBody2D_M_Holder, expand_values(StaticBody2D_M_Holder))
  val_check(CollisionObject2D_M_Holder, expand_values(CollisionObject2D_M_Holder))
  val_check(MultiMeshInstance2D_M_Holder, expand_values(MultiMeshInstance2D_M_Holder))
  val_check(MeshInstance2D_M_Holder, expand_values(MeshInstance2D_M_Holder))
  val_check(Marker2D_M_Holder, expand_values(Marker2D_M_Holder))
  val_check(Sprite2D_M_Holder, expand_values(Sprite2D_M_Holder))
  val_check(GPUParticles2D_M_Holder, expand_values(GPUParticles2D_M_Holder))
  val_check(CPUParticles2D_M_Holder, expand_values(CPUParticles2D_M_Holder))
  val_check(CanvasGroup_M_Holder, expand_values(CanvasGroup_M_Holder))
  val_check(Node2D_M_Holder, expand_values(Node2D_M_Holder))
  val_check(CanvasItemMaterial_M_Holder, expand_values(CanvasItemMaterial_M_Holder))
  val_check(CanvasTexture_M_Holder, expand_values(CanvasTexture_M_Holder))
  val_check(ShaderMaterial_M_Holder, expand_values(ShaderMaterial_M_Holder))
  val_check(VisualShaderNodeParticleEmit_M_Holder, expand_values(VisualShaderNodeParticleEmit_M_Holder))
  val_check(VisualShaderNodeParticleAccelerator_M_Holder, expand_values(VisualShaderNodeParticleAccelerator_M_Holder))
  val_check(VisualShaderNodeParticleRandomness_M_Holder, expand_values(VisualShaderNodeParticleRandomness_M_Holder))
  val_check(VisualShaderNodeParticleConeVelocity_M_Holder, expand_values(VisualShaderNodeParticleConeVelocity_M_Holder))
  val_check(VisualShaderNodeParticleMultiplyByAxisAngle_M_Holder, expand_values(VisualShaderNodeParticleMultiplyByAxisAngle_M_Holder))
  val_check(VisualShaderNodeParticleMeshEmitter_M_Holder, expand_values(VisualShaderNodeParticleMeshEmitter_M_Holder))
  val_check(VisualShaderNodeParticleRingEmitter_M_Holder, expand_values(VisualShaderNodeParticleRingEmitter_M_Holder))
  val_check(VisualShaderNodeParticleBoxEmitter_M_Holder, expand_values(VisualShaderNodeParticleBoxEmitter_M_Holder))
  val_check(VisualShaderNodeParticleSphereEmitter_M_Holder, expand_values(VisualShaderNodeParticleSphereEmitter_M_Holder))
  val_check(VisualShaderNodeParticleEmitter_M_Holder, expand_values(VisualShaderNodeParticleEmitter_M_Holder))
  val_check(VisualShaderNodeParticleOutput_M_Holder, expand_values(VisualShaderNodeParticleOutput_M_Holder))
  val_check(VisualShaderNodeSDFRaymarch_M_Holder, expand_values(VisualShaderNodeSDFRaymarch_M_Holder))
  val_check(VisualShaderNodeTextureSDFNormal_M_Holder, expand_values(VisualShaderNodeTextureSDFNormal_M_Holder))
  val_check(VisualShaderNodeTextureSDF_M_Holder, expand_values(VisualShaderNodeTextureSDF_M_Holder))
  val_check(VisualShaderNodeScreenUVToSDF_M_Holder, expand_values(VisualShaderNodeScreenUVToSDF_M_Holder))
  val_check(VisualShaderNodeSDFToScreenUV_M_Holder, expand_values(VisualShaderNodeSDFToScreenUV_M_Holder))
  val_check(VisualShaderNodeReroute_M_Holder, expand_values(VisualShaderNodeReroute_M_Holder))
  val_check(VisualShaderNodeVaryingGetter_M_Holder, expand_values(VisualShaderNodeVaryingGetter_M_Holder))
  val_check(VisualShaderNodeVaryingSetter_M_Holder, expand_values(VisualShaderNodeVaryingSetter_M_Holder))
  val_check(VisualShaderNodeVarying_M_Holder, expand_values(VisualShaderNodeVarying_M_Holder))
  val_check(VisualShaderNodeRotationByAxis_M_Holder, expand_values(VisualShaderNodeRotationByAxis_M_Holder))
  val_check(VisualShaderNodeRemap_M_Holder, expand_values(VisualShaderNodeRemap_M_Holder))
  val_check(VisualShaderNodeRandomRange_M_Holder, expand_values(VisualShaderNodeRandomRange_M_Holder))
  val_check(VisualShaderNodeProximityFade_M_Holder, expand_values(VisualShaderNodeProximityFade_M_Holder))
  val_check(VisualShaderNodeDistanceFade_M_Holder, expand_values(VisualShaderNodeDistanceFade_M_Holder))
  val_check(VisualShaderNodeBillboard_M_Holder, expand_values(VisualShaderNodeBillboard_M_Holder))
  val_check(VisualShaderNodeMultiplyAdd_M_Holder, expand_values(VisualShaderNodeMultiplyAdd_M_Holder))
  val_check(VisualShaderNodeCompare_M_Holder, expand_values(VisualShaderNodeCompare_M_Holder))
  val_check(VisualShaderNodeIs_M_Holder, expand_values(VisualShaderNodeIs_M_Holder))
  val_check(VisualShaderNodeGlobalExpression_M_Holder, expand_values(VisualShaderNodeGlobalExpression_M_Holder))
  val_check(VisualShaderNodeExpression_M_Holder, expand_values(VisualShaderNodeExpression_M_Holder))
  val_check(VisualShaderNodeFresnel_M_Holder, expand_values(VisualShaderNodeFresnel_M_Holder))
  val_check(VisualShaderNodeSwitch_M_Holder, expand_values(VisualShaderNodeSwitch_M_Holder))
  val_check(VisualShaderNodeIf_M_Holder, expand_values(VisualShaderNodeIf_M_Holder))
  val_check(VisualShaderNodeScreenNormalWorldSpace_M_Holder, expand_values(VisualShaderNodeScreenNormalWorldSpace_M_Holder))
  val_check(VisualShaderNodeWorldPositionFromDepth_M_Holder, expand_values(VisualShaderNodeWorldPositionFromDepth_M_Holder))
  val_check(VisualShaderNodeLinearSceneDepth_M_Holder, expand_values(VisualShaderNodeLinearSceneDepth_M_Holder))
  val_check(VisualShaderNodeCubemapParameter_M_Holder, expand_values(VisualShaderNodeCubemapParameter_M_Holder))
  val_check(VisualShaderNodeTexture3DParameter_M_Holder, expand_values(VisualShaderNodeTexture3DParameter_M_Holder))
  val_check(VisualShaderNodeTexture2DArrayParameter_M_Holder, expand_values(VisualShaderNodeTexture2DArrayParameter_M_Holder))
  val_check(VisualShaderNodeTextureParameterTriplanar_M_Holder, expand_values(VisualShaderNodeTextureParameterTriplanar_M_Holder))
  val_check(VisualShaderNodeTexture2DParameter_M_Holder, expand_values(VisualShaderNodeTexture2DParameter_M_Holder))
  val_check(VisualShaderNodeTextureParameter_M_Holder, expand_values(VisualShaderNodeTextureParameter_M_Holder))
  val_check(VisualShaderNodeTransformParameter_M_Holder, expand_values(VisualShaderNodeTransformParameter_M_Holder))
  val_check(VisualShaderNodeVec4Parameter_M_Holder, expand_values(VisualShaderNodeVec4Parameter_M_Holder))
  val_check(VisualShaderNodeVec3Parameter_M_Holder, expand_values(VisualShaderNodeVec3Parameter_M_Holder))
  val_check(VisualShaderNodeVec2Parameter_M_Holder, expand_values(VisualShaderNodeVec2Parameter_M_Holder))
  val_check(VisualShaderNodeColorParameter_M_Holder, expand_values(VisualShaderNodeColorParameter_M_Holder))
  val_check(VisualShaderNodeBooleanParameter_M_Holder, expand_values(VisualShaderNodeBooleanParameter_M_Holder))
  val_check(VisualShaderNodeUIntParameter_M_Holder, expand_values(VisualShaderNodeUIntParameter_M_Holder))
  val_check(VisualShaderNodeIntParameter_M_Holder, expand_values(VisualShaderNodeIntParameter_M_Holder))
  val_check(VisualShaderNodeFloatParameter_M_Holder, expand_values(VisualShaderNodeFloatParameter_M_Holder))
  val_check(VisualShaderNodeParameterRef_M_Holder, expand_values(VisualShaderNodeParameterRef_M_Holder))
  val_check(VisualShaderNodeParameter_M_Holder, expand_values(VisualShaderNodeParameter_M_Holder))
  val_check(VisualShaderNodeCubemap_M_Holder, expand_values(VisualShaderNodeCubemap_M_Holder))
  val_check(VisualShaderNodeTexture3D_M_Holder, expand_values(VisualShaderNodeTexture3D_M_Holder))
  val_check(VisualShaderNodeTexture2DArray_M_Holder, expand_values(VisualShaderNodeTexture2DArray_M_Holder))
  val_check(VisualShaderNodeSample3D_M_Holder, expand_values(VisualShaderNodeSample3D_M_Holder))
  val_check(CurveXYZTexture_M_Holder, expand_values(CurveXYZTexture_M_Holder))
  val_check(VisualShaderNodeCurveXYZTexture_M_Holder, expand_values(VisualShaderNodeCurveXYZTexture_M_Holder))
  val_check(CurveTexture_M_Holder, expand_values(CurveTexture_M_Holder))
  val_check(VisualShaderNodeCurveTexture_M_Holder, expand_values(VisualShaderNodeCurveTexture_M_Holder))
  val_check(VisualShaderNodeTexture_M_Holder, expand_values(VisualShaderNodeTexture_M_Holder))
  val_check(VisualShaderNodeTransformDecompose_M_Holder, expand_values(VisualShaderNodeTransformDecompose_M_Holder))
  val_check(VisualShaderNodeVectorDecompose_M_Holder, expand_values(VisualShaderNodeVectorDecompose_M_Holder))
  val_check(VisualShaderNodeTransformCompose_M_Holder, expand_values(VisualShaderNodeTransformCompose_M_Holder))
  val_check(VisualShaderNodeVectorCompose_M_Holder, expand_values(VisualShaderNodeVectorCompose_M_Holder))
  val_check(VisualShaderNodeMix_M_Holder, expand_values(VisualShaderNodeMix_M_Holder))
  val_check(VisualShaderNodeVectorRefract_M_Holder, expand_values(VisualShaderNodeVectorRefract_M_Holder))
  val_check(VisualShaderNodeVectorDistance_M_Holder, expand_values(VisualShaderNodeVectorDistance_M_Holder))
  val_check(VisualShaderNodeStep_M_Holder, expand_values(VisualShaderNodeStep_M_Holder))
  val_check(VisualShaderNodeSmoothStep_M_Holder, expand_values(VisualShaderNodeSmoothStep_M_Holder))
  val_check(VisualShaderNodeOuterProduct_M_Holder, expand_values(VisualShaderNodeOuterProduct_M_Holder))
  val_check(VisualShaderNodeFaceForward_M_Holder, expand_values(VisualShaderNodeFaceForward_M_Holder))
  val_check(VisualShaderNodeClamp_M_Holder, expand_values(VisualShaderNodeClamp_M_Holder))
  val_check(VisualShaderNodeDerivativeFunc_M_Holder, expand_values(VisualShaderNodeDerivativeFunc_M_Holder))
  val_check(VisualShaderNodeDeterminant_M_Holder, expand_values(VisualShaderNodeDeterminant_M_Holder))
  val_check(VisualShaderNodeVectorLen_M_Holder, expand_values(VisualShaderNodeVectorLen_M_Holder))
  val_check(VisualShaderNodeDotProduct_M_Holder, expand_values(VisualShaderNodeDotProduct_M_Holder))
  val_check(VisualShaderNodeUVPolarCoord_M_Holder, expand_values(VisualShaderNodeUVPolarCoord_M_Holder))
  val_check(VisualShaderNodeUVFunc_M_Holder, expand_values(VisualShaderNodeUVFunc_M_Holder))
  val_check(VisualShaderNodeTransformFunc_M_Holder, expand_values(VisualShaderNodeTransformFunc_M_Holder))
  val_check(VisualShaderNodeColorFunc_M_Holder, expand_values(VisualShaderNodeColorFunc_M_Holder))
  val_check(VisualShaderNodeVectorFunc_M_Holder, expand_values(VisualShaderNodeVectorFunc_M_Holder))
  val_check(VisualShaderNodeUIntFunc_M_Holder, expand_values(VisualShaderNodeUIntFunc_M_Holder))
  val_check(VisualShaderNodeIntFunc_M_Holder, expand_values(VisualShaderNodeIntFunc_M_Holder))
  val_check(VisualShaderNodeFloatFunc_M_Holder, expand_values(VisualShaderNodeFloatFunc_M_Holder))
  val_check(VisualShaderNodeTransformVecMult_M_Holder, expand_values(VisualShaderNodeTransformVecMult_M_Holder))
  val_check(VisualShaderNodeTransformOp_M_Holder, expand_values(VisualShaderNodeTransformOp_M_Holder))
  val_check(VisualShaderNodeColorOp_M_Holder, expand_values(VisualShaderNodeColorOp_M_Holder))
  val_check(VisualShaderNodeVectorOp_M_Holder, expand_values(VisualShaderNodeVectorOp_M_Holder))
  val_check(VisualShaderNodeUIntOp_M_Holder, expand_values(VisualShaderNodeUIntOp_M_Holder))
  val_check(VisualShaderNodeIntOp_M_Holder, expand_values(VisualShaderNodeIntOp_M_Holder))
  val_check(VisualShaderNodeFloatOp_M_Holder, expand_values(VisualShaderNodeFloatOp_M_Holder))
  val_check(VisualShaderNodeTransformConstant_M_Holder, expand_values(VisualShaderNodeTransformConstant_M_Holder))
  val_check(VisualShaderNodeVec4Constant_M_Holder, expand_values(VisualShaderNodeVec4Constant_M_Holder))
  val_check(VisualShaderNodeVec3Constant_M_Holder, expand_values(VisualShaderNodeVec3Constant_M_Holder))
  val_check(VisualShaderNodeVec2Constant_M_Holder, expand_values(VisualShaderNodeVec2Constant_M_Holder))
  val_check(VisualShaderNodeColorConstant_M_Holder, expand_values(VisualShaderNodeColorConstant_M_Holder))
  val_check(VisualShaderNodeBooleanConstant_M_Holder, expand_values(VisualShaderNodeBooleanConstant_M_Holder))
  val_check(VisualShaderNodeUIntConstant_M_Holder, expand_values(VisualShaderNodeUIntConstant_M_Holder))
  val_check(VisualShaderNodeIntConstant_M_Holder, expand_values(VisualShaderNodeIntConstant_M_Holder))
  val_check(VisualShaderNodeFloatConstant_M_Holder, expand_values(VisualShaderNodeFloatConstant_M_Holder))
  val_check(VisualShaderNodeComment_M_Holder, expand_values(VisualShaderNodeComment_M_Holder))
  val_check(VisualShaderNodeFrame_M_Holder, expand_values(VisualShaderNodeFrame_M_Holder))
  val_check(VisualShaderNodeVectorBase_M_Holder, expand_values(VisualShaderNodeVectorBase_M_Holder))
  val_check(VisualShaderNodeConstant_M_Holder, expand_values(VisualShaderNodeConstant_M_Holder))
  val_check(VisualShaderNodeGroupBase_M_Holder, expand_values(VisualShaderNodeGroupBase_M_Holder))
  val_check(VisualShaderNodeResizableBase_M_Holder, expand_values(VisualShaderNodeResizableBase_M_Holder))
  val_check(VisualShaderNodeOutput_M_Holder, expand_values(VisualShaderNodeOutput_M_Holder))
  val_check(VisualShaderNodeInput_M_Holder, expand_values(VisualShaderNodeInput_M_Holder))
  val_check(VisualShaderNodeCustom_M_Holder, expand_values(VisualShaderNodeCustom_M_Holder))
  val_check(VisualShaderNode_M_Holder, expand_values(VisualShaderNode_M_Holder))
  val_check(ShaderInclude_M_Holder, expand_values(ShaderInclude_M_Holder))
  val_check(VisualShader_M_Holder, expand_values(VisualShader_M_Holder))
  val_check(NavigationLink3D_M_Holder, expand_values(NavigationLink3D_M_Holder))
  val_check(NavigationObstacle3D_M_Holder, expand_values(NavigationObstacle3D_M_Holder))
  val_check(NavigationAgent3D_M_Holder, expand_values(NavigationAgent3D_M_Holder))
  val_check(NavigationMesh_M_Holder, expand_values(NavigationMesh_M_Holder))
  val_check(NavigationRegion3D_M_Holder, expand_values(NavigationRegion3D_M_Holder))
  val_check(NavigationMeshSourceGeometryData3D_M_Holder, expand_values(NavigationMeshSourceGeometryData3D_M_Holder))
  val_check(Generic6DOFJoint3D_M_Holder, expand_values(Generic6DOFJoint3D_M_Holder))
  val_check(ConeTwistJoint3D_M_Holder, expand_values(ConeTwistJoint3D_M_Holder))
  val_check(SliderJoint3D_M_Holder, expand_values(SliderJoint3D_M_Holder))
  val_check(HingeJoint3D_M_Holder, expand_values(HingeJoint3D_M_Holder))
  val_check(PinJoint3D_M_Holder, expand_values(PinJoint3D_M_Holder))
  val_check(Joint3D_M_Holder, expand_values(Joint3D_M_Holder))
  val_check(RemoteTransform3D_M_Holder, expand_values(RemoteTransform3D_M_Holder))
  val_check(FogMaterial_M_Holder, expand_values(FogMaterial_M_Holder))
  val_check(FogVolume_M_Holder, expand_values(FogVolume_M_Holder))
  val_check(WorldEnvironment_M_Holder, expand_values(WorldEnvironment_M_Holder))
  val_check(VisibleOnScreenEnabler3D_M_Holder, expand_values(VisibleOnScreenEnabler3D_M_Holder))
  val_check(VisibleOnScreenNotifier3D_M_Holder, expand_values(VisibleOnScreenNotifier3D_M_Holder))
  val_check(PathFollow3D_M_Holder, expand_values(PathFollow3D_M_Holder))
  val_check(Path3D_M_Holder, expand_values(Path3D_M_Holder))
  val_check(MultiMesh_M_Holder, expand_values(MultiMesh_M_Holder))
  val_check(MultiMeshInstance3D_M_Holder, expand_values(MultiMeshInstance3D_M_Holder))
  val_check(ShapeCast3D_M_Holder, expand_values(ShapeCast3D_M_Holder))
  val_check(RayCast3D_M_Holder, expand_values(RayCast3D_M_Holder))
  val_check(CollisionPolygon3D_M_Holder, expand_values(CollisionPolygon3D_M_Holder))
  val_check(CollisionShape3D_M_Holder, expand_values(CollisionShape3D_M_Holder))
  val_check(Area3D_M_Holder, expand_values(Area3D_M_Holder))
  val_check(VehicleWheel3D_M_Holder, expand_values(VehicleWheel3D_M_Holder))
  val_check(VehicleBody3D_M_Holder, expand_values(VehicleBody3D_M_Holder))
  val_check(SkeletonIK3D_M_Holder, expand_values(SkeletonIK3D_M_Holder))
  val_check(LookAtModifier3D_M_Holder, expand_values(LookAtModifier3D_M_Holder))
  val_check(BoneAttachment3D_M_Holder, expand_values(BoneAttachment3D_M_Holder))
  val_check(SoftBody3D_M_Holder, expand_values(SoftBody3D_M_Holder))
  val_check(PhysicalBoneSimulator3D_M_Holder, expand_values(PhysicalBoneSimulator3D_M_Holder))
  val_check(SpringArm3D_M_Holder, expand_values(SpringArm3D_M_Holder))
  val_check(CharacterBody3D_M_Holder, expand_values(CharacterBody3D_M_Holder))
  val_check(KinematicCollision3D_M_Holder, expand_values(KinematicCollision3D_M_Holder))
  val_check(AnimatableBody3D_M_Holder, expand_values(AnimatableBody3D_M_Holder))
  val_check(PhysicsMaterial_M_Holder, expand_values(PhysicsMaterial_M_Holder))
  val_check(StaticBody3D_M_Holder, expand_values(StaticBody3D_M_Holder))
  val_check(CollisionObject3D_M_Holder, expand_values(CollisionObject3D_M_Holder))
  val_check(XRFaceModifier3D_M_Holder, expand_values(XRFaceModifier3D_M_Holder))
  val_check(XRHandModifier3D_M_Holder, expand_values(XRHandModifier3D_M_Holder))
  val_check(XRBodyModifier3D_M_Holder, expand_values(XRBodyModifier3D_M_Holder))
  val_check(XROrigin3D_M_Holder, expand_values(XROrigin3D_M_Holder))
  val_check(XRAnchor3D_M_Holder, expand_values(XRAnchor3D_M_Holder))
  val_check(XRController3D_M_Holder, expand_values(XRController3D_M_Holder))
  val_check(XRNode3D_M_Holder, expand_values(XRNode3D_M_Holder))
  val_check(XRCamera3D_M_Holder, expand_values(XRCamera3D_M_Holder))
  val_check(BoneTwistDisperser3D_M_Holder, expand_values(BoneTwistDisperser3D_M_Holder))
  val_check(LimitAngularVelocityModifier3D_M_Holder, expand_values(LimitAngularVelocityModifier3D_M_Holder))
  val_check(JacobianIK3D_M_Holder, expand_values(JacobianIK3D_M_Holder))
  val_check(CCDIK3D_M_Holder, expand_values(CCDIK3D_M_Holder))
  val_check(FABRIK3D_M_Holder, expand_values(FABRIK3D_M_Holder))
  val_check(IterateIK3D_M_Holder, expand_values(IterateIK3D_M_Holder))
  val_check(SplineIK3D_M_Holder, expand_values(SplineIK3D_M_Holder))
  val_check(ChainIK3D_M_Holder, expand_values(ChainIK3D_M_Holder))
  val_check(TwoBoneIK3D_M_Holder, expand_values(TwoBoneIK3D_M_Holder))
  val_check(IKModifier3D_M_Holder, expand_values(IKModifier3D_M_Holder))
  val_check(AimModifier3D_M_Holder, expand_values(AimModifier3D_M_Holder))
  val_check(ConvertTransformModifier3D_M_Holder, expand_values(ConvertTransformModifier3D_M_Holder))
  val_check(CopyTransformModifier3D_M_Holder, expand_values(CopyTransformModifier3D_M_Holder))
  val_check(BoneConstraint3D_M_Holder, expand_values(BoneConstraint3D_M_Holder))
  val_check(SpringBoneCollisionPlane3D_M_Holder, expand_values(SpringBoneCollisionPlane3D_M_Holder))
  val_check(SpringBoneCollisionCapsule3D_M_Holder, expand_values(SpringBoneCollisionCapsule3D_M_Holder))
  val_check(SpringBoneCollisionSphere3D_M_Holder, expand_values(SpringBoneCollisionSphere3D_M_Holder))
  val_check(SpringBoneCollision3D_M_Holder, expand_values(SpringBoneCollision3D_M_Holder))
  val_check(SpringBoneSimulator3D_M_Holder, expand_values(SpringBoneSimulator3D_M_Holder))
  val_check(JointLimitationCone3D_M_Holder, expand_values(JointLimitationCone3D_M_Holder))
  val_check(JointLimitation3D_M_Holder, expand_values(JointLimitation3D_M_Holder))
  val_check(SkeletonProfile_M_Holder, expand_values(SkeletonProfile_M_Holder))
  val_check(RetargetModifier3D_M_Holder, expand_values(RetargetModifier3D_M_Holder))
  val_check(ModifierBoneTarget3D_M_Holder, expand_values(ModifierBoneTarget3D_M_Holder))
  val_check(SkeletonModifier3D_M_Holder, expand_values(SkeletonModifier3D_M_Holder))
  val_check(RootMotionView_M_Holder, expand_values(RootMotionView_M_Holder))
  val_check(Marker3D_M_Holder, expand_values(Marker3D_M_Holder))
  val_check(Gradient_M_Holder, expand_values(Gradient_M_Holder))
  val_check(CPUParticles3D_M_Holder, expand_values(CPUParticles3D_M_Holder))
  val_check(GPUParticlesAttractorVectorField3D_M_Holder, expand_values(GPUParticlesAttractorVectorField3D_M_Holder))
  val_check(GPUParticlesAttractorSphere3D_M_Holder, expand_values(GPUParticlesAttractorSphere3D_M_Holder))
  val_check(GPUParticlesAttractorBox3D_M_Holder, expand_values(GPUParticlesAttractorBox3D_M_Holder))
  val_check(GPUParticlesAttractor3D_M_Holder, expand_values(GPUParticlesAttractor3D_M_Holder))
  val_check(GPUParticlesCollisionHeightField3D_M_Holder, expand_values(GPUParticlesCollisionHeightField3D_M_Holder))
  val_check(Texture3D_M_Holder, expand_values(Texture3D_M_Holder))
  val_check(GPUParticlesCollisionSDF3D_M_Holder, expand_values(GPUParticlesCollisionSDF3D_M_Holder))
  val_check(GPUParticlesCollisionSphere3D_M_Holder, expand_values(GPUParticlesCollisionSphere3D_M_Holder))
  val_check(GPUParticlesCollisionBox3D_M_Holder, expand_values(GPUParticlesCollisionBox3D_M_Holder))
  val_check(GPUParticlesCollision3D_M_Holder, expand_values(GPUParticlesCollision3D_M_Holder))
  val_check(GPUParticles3D_M_Holder, expand_values(GPUParticles3D_M_Holder))
  val_check(Lightmapper_M_Holder, expand_values(Lightmapper_M_Holder))
  val_check(LightmapProbe_M_Holder, expand_values(LightmapProbe_M_Holder))
  val_check(TextureLayered_M_Holder, expand_values(TextureLayered_M_Holder))
  val_check(LightmapGIData_M_Holder, expand_values(LightmapGIData_M_Holder))
  val_check(Sky_M_Holder, expand_values(Sky_M_Holder))
  val_check(LightmapGI_M_Holder, expand_values(LightmapGI_M_Holder))
  val_check(VoxelGIData_M_Holder, expand_values(VoxelGIData_M_Holder))
  val_check(VoxelGI_M_Holder, expand_values(VoxelGI_M_Holder))
  val_check(Decal_M_Holder, expand_values(Decal_M_Holder))
  val_check(ReflectionProbe_M_Holder, expand_values(ReflectionProbe_M_Holder))
  val_check(SpotLight3D_M_Holder, expand_values(SpotLight3D_M_Holder))
  val_check(OmniLight3D_M_Holder, expand_values(OmniLight3D_M_Holder))
  val_check(DirectionalLight3D_M_Holder, expand_values(DirectionalLight3D_M_Holder))
  val_check(Light3D_M_Holder, expand_values(Light3D_M_Holder))
  val_check(Label3D_M_Holder, expand_values(Label3D_M_Holder))
  val_check(Sprite3D_M_Holder, expand_values(Sprite3D_M_Holder))
  val_check(SpriteBase3D_M_Holder, expand_values(SpriteBase3D_M_Holder))
  val_check(PolygonOccluder3D_M_Holder, expand_values(PolygonOccluder3D_M_Holder))
  val_check(SphereOccluder3D_M_Holder, expand_values(SphereOccluder3D_M_Holder))
  val_check(BoxOccluder3D_M_Holder, expand_values(BoxOccluder3D_M_Holder))
  val_check(QuadOccluder3D_M_Holder, expand_values(QuadOccluder3D_M_Holder))
  val_check(ArrayOccluder3D_M_Holder, expand_values(ArrayOccluder3D_M_Holder))
  val_check(Occluder3D_M_Holder, expand_values(Occluder3D_M_Holder))
  val_check(OccluderInstance3D_M_Holder, expand_values(OccluderInstance3D_M_Holder))
  val_check(Mesh_M_Holder, expand_values(Mesh_M_Holder))
  val_check(MeshInstance3D_M_Holder, expand_values(MeshInstance3D_M_Holder))
  val_check(AudioListener3D_M_Holder, expand_values(AudioListener3D_M_Holder))
  val_check(Compositor_M_Holder, expand_values(Compositor_M_Holder))
  val_check(Environment_M_Holder, expand_values(Environment_M_Holder))
  val_check(Camera3D_M_Holder, expand_values(Camera3D_M_Holder))
  val_check(GeometryInstance3D_M_Holder, expand_values(GeometryInstance3D_M_Holder))
  val_check(VisualInstance3D_M_Holder, expand_values(VisualInstance3D_M_Holder))
  val_check(ImporterMeshInstance3D_M_Holder, expand_values(ImporterMeshInstance3D_M_Holder))
  val_check(SkinReference_M_Holder, expand_values(SkinReference_M_Holder))
  val_check(Skin_M_Holder, expand_values(Skin_M_Holder))
  val_check(Node3DGizmo_M_Holder, expand_values(Node3DGizmo_M_Holder))
  val_check(ShaderGlobalsOverride_M_Holder, expand_values(ShaderGlobalsOverride_M_Holder))
  val_check(AnimationNodeTransition_M_Holder, expand_values(AnimationNodeTransition_M_Holder))
  val_check(AnimationNodeTimeSeek_M_Holder, expand_values(AnimationNodeTimeSeek_M_Holder))
  val_check(AnimationNodeTimeScale_M_Holder, expand_values(AnimationNodeTimeScale_M_Holder))
  val_check(AnimationNodeSub2_M_Holder, expand_values(AnimationNodeSub2_M_Holder))
  val_check(AnimationNodeBlend3_M_Holder, expand_values(AnimationNodeBlend3_M_Holder))
  val_check(AnimationNodeBlend2_M_Holder, expand_values(AnimationNodeBlend2_M_Holder))
  val_check(AnimationNodeAdd3_M_Holder, expand_values(AnimationNodeAdd3_M_Holder))
  val_check(AnimationNodeAdd2_M_Holder, expand_values(AnimationNodeAdd2_M_Holder))
  val_check(AnimationNodeAnimation_M_Holder, expand_values(AnimationNodeAnimation_M_Holder))
  val_check(AnimationNodeOneShot_M_Holder, expand_values(AnimationNodeOneShot_M_Holder))
  val_check(AnimationNodeOutput_M_Holder, expand_values(AnimationNodeOutput_M_Holder))
  val_check(AnimationNodeStateMachineTransition_M_Holder, expand_values(AnimationNodeStateMachineTransition_M_Holder))
  val_check(AnimationNodeSync_M_Holder, expand_values(AnimationNodeSync_M_Holder))
  val_check(AnimationNodeExtension_M_Holder, expand_values(AnimationNodeExtension_M_Holder))
  val_check(GLTFPhysicsShape_M_Holder, expand_values(GLTFPhysicsShape_M_Holder))
  val_check(GLTFPhysicsBody_M_Holder, expand_values(GLTFPhysicsBody_M_Holder))
  val_check(GLTFMesh_M_Holder, expand_values(GLTFMesh_M_Holder))
  val_check(GLTFLight_M_Holder, expand_values(GLTFLight_M_Holder))
  val_check(GLTFCamera_M_Holder, expand_values(GLTFCamera_M_Holder))
  val_check(GLTFBufferView_M_Holder, expand_values(GLTFBufferView_M_Holder))
  val_check(GLTFAnimation_M_Holder, expand_values(GLTFAnimation_M_Holder))
  val_check(GLTFAccessor_M_Holder, expand_values(GLTFAccessor_M_Holder))
  val_check(GLTFObjectModelProperty_M_Holder, expand_values(GLTFObjectModelProperty_M_Holder))
  val_check(GLTFTexture_M_Holder, expand_values(GLTFTexture_M_Holder))
  val_check(GLTFNode_M_Holder, expand_values(GLTFNode_M_Holder))
  val_check(GLTFDocumentExtensionConvertImporterMesh_M_Holder, expand_values(GLTFDocumentExtensionConvertImporterMesh_M_Holder))
  val_check(GLTFDocumentExtension_M_Holder, expand_values(GLTFDocumentExtension_M_Holder))
  val_check(FBXState_M_Holder, expand_values(FBXState_M_Holder))
  val_check(GLTFState_M_Holder, expand_values(GLTFState_M_Holder))
  val_check(FBXDocument_M_Holder, expand_values(FBXDocument_M_Holder))
  val_check(ENetPacketPeer_M_Holder, expand_values(ENetPacketPeer_M_Holder))
  val_check(OggPacketSequence_M_Holder, expand_values(OggPacketSequence_M_Holder))
  val_check(AudioStreamOggVorbis_M_Holder, expand_values(AudioStreamOggVorbis_M_Holder))
  val_check(CSGTorus3D_M_Holder, expand_values(CSGTorus3D_M_Holder))
  val_check(CSGSphere3D_M_Holder, expand_values(CSGSphere3D_M_Holder))
  val_check(CSGShape3D_M_Holder, expand_values(CSGShape3D_M_Holder))
  val_check(CSGPrimitive3D_M_Holder, expand_values(CSGPrimitive3D_M_Holder))
  val_check(CSGPolygon3D_M_Holder, expand_values(CSGPolygon3D_M_Holder))
  val_check(CSGMesh3D_M_Holder, expand_values(CSGMesh3D_M_Holder))
  val_check(CSGCylinder3D_M_Holder, expand_values(CSGCylinder3D_M_Holder))
  val_check(CSGCombiner3D_M_Holder, expand_values(CSGCombiner3D_M_Holder))
  val_check(CSGBox3D_M_Holder, expand_values(CSGBox3D_M_Holder))
  val_check(FastNoiseLite_M_Holder, expand_values(FastNoiseLite_M_Holder))
  val_check(SceneTreeTimer_M_Holder, expand_values(SceneTreeTimer_M_Holder))
  val_check(PackedScene_M_Holder, expand_values(PackedScene_M_Holder))
  val_check(SceneState_M_Holder, expand_values(SceneState_M_Holder))
  val_check(PolygonPathFinder_M_Holder, expand_values(PolygonPathFinder_M_Holder))
  val_check(NavigationLink2D_M_Holder, expand_values(NavigationLink2D_M_Holder))
  val_check(NavigationObstacle2D_M_Holder, expand_values(NavigationObstacle2D_M_Holder))
  val_check(NavigationAgent2D_M_Holder, expand_values(NavigationAgent2D_M_Holder))
  val_check(NavigationRegion2D_M_Holder, expand_values(NavigationRegion2D_M_Holder))
  val_check(NavigationPolygon_M_Holder, expand_values(NavigationPolygon_M_Holder))
  val_check(NavigationMeshSourceGeometryData2D_M_Holder, expand_values(NavigationMeshSourceGeometryData2D_M_Holder))
  val_check(ConcavePolygonShape2D_M_Holder, expand_values(ConcavePolygonShape2D_M_Holder))
  val_check(ConvexPolygonShape2D_M_Holder, expand_values(ConvexPolygonShape2D_M_Holder))
  val_check(CapsuleShape2D_M_Holder, expand_values(CapsuleShape2D_M_Holder))
  val_check(RectangleShape2D_M_Holder, expand_values(RectangleShape2D_M_Holder))
  val_check(CircleShape2D_M_Holder, expand_values(CircleShape2D_M_Holder))
  val_check(SeparationRayShape2D_M_Holder, expand_values(SeparationRayShape2D_M_Holder))
  val_check(SegmentShape2D_M_Holder, expand_values(SegmentShape2D_M_Holder))
  val_check(WorldBoundaryShape2D_M_Holder, expand_values(WorldBoundaryShape2D_M_Holder))
  val_check(PathFollow2D_M_Holder, expand_values(PathFollow2D_M_Holder))
  val_check(Path2D_M_Holder, expand_values(Path2D_M_Holder))
  val_check(AudioStreamPlayer2D_M_Holder, expand_values(AudioStreamPlayer2D_M_Holder))
  val_check(AudioStreamPolyphonic_M_Holder, expand_values(AudioStreamPolyphonic_M_Holder))
  val_check(AudioStreamWAV_M_Holder, expand_values(AudioStreamWAV_M_Holder))
  val_check(AudioStreamPlayer_M_Holder, expand_values(AudioStreamPlayer_M_Holder))
  val_check(BoneMap_M_Holder, expand_values(BoneMap_M_Holder))
  val_check(SkeletonProfileHumanoid_M_Holder, expand_values(SkeletonProfileHumanoid_M_Holder))
  val_check(StyleBoxLine_M_Holder, expand_values(StyleBoxLine_M_Holder))
  val_check(StyleBoxFlat_M_Holder, expand_values(StyleBoxFlat_M_Holder))
  val_check(StyleBoxTexture_M_Holder, expand_values(StyleBoxTexture_M_Holder))
  val_check(StyleBoxEmpty_M_Holder, expand_values(StyleBoxEmpty_M_Holder))
  val_check(ColorPalette_M_Holder, expand_values(ColorPalette_M_Holder))
  val_check(SystemFont_M_Holder, expand_values(SystemFont_M_Holder))
  val_check(FontVariation_M_Holder, expand_values(FontVariation_M_Holder))
  val_check(FontFile_M_Holder, expand_values(FontFile_M_Holder))
  val_check(AnimationLibrary_M_Holder, expand_values(AnimationLibrary_M_Holder))
  val_check(Texture3DRD_M_Holder, expand_values(Texture3DRD_M_Holder))
  val_check(TextureCubemapArrayRD_M_Holder, expand_values(TextureCubemapArrayRD_M_Holder))
  val_check(TextureCubemapRD_M_Holder, expand_values(TextureCubemapRD_M_Holder))
  val_check(Texture2DArrayRD_M_Holder, expand_values(Texture2DArrayRD_M_Holder))
  val_check(TextureLayeredRD_M_Holder, expand_values(TextureLayeredRD_M_Holder))
  val_check(Texture2DRD_M_Holder, expand_values(Texture2DRD_M_Holder))
  val_check(AnimatedTexture_M_Holder, expand_values(AnimatedTexture_M_Holder))
  val_check(DPITexture_M_Holder, expand_values(DPITexture_M_Holder))
  val_check(PlaceholderCubemapArray_M_Holder, expand_values(PlaceholderCubemapArray_M_Holder))
  val_check(PlaceholderCubemap_M_Holder, expand_values(PlaceholderCubemap_M_Holder))
  val_check(PlaceholderTexture2DArray_M_Holder, expand_values(PlaceholderTexture2DArray_M_Holder))
  val_check(PlaceholderTextureLayered_M_Holder, expand_values(PlaceholderTextureLayered_M_Holder))
  val_check(PlaceholderTexture3D_M_Holder, expand_values(PlaceholderTexture3D_M_Holder))
  val_check(PlaceholderTexture2D_M_Holder, expand_values(PlaceholderTexture2D_M_Holder))
  val_check(CompressedTexture2DArray_M_Holder, expand_values(CompressedTexture2DArray_M_Holder))
  val_check(CompressedCubemapArray_M_Holder, expand_values(CompressedCubemapArray_M_Holder))
  val_check(CompressedCubemap_M_Holder, expand_values(CompressedCubemap_M_Holder))
  val_check(CompressedTextureLayered_M_Holder, expand_values(CompressedTextureLayered_M_Holder))
  val_check(Texture2DArray_M_Holder, expand_values(Texture2DArray_M_Holder))
  val_check(CubemapArray_M_Holder, expand_values(CubemapArray_M_Holder))
  val_check(Cubemap_M_Holder, expand_values(Cubemap_M_Holder))
  val_check(CompressedTexture3D_M_Holder, expand_values(CompressedTexture3D_M_Holder))
  val_check(ImageTexture3D_M_Holder, expand_values(ImageTexture3D_M_Holder))
  val_check(ImageTextureLayered_M_Holder, expand_values(ImageTextureLayered_M_Holder))
  val_check(ExternalTexture_M_Holder, expand_values(ExternalTexture_M_Holder))
  val_check(CameraTexture_M_Holder, expand_values(CameraTexture_M_Holder))
  val_check(GradientTexture2D_M_Holder, expand_values(GradientTexture2D_M_Holder))
  val_check(MeshTexture_M_Holder, expand_values(MeshTexture_M_Holder))
  val_check(AtlasTexture_M_Holder, expand_values(AtlasTexture_M_Holder))
  val_check(ImageTexture_M_Holder, expand_values(ImageTexture_M_Holder))
  val_check(CompressedTexture2D_M_Holder, expand_values(CompressedTexture2D_M_Holder))
  val_check(CameraAttributesPractical_M_Holder, expand_values(CameraAttributesPractical_M_Holder))
  val_check(CameraAttributesPhysical_M_Holder, expand_values(CameraAttributesPhysical_M_Holder))
  val_check(CameraAttributes_M_Holder, expand_values(CameraAttributes_M_Holder))
  val_check(ConcavePolygonShape3D_M_Holder, expand_values(ConcavePolygonShape3D_M_Holder))
  val_check(ConvexPolygonShape3D_M_Holder, expand_values(ConvexPolygonShape3D_M_Holder))
  val_check(WorldBoundaryShape3D_M_Holder, expand_values(WorldBoundaryShape3D_M_Holder))
  val_check(HeightMapShape3D_M_Holder, expand_values(HeightMapShape3D_M_Holder))
  val_check(CylinderShape3D_M_Holder, expand_values(CylinderShape3D_M_Holder))
  val_check(CapsuleShape3D_M_Holder, expand_values(CapsuleShape3D_M_Holder))
  val_check(BoxShape3D_M_Holder, expand_values(BoxShape3D_M_Holder))
  val_check(SphereShape3D_M_Holder, expand_values(SphereShape3D_M_Holder))
  val_check(SeparationRayShape3D_M_Holder, expand_values(SeparationRayShape3D_M_Holder))
  val_check(MeshLibrary_M_Holder, expand_values(MeshLibrary_M_Holder))
  val_check(PhysicalSkyMaterial_M_Holder, expand_values(PhysicalSkyMaterial_M_Holder))
  val_check(PanoramaSkyMaterial_M_Holder, expand_values(PanoramaSkyMaterial_M_Holder))
  val_check(ProceduralSkyMaterial_M_Holder, expand_values(ProceduralSkyMaterial_M_Holder))
  val_check(ORMMaterial3D_M_Holder, expand_values(ORMMaterial3D_M_Holder))
  val_check(StandardMaterial3D_M_Holder, expand_values(StandardMaterial3D_M_Holder))
  val_check(BaseMaterial3D_M_Holder, expand_values(BaseMaterial3D_M_Holder))
  val_check(PointMesh_M_Holder, expand_values(PointMesh_M_Holder))
  val_check(RibbonTrailMesh_M_Holder, expand_values(RibbonTrailMesh_M_Holder))
  val_check(TubeTrailMesh_M_Holder, expand_values(TubeTrailMesh_M_Holder))
  val_check(TorusMesh_M_Holder, expand_values(TorusMesh_M_Holder))
  val_check(TextMesh_M_Holder, expand_values(TextMesh_M_Holder))
  val_check(SphereMesh_M_Holder, expand_values(SphereMesh_M_Holder))
  val_check(QuadMesh_M_Holder, expand_values(QuadMesh_M_Holder))
  val_check(PrismMesh_M_Holder, expand_values(PrismMesh_M_Holder))
  val_check(PlaneMesh_M_Holder, expand_values(PlaneMesh_M_Holder))
  val_check(CylinderMesh_M_Holder, expand_values(CylinderMesh_M_Holder))
  val_check(CapsuleMesh_M_Holder, expand_values(CapsuleMesh_M_Holder))
  val_check(BoxMesh_M_Holder, expand_values(BoxMesh_M_Holder))
  val_check(PrimitiveMesh_M_Holder, expand_values(PrimitiveMesh_M_Holder))
  val_check(AudioStreamPlayer3D_M_Holder, expand_values(AudioStreamPlayer3D_M_Holder))
  val_check(MeshDataTool_M_Holder, expand_values(MeshDataTool_M_Holder))
  val_check(PlaceholderMesh_M_Holder, expand_values(PlaceholderMesh_M_Holder))
  val_check(MeshConvexDecompositionSettings_M_Holder, expand_values(MeshConvexDecompositionSettings_M_Holder))
  val_check(GradientTexture1D_M_Holder, expand_values(GradientTexture1D_M_Holder))
  val_check(ParticleProcessMaterial_M_Holder, expand_values(ParticleProcessMaterial_M_Holder))
  val_check(SkeletonModification2DPhysicalBones_M_Holder, expand_values(SkeletonModification2DPhysicalBones_M_Holder))
  val_check(SkeletonModification2DJiggle_M_Holder, expand_values(SkeletonModification2DJiggle_M_Holder))
  val_check(PhysicalBone2D_M_Holder, expand_values(PhysicalBone2D_M_Holder))
  val_check(SkeletonModification2DStackHolder_M_Holder, expand_values(SkeletonModification2DStackHolder_M_Holder))
  val_check(SkeletonModification2DTwoBoneIK_M_Holder, expand_values(SkeletonModification2DTwoBoneIK_M_Holder))
  val_check(JavaScriptObject_M_Holder, expand_values(JavaScriptObject_M_Holder))
  val_check(JavaObject_M_Holder, expand_values(JavaObject_M_Holder))
  val_check(JavaClass_M_Holder, expand_values(JavaClass_M_Holder))
  val_check(JNISingleton_M_Holder, expand_values(JNISingleton_M_Holder))
  val_check(JavaClassWrapper_M_Holder, expand_values(JavaClassWrapper_M_Holder))
  val_check(ResourceImporterOggVorbis_M_Holder, expand_values(ResourceImporterOggVorbis_M_Holder))
  val_check(OpenXRBindingModifierEditor_M_Holder, expand_values(OpenXRBindingModifierEditor_M_Holder))
  val_check(OpenXRInteractionProfileEditor_M_Holder, expand_values(OpenXRInteractionProfileEditor_M_Holder))
  val_check(OpenXRInteractionProfileEditorBase_M_Holder, expand_values(OpenXRInteractionProfileEditorBase_M_Holder))
  val_check(ResourceImporterMP3_M_Holder, expand_values(ResourceImporterMP3_M_Holder))
  val_check(GridMapEditorPlugin_M_Holder, expand_values(GridMapEditorPlugin_M_Holder))
  val_check(EditorSceneFormatImporterBlend_M_Holder, expand_values(EditorSceneFormatImporterBlend_M_Holder))
  val_check(EditorSceneFormatImporterGLTF_M_Holder, expand_values(EditorSceneFormatImporterGLTF_M_Holder))
  val_check(GDScriptSyntaxHighlighter_M_Holder, expand_values(GDScriptSyntaxHighlighter_M_Holder))
  val_check(EditorSceneFormatImporterFBX2GLTF_M_Holder, expand_values(EditorSceneFormatImporterFBX2GLTF_M_Holder))
  val_check(EditorSceneFormatImporterUFBX_M_Holder, expand_values(EditorSceneFormatImporterUFBX_M_Holder))
  val_check(ResourceImporterWAV_M_Holder, expand_values(ResourceImporterWAV_M_Holder))
  val_check(ResourceImporterTextureAtlas_M_Holder, expand_values(ResourceImporterTextureAtlas_M_Holder))
  val_check(ResourceImporterTexture_M_Holder, expand_values(ResourceImporterTexture_M_Holder))
  val_check(ResourceImporterShaderFile_M_Holder, expand_values(ResourceImporterShaderFile_M_Holder))
  val_check(ResourceImporterScene_M_Holder, expand_values(ResourceImporterScene_M_Holder))
  val_check(ResourceImporterOBJ_M_Holder, expand_values(ResourceImporterOBJ_M_Holder))
  val_check(ResourceImporterLayeredTexture_M_Holder, expand_values(ResourceImporterLayeredTexture_M_Holder))
  val_check(ResourceImporterSVG_M_Holder, expand_values(ResourceImporterSVG_M_Holder))
  val_check(ResourceImporterImageFont_M_Holder, expand_values(ResourceImporterImageFont_M_Holder))
  val_check(ResourceImporterImage_M_Holder, expand_values(ResourceImporterImage_M_Holder))
  val_check(ResourceImporterDynamicFont_M_Holder, expand_values(ResourceImporterDynamicFont_M_Holder))
  val_check(ResourceImporterCSVTranslation_M_Holder, expand_values(ResourceImporterCSVTranslation_M_Holder))
  val_check(ResourceImporterBMFont_M_Holder, expand_values(ResourceImporterBMFont_M_Holder))
  val_check(ResourceImporterBitMap_M_Holder, expand_values(ResourceImporterBitMap_M_Holder))
  val_check(EditorDebuggerPlugin_M_Holder, expand_values(EditorDebuggerPlugin_M_Holder))
  val_check(EditorScenePostImport_M_Holder, expand_values(EditorScenePostImport_M_Holder))
  val_check(EditorFileSystemImportFormatSupportQuery_M_Holder, expand_values(EditorFileSystemImportFormatSupportQuery_M_Holder))
  val_check(FileSystemDock_M_Holder, expand_values(FileSystemDock_M_Holder))
  val_check(EditorContextMenuPlugin_M_Holder, expand_values(EditorContextMenuPlugin_M_Holder))
  val_check(EditorScriptPicker_M_Holder, expand_values(EditorScriptPicker_M_Holder))
  val_check(EditorResourcePicker_M_Holder, expand_values(EditorResourcePicker_M_Holder))
  val_check(EditorSpinSlider_M_Holder, expand_values(EditorSpinSlider_M_Holder))
  val_check(EditorFeatureProfile_M_Holder, expand_values(EditorFeatureProfile_M_Holder))
  val_check(EditorInspectorPlugin_M_Holder, expand_values(EditorInspectorPlugin_M_Holder))
  val_check(EditorInspector_M_Holder, expand_values(EditorInspector_M_Holder))
  val_check(EditorSceneFormatImporter_M_Holder, expand_values(EditorSceneFormatImporter_M_Holder))
  val_check(EditorResourceConversionPlugin_M_Holder, expand_values(EditorResourceConversionPlugin_M_Holder))
  val_check(EditorExportPlatformWindows_M_Holder, expand_values(EditorExportPlatformWindows_M_Holder))
  val_check(EditorExportPlatformWeb_M_Holder, expand_values(EditorExportPlatformWeb_M_Holder))
  val_check(EditorExportPlatformVisionOS_M_Holder, expand_values(EditorExportPlatformVisionOS_M_Holder))
  val_check(EditorExportPlatformMacOS_M_Holder, expand_values(EditorExportPlatformMacOS_M_Holder))
  val_check(EditorExportPlatformLinuxBSD_M_Holder, expand_values(EditorExportPlatformLinuxBSD_M_Holder))
  val_check(EditorExportPlatformIOS_M_Holder, expand_values(EditorExportPlatformIOS_M_Holder))
  val_check(EditorExportPlatformAndroid_M_Holder, expand_values(EditorExportPlatformAndroid_M_Holder))
  val_check(EditorExportPreset_M_Holder, expand_values(EditorExportPreset_M_Holder))
  val_check(EditorExportPlatformExtension_M_Holder, expand_values(EditorExportPlatformExtension_M_Holder))
  val_check(EditorExportPlatformAppleEmbedded_M_Holder, expand_values(EditorExportPlatformAppleEmbedded_M_Holder))
  val_check(EditorExportPlatformPC_M_Holder, expand_values(EditorExportPlatformPC_M_Holder))
  val_check(EditorExportPlugin_M_Holder, expand_values(EditorExportPlugin_M_Holder))
  val_check(EditorSyntaxHighlighter_M_Holder, expand_values(EditorSyntaxHighlighter_M_Holder))
  val_check(ScriptEditorBase_M_Holder, expand_values(ScriptEditorBase_M_Holder))
  val_check(ScriptEditor_M_Holder, expand_values(ScriptEditor_M_Holder))
  val_check(EditorVCSInterface_M_Holder, expand_values(EditorVCSInterface_M_Holder))
  val_check(EditorFileSystemDirectory_M_Holder, expand_values(EditorFileSystemDirectory_M_Holder))
  val_check(EditorFileSystem_M_Holder, expand_values(EditorFileSystem_M_Holder))
  val_check(EditorResourceTooltipPlugin_M_Holder, expand_values(EditorResourceTooltipPlugin_M_Holder))
  val_check(EditorResourcePreviewGenerator_M_Holder, expand_values(EditorResourcePreviewGenerator_M_Holder))
  val_check(EditorResourcePreview_M_Holder, expand_values(EditorResourcePreview_M_Holder))
  val_check(EditorToaster_M_Holder, expand_values(EditorToaster_M_Holder))
  val_check(EditorSettings_M_Holder, expand_values(EditorSettings_M_Holder))
  val_check(EditorSelection_M_Holder, expand_values(EditorSelection_M_Holder))
  val_check(EditorDock_M_Holder, expand_values(EditorDock_M_Holder))
  val_check(EditorScript_M_Holder, expand_values(EditorScript_M_Holder))
  val_check(EditorPlugin_M_Holder, expand_values(EditorPlugin_M_Holder))
  val_check(WebXRInterface_M_Holder, expand_values(WebXRInterface_M_Holder))
  val_check(WebRTCDataChannelExtension_M_Holder, expand_values(WebRTCDataChannelExtension_M_Holder))
  val_check(WebRTCPeerConnectionExtension_M_Holder, expand_values(WebRTCPeerConnectionExtension_M_Holder))
  val_check(WebRTCDataChannel_M_Holder, expand_values(WebRTCDataChannel_M_Holder))
  val_check(AudioStreamPlaybackOggVorbis_M_Holder, expand_values(AudioStreamPlaybackOggVorbis_M_Holder))
  val_check(VideoStreamTheora_M_Holder, expand_values(VideoStreamTheora_M_Holder))
  val_check(RegExMatch_M_Holder, expand_values(RegExMatch_M_Holder))
  val_check(OpenXRSpatialMarkerTrackingCapability_M_Holder, expand_values(OpenXRSpatialMarkerTrackingCapability_M_Holder))
  val_check(OpenXRSpatialPlaneTrackingCapability_M_Holder, expand_values(OpenXRSpatialPlaneTrackingCapability_M_Holder))
  val_check(OpenXRSpatialAnchorCapability_M_Holder, expand_values(OpenXRSpatialAnchorCapability_M_Holder))
  val_check(OpenXRSpatialComponentPersistenceList_M_Holder, expand_values(OpenXRSpatialComponentPersistenceList_M_Holder))
  val_check(OpenXRSpatialComponentAnchorList_M_Holder, expand_values(OpenXRSpatialComponentAnchorList_M_Holder))
  val_check(OpenXRSpatialQueryResultData_M_Holder, expand_values(OpenXRSpatialQueryResultData_M_Holder))
  val_check(OpenXRSpatialComponentMarkerList_M_Holder, expand_values(OpenXRSpatialComponentMarkerList_M_Holder))
  val_check(OpenXRSpatialComponentPlaneSemanticLabelList_M_Holder, expand_values(OpenXRSpatialComponentPlaneSemanticLabelList_M_Holder))
  val_check(OpenXRSpatialComponentPolygon2DList_M_Holder, expand_values(OpenXRSpatialComponentPolygon2DList_M_Holder))
  val_check(OpenXRSpatialComponentPlaneAlignmentList_M_Holder, expand_values(OpenXRSpatialComponentPlaneAlignmentList_M_Holder))
  val_check(OpenXRSpatialComponentMesh3DList_M_Holder, expand_values(OpenXRSpatialComponentMesh3DList_M_Holder))
  val_check(OpenXRSpatialComponentMesh2DList_M_Holder, expand_values(OpenXRSpatialComponentMesh2DList_M_Holder))
  val_check(OpenXRSpatialComponentParentList_M_Holder, expand_values(OpenXRSpatialComponentParentList_M_Holder))
  val_check(OpenXRSpatialComponentBounded3DList_M_Holder, expand_values(OpenXRSpatialComponentBounded3DList_M_Holder))
  val_check(OpenXRSpatialComponentBounded2DList_M_Holder, expand_values(OpenXRSpatialComponentBounded2DList_M_Holder))
  val_check(OpenXRSpatialComponentData_M_Holder, expand_values(OpenXRSpatialComponentData_M_Holder))
  val_check(OpenXRSpatialCapabilityConfigurationPlaneTracking_M_Holder, expand_values(OpenXRSpatialCapabilityConfigurationPlaneTracking_M_Holder))
  val_check(OpenXRSpatialContextPersistenceConfig_M_Holder, expand_values(OpenXRSpatialContextPersistenceConfig_M_Holder))
  val_check(OpenXRSpatialCapabilityConfigurationAprilTag_M_Holder, expand_values(OpenXRSpatialCapabilityConfigurationAprilTag_M_Holder))
  val_check(OpenXRSpatialCapabilityConfigurationAruco_M_Holder, expand_values(OpenXRSpatialCapabilityConfigurationAruco_M_Holder))
  val_check(OpenXRSpatialCapabilityConfigurationMicroQrCode_M_Holder, expand_values(OpenXRSpatialCapabilityConfigurationMicroQrCode_M_Holder))
  val_check(OpenXRSpatialCapabilityConfigurationQrCode_M_Holder, expand_values(OpenXRSpatialCapabilityConfigurationQrCode_M_Holder))
  val_check(OpenXRSpatialCapabilityConfigurationAnchor_M_Holder, expand_values(OpenXRSpatialCapabilityConfigurationAnchor_M_Holder))
  val_check(OpenXRSpatialCapabilityConfigurationBaseHeader_M_Holder, expand_values(OpenXRSpatialCapabilityConfigurationBaseHeader_M_Holder))
  val_check(OpenXRStructureBase_M_Holder, expand_values(OpenXRStructureBase_M_Holder))
  val_check(OpenXRMarkerTracker_M_Holder, expand_values(OpenXRMarkerTracker_M_Holder))
  val_check(OpenXRPlaneTracker_M_Holder, expand_values(OpenXRPlaneTracker_M_Holder))
  val_check(OpenXRAnchorTracker_M_Holder, expand_values(OpenXRAnchorTracker_M_Holder))
  val_check(OpenXRSpatialEntityTracker_M_Holder, expand_values(OpenXRSpatialEntityTracker_M_Holder))
  val_check(OpenXRSpatialEntityExtension_M_Holder, expand_values(OpenXRSpatialEntityExtension_M_Holder))
  val_check(OpenXRRenderModelManager_M_Holder, expand_values(OpenXRRenderModelManager_M_Holder))
  val_check(OpenXRRenderModel_M_Holder, expand_values(OpenXRRenderModel_M_Holder))
  val_check(OpenXRVisibilityMask_M_Holder, expand_values(OpenXRVisibilityMask_M_Holder))
  val_check(OpenXRHand_M_Holder, expand_values(OpenXRHand_M_Holder))
  val_check(OpenXRCompositionLayerQuad_M_Holder, expand_values(OpenXRCompositionLayerQuad_M_Holder))
  val_check(OpenXRCompositionLayerCylinder_M_Holder, expand_values(OpenXRCompositionLayerCylinder_M_Holder))
  val_check(OpenXRCompositionLayerEquirect_M_Holder, expand_values(OpenXRCompositionLayerEquirect_M_Holder))
  val_check(OpenXRCompositionLayer_M_Holder, expand_values(OpenXRCompositionLayer_M_Holder))
  val_check(OpenXRHapticVibration_M_Holder, expand_values(OpenXRHapticVibration_M_Holder))
  val_check(OpenXRDpadBindingModifier_M_Holder, expand_values(OpenXRDpadBindingModifier_M_Holder))
  val_check(OpenXRHapticBase_M_Holder, expand_values(OpenXRHapticBase_M_Holder))
  val_check(OpenXRAnalogThresholdModifier_M_Holder, expand_values(OpenXRAnalogThresholdModifier_M_Holder))
  val_check(OpenXRBindingModifier_M_Holder, expand_values(OpenXRBindingModifier_M_Holder))
  val_check(OpenXRIPBindingModifier_M_Holder, expand_values(OpenXRIPBindingModifier_M_Holder))
  val_check(OpenXRActionBindingModifier_M_Holder, expand_values(OpenXRActionBindingModifier_M_Holder))
  val_check(OpenXRIPBinding_M_Holder, expand_values(OpenXRIPBinding_M_Holder))
  val_check(OpenXRInteractionProfileMetadata_M_Holder, expand_values(OpenXRInteractionProfileMetadata_M_Holder))
  val_check(OpenXRInteractionProfile_M_Holder, expand_values(OpenXRInteractionProfile_M_Holder))
  val_check(OpenXRActionMap_M_Holder, expand_values(OpenXRActionMap_M_Holder))
  val_check(OpenXRActionSet_M_Holder, expand_values(OpenXRActionSet_M_Holder))
  val_check(OpenXRAction_M_Holder, expand_values(OpenXRAction_M_Holder))
  val_check(OpenXRInterface_M_Holder, expand_values(OpenXRInterface_M_Holder))
  val_check(OggPacketSequencePlayback_M_Holder, expand_values(OggPacketSequencePlayback_M_Holder))
  val_check(NoiseTexture2D_M_Holder, expand_values(NoiseTexture2D_M_Holder))
  val_check(NoiseTexture3D_M_Holder, expand_values(NoiseTexture3D_M_Holder))
  val_check(OfflineMultiplayerPeer_M_Holder, expand_values(OfflineMultiplayerPeer_M_Holder))
  val_check(MultiplayerSynchronizer_M_Holder, expand_values(MultiplayerSynchronizer_M_Holder))
  val_check(MultiplayerSpawner_M_Holder, expand_values(MultiplayerSpawner_M_Holder))
  val_check(AudioStreamMP3_M_Holder, expand_values(AudioStreamMP3_M_Holder))
  val_check(MobileVRInterface_M_Holder, expand_values(MobileVRInterface_M_Holder))
  val_check(LightmapperRD_M_Holder, expand_values(LightmapperRD_M_Holder))
  val_check(JSONRPC_M_Holder, expand_values(JSONRPC_M_Holder))
  val_check(AudioStreamPlaybackSynchronized_M_Holder, expand_values(AudioStreamPlaybackSynchronized_M_Holder))
  val_check(AudioStreamSynchronized_M_Holder, expand_values(AudioStreamSynchronized_M_Holder))
  val_check(AudioStreamPlaybackInteractive_M_Holder, expand_values(AudioStreamPlaybackInteractive_M_Holder))
  val_check(AudioStreamInteractive_M_Holder, expand_values(AudioStreamInteractive_M_Holder))
  val_check(AudioStreamPlaybackPlaylist_M_Holder, expand_values(AudioStreamPlaybackPlaylist_M_Holder))
  val_check(AudioStreamPlaylist_M_Holder, expand_values(AudioStreamPlaylist_M_Holder))
  val_check(GLTFTextureSampler_M_Holder, expand_values(GLTFTextureSampler_M_Holder))
  val_check(GLTFSpecGloss_M_Holder, expand_values(GLTFSpecGloss_M_Holder))
  val_check(GLTFSkin_M_Holder, expand_values(GLTFSkin_M_Holder))
  val_check(GLTFSkeleton_M_Holder, expand_values(GLTFSkeleton_M_Holder))

}
extensionInit :: proc "c" (userdata: rawptr, init_Level: GDE.InitializationLevel) {
    context = runtime.default_context()
    //fmt.println(Toxin.reg_list)
    //There are multiple steps to the init process which Godot goes through.
    //You may want to register or intitialize certain aspects of your extension at different times.
    switch init_Level{
        case .INITIALIZATION_CORE:
            /*
            * Register the different classes which should be considered Core to the rest of the system.
            */
            
            return
        case .INITIALIZATION_SERVERS:
            /*
            * Register the different classes which depend on core classes.
            */
            return
        case .INITIALIZATION_SCENE:
            /*
            * Register the different classes which depend on servers classes.
            */
            //Need to register our MainLoop callbacks at some point.
            return
        //INITIALIZATION_EDITOR should only happen if running from the editor.
        case .INITIALIZATION_EDITOR:
            /*
            * Register the different classes which should be used with the Editor.
            */
            return
        //Prettys 
        case .MAX_INITIALIZATION_LEVEL:
            /*
            * This should be impossible unless they add a new level of initialization at some point.
            */
            gdAPI.Logging.PrintWarningWithMessage("I am MAX level.", "Maximum leve", "", "", 123, true)
            assert(true, "This should be impossible!!")
        case :
            assert(true, "This should be impossible!!")
    };

    return
};;


//This function will be called when the Godot program is closing.
//It will be called once at each level of the deinit process.
//deinit is in reverse order with INITIALIZATION_EDITOR first and INITIALIZATION_CORE last.
extensionDeinit :: proc "c" (userdata: rawptr, deinitLevel: GDE.InitializationLevel) {
    context = runtime.default_context()

    switch deinitLevel{
        case .INITIALIZATION_CORE:
            /*
            * Free the different classes which should be considered Core to the rest of the system.
            */
            return
        case .INITIALIZATION_SERVERS:
            /*
            * Free the different classes which depend on core classes.
            */
            return
        case .INITIALIZATION_SCENE:
            /*
            * Free the different classes which depend on servers classes.
            */
            return
        //INITIALIZATION_EDITOR should only happen if running from the editor.
        case .INITIALIZATION_EDITOR:
            /*
            * Free the different classes which should be used with the Editor.
            */
            return
        case .MAX_INITIALIZATION_LEVEL:
            /*
            * This should be impossible unless they add a new level of initialization at some point.
            */
            gdAPI.Logging.PrintWarningWithMessage("I am MAX level.", "Maximum leve", "", "", 123, true)
            assert(true, "This should be impossible!!")
            return
        case :
            assert(true, "This should not be impossible!!")
    };
};;