.class public Landroid/view/IWindowManager$Default;
.super Ljava/lang/Object;
.source "IWindowManager.java"

# interfaces
.implements Landroid/view/IWindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/internal/policy/IKeyguardLockedStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    return-void
.end method

.method public blacklist addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "client"    # Landroid/view/IWindow;
    .param p3, "shellRootLayer"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist addToSurfaceSyncGroup(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;Landroid/window/AddToSurfaceSyncGroupResult;)Z
    .locals 1
    .param p1, "syncGroupToken"    # Landroid/os/IBinder;
    .param p2, "parentSyncGroupMerge"    # Z
    .param p3, "completedListener"    # Landroid/window/ISurfaceSyncGroupCompletedListener;
    .param p4, "addToSurfaceSyncGroupResult"    # Landroid/window/AddToSurfaceSyncGroupResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1091
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "displayId"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1315
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist attachToDisplayContent(Landroid/os/IBinder;I)Landroid/content/res/Configuration;
    .locals 1
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 905
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist attachWindowContextToDisplayArea(Landroid/os/IBinder;IILandroid/os/Bundle;)Landroid/content/res/Configuration;
    .locals 1
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "displayId"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 864
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist attachWindowContextToWindowToken(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 887
    return-void
.end method

.method public blacklist captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "captureArgs"    # Landroid/window/ScreenCapture$CaptureArgs;
    .param p3, "listener"    # Landroid/window/ScreenCapture$ScreenCaptureListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1073
    return-void
.end method

.method public blacklist changeDisplayScale(Landroid/view/MagnificationSpec;ZLandroid/view/IInputFilter;)V
    .locals 0
    .param p1, "spec"    # Landroid/view/MagnificationSpec;
    .param p2, "registerInput"    # Z
    .param p3, "filter"    # Landroid/view/IInputFilter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1188
    return-void
.end method

.method public blacklist clearForcedDisplayDensityForUser(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    return-void
.end method

.method public blacklist clearForcedDisplaySize(I)V
    .locals 0
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    return-void
.end method

.method public blacklist clearForcedDisplaySizeDensity(I)V
    .locals 0
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1031
    return-void
.end method

.method public blacklist clearKeyCustomizationInfoByAction(III)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "keyCode"    # I
    .param p3, "action"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1228
    return-void
.end method

.method public blacklist clearKeyCustomizationInfoByKeyCode(II)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "keyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1225
    return-void
.end method

.method public blacklist clearTaskTransitionSpec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 969
    return-void
.end method

.method public blacklist clearWindowContentFrameStats(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist closeSystemDialogs(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    return-void
.end method

.method public blacklist closeSystemDialogsInDisplay(Ljava/lang/String;I)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    return-void
.end method

.method public blacklist createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "displayId"    # I
    .param p4, "inputChannel"    # Landroid/view/InputChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 493
    return-void
.end method

.method public blacklist destroyInputConsumer(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist detachWindowContextFromWindowContainer(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 915
    return-void
.end method

.method public blacklist disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    return-void
.end method

.method public blacklist dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/internal/policy/IKeyguardDismissCallback;
    .param p2, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    return-void
.end method

.method public blacklist dispatchSPenGestureEvent(II[Landroid/view/InputEvent;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "targetX"    # I
    .param p2, "targetY"    # I
    .param p3, "inputEvents"    # [Landroid/view/InputEvent;
    .param p4, "topToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1199
    return-void
.end method

.method public blacklist dispatchSmartClipRemoteRequest(IILcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "targetX"    # I
    .param p2, "targetY"    # I
    .param p3, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    .param p4, "skipWindowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1307
    return-void
.end method

.method public blacklist endProlongedAnimations()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    return-void
.end method

.method public blacklist exitKeyguardSecurely(Landroid/view/IOnKeyguardExitResult;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/IOnKeyguardExitResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    return-void
.end method

.method public blacklist finishRemoteWallpaperAnimation(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist freezeDisplayRotation(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "rotation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 335
    return-void
.end method

.method public blacklist freezeRotation(I)V
    .locals 0
    .param p1, "rotation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 307
    return-void
.end method

.method public blacklist getAnimationScale(I)F
    .locals 1
    .param p1, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAnimationScales()[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAppContinuityMode(ILjava/lang/String;Landroid/content/pm/ActivityInfo;)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1268
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBackupKeyCustomizationInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1232
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getBaseDisplayDensity(I)I
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBaseDisplaySize(ILandroid/graphics/Point;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "size"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    return-void
.end method

.method public blacklist getCurrentAnimatorScale()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCurrentImeTouchRegion()Landroid/graphics/Region;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 505
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDefaultDisplayRotation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDisplayIdByUniqueId(Ljava/lang/String;)I
    .locals 1
    .param p1, "uniqueId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDisplayImePolicy(I)I
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 686
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDockedStackSide()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getFullScreenAppsSupportMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1182
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getImeDisplayId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 946
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getInitialDisplayDensity(I)I
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getInitialDisplaySize(ILandroid/graphics/Point;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "size"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public blacklist getKeyCustomizationInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 1
    .param p1, "id"    # I
    .param p2, "press"    # I
    .param p3, "keyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1207
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getKeyCustomizationInfoByPackage(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 1
    .param p1, "ownerPackage"    # Ljava/lang/String;
    .param p2, "press"    # I
    .param p3, "keyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1211
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 1
    .param p1, "press"    # I
    .param p2, "keyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1215
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getLetterboxBackgroundColorInArgb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1056
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMaxAspectRatioPolicy(Ljava/lang/String;I)I
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1164
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMaxAspectRatioPolicyByComponent(Landroid/content/ComponentName;I)I
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1160
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPossibleDisplayInfo(I)Ljava/util/List;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 765
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPreferredOptionsPanelGravity(I)I
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRemoveContentMode(I)I
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 602
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRotationLockOrientation(I)I
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1242
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getStableInsets(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "outInsets"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    return-void
.end method

.method public blacklist getSupportedDisplayHashAlgorithms()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 813
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSupportsFlexPanel(ILjava/lang/String;)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1173
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getTopFocusedDisplayId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1116
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getUserDisplayDensity()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1027
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getUserDisplaySize(Landroid/graphics/Point;)V
    .locals 0
    .param p1, "point"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1024
    return-void
.end method

.method public blacklist getVisibleWindowInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1018
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWindowContentFrameStats(Landroid/os/IBinder;)Landroid/view/WindowContentFrameStats;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWindowInsets(ILandroid/os/IBinder;Landroid/view/InsetsState;)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "outInsetsState"    # Landroid/view/InsetsState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 753
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWindowingMode(I)I
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasNavigationBar(I)Z
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hideTransientBars(I)V
    .locals 0
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    return-void
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "durationMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    return-void
.end method

.method public blacklist isDisplayRotationFrozen(I)Z
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isFolded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1253
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isGlobalKey(I)Z
    .locals 1
    .param p1, "keyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1082
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isInTouchMode(I)Z
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isKeyguardLocked()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isKeyguardSecure(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isKeyguardShowingAndNotOccluded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1296
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isLayerTracing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isLetterboxBackgroundMultiColored()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1065
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isMetaKeyEventRequested(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1144
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isRotationFrozen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSafeModeEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1129
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isTableMode()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1259
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isTaskSnapshotSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 937
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isTransitionTraceEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isViewServerRunning()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWindowToken(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWindowTraceEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist lockNow(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 435
    return-void
.end method

.method public blacklist markSurfaceSyncGroupReady(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "syncGroupToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1096
    return-void
.end method

.method public blacklist mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "outSurfaceControl"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 730
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist moveDisplayToTop(ILjava/lang/String;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1120
    return-void
.end method

.method public blacklist notifyScreenshotListeners(I)Ljava/util/List;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1107
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist omniRequestAssistScreenshot(Landroid/app/IAssistDataReceiver;Z)Z
    .locals 1
    .param p1, "receiver"    # Landroid/app/IAssistDataReceiver;
    .param p2, "appWindowOnly"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1287
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;
    .locals 1
    .param p1, "callback"    # Landroid/view/IWindowSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    .locals 0
    .param p1, "specsFuture"    # Landroid/view/IAppTransitionAnimationSpecsFuture;
    .param p2, "startedCallback"    # Landroid/os/IRemoteCallback;
    .param p3, "scaleUp"    # Z
    .param p4, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    return-void
.end method

.method public blacklist overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    .locals 0
    .param p1, "remoteAnimationAdapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    return-void
.end method

.method public blacklist putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V
    .locals 0
    .param p1, "keyCustomizationInfo"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1204
    return-void
.end method

.method public blacklist reenableKeyguard(Landroid/os/IBinder;I)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    return-void
.end method

.method public blacklist refreshScreenCaptureDisabled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    return-void
.end method

.method public blacklist registerCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/view/ICrossWindowBlurEnabledListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 924
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/IDisplayFoldListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    return-void
.end method

.method public blacklist registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I
    .locals 1
    .param p1, "listener"    # Landroid/view/IDisplayWindowListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 521
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerOneHandOpWatcher(Lcom/samsung/android/onehandop/IOneHandOpWatcher;)V
    .locals 0
    .param p1, "watcher"    # Lcom/samsung/android/onehandop/IOneHandOpWatcher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1191
    return-void
.end method

.method public blacklist registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "listener"    # Landroid/view/IPinnedTaskListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    return-void
.end method

.method public blacklist registerProposedRotationListener(Landroid/os/IBinder;Landroid/view/IRotationWatcher;)I
    .locals 1
    .param p1, "contextToken"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/view/IRotationWatcher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    .locals 0
    .param p1, "shortcutCode"    # J
    .param p3, "keySubscriber"    # Lcom/android/internal/policy/IShortcutService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    return-void
.end method

.method public blacklist registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    .locals 0
    .param p1, "listener"    # Landroid/view/ISystemGestureExclusionListener;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    return-void
.end method

.method public blacklist registerSystemKeyEvent(ILandroid/content/ComponentName;I)V
    .locals 0
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "press"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1133
    return-void
.end method

.method public blacklist registerTaskFpsCallback(ILandroid/window/ITaskFpsCallback;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "callback"    # Landroid/window/ITaskFpsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 984
    return-void
.end method

.method public blacklist registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z
    .locals 1
    .param p1, "listener"    # Landroid/view/IWallpaperVisibilityListener;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeKeyCustomizationInfo(III)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "press"    # I
    .param p3, "keyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1219
    return-void
.end method

.method public blacklist removeKeyCustomizationInfoByPackage(Ljava/lang/String;II)V
    .locals 0
    .param p1, "ownerPackage"    # Ljava/lang/String;
    .param p2, "press"    # I
    .param p3, "keyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1222
    return-void
.end method

.method public blacklist removeKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/internal/policy/IKeyguardLockedStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    return-void
.end method

.method public blacklist removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    .locals 0
    .param p1, "watcher"    # Landroid/view/IRotationWatcher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    return-void
.end method

.method public blacklist removeWindowToken(Landroid/os/IBinder;I)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    return-void
.end method

.method public blacklist requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    return-void
.end method

.method public blacklist requestAssistScreenshot(Landroid/app/IAssistDataReceiver;)Z
    .locals 1
    .param p1, "receiver"    # Landroid/app/IAssistDataReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist requestMetaKeyEvent(Landroid/content/ComponentName;Z)V
    .locals 0
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "request"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1141
    return-void
.end method

.method public blacklist requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "behindClient"    # Landroid/os/IBinder;
    .param p3, "taskId"    # I
    .param p4, "listener"    # Landroid/view/IScrollCaptureResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 794
    return-void
.end method

.method public blacklist requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "request"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1125
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist restoreKeyCustomizationInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1236
    .local p1, "keyInfoArray":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;>;"
    return-void
.end method

.method public blacklist saveWindowTraceToFile()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 538
    return-void
.end method

.method public blacklist screenshotWallpaper()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist setActiveTransactionTracing(Z)V
    .locals 0
    .param p1, "active"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 782
    return-void
.end method

.method public blacklist setAnimationScale(IF)V
    .locals 0
    .param p1, "which"    # I
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    return-void
.end method

.method public blacklist setAnimationScales([F)V
    .locals 0
    .param p1, "scales"    # [F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    return-void
.end method

.method public blacklist setAppContinuityMode(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "applied"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1272
    return-void
.end method

.method public blacklist setDeadzoneHole(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "deadzoneHole"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1155
    return-void
.end method

.method public blacklist setDisplayChangeWindowController(Landroid/view/IDisplayChangeWindowController;)V
    .locals 0
    .param p1, "controller"    # Landroid/view/IDisplayChangeWindowController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    return-void
.end method

.method public blacklist setDisplayColorToSystemProperties(I)V
    .locals 0
    .param p1, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1248
    return-void
.end method

.method public blacklist setDisplayHashThrottlingEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 836
    return-void
.end method

.method public blacklist setDisplayImePolicy(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "imePolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 698
    return-void
.end method

.method public blacklist setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "displayWindowInsetsController"    # Landroid/view/IDisplayWindowInsetsController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 738
    return-void
.end method

.method public blacklist setDragSurfaceToOverlay(Z)V
    .locals 0
    .param p1, "toOverlay"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1312
    return-void
.end method

.method public blacklist setEventDispatching(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    return-void
.end method

.method public blacklist setFixedToUserRotation(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "fixedToUserRotation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    return-void
.end method

.method public blacklist setForcedDisplayDensityForUser(III)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "density"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public blacklist setForcedDisplayScalingMode(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    return-void
.end method

.method public blacklist setForcedDisplaySize(III)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method

.method public blacklist setForcedDisplaySizeDensity(IIIIZI)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I
    .param p5, "saveToSettings"    # Z
    .param p6, "forcedHideCutout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1034
    return-void
.end method

.method public blacklist setForcedDisplaySizeDensityWithInfo(Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1037
    return-void
.end method

.method public blacklist setIgnoreOrientationRequest(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "ignoreOrientationRequest"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    return-void
.end method

.method public blacklist setInTouchMode(ZI)V
    .locals 0
    .param p1, "inTouch"    # Z
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    return-void
.end method

.method public blacklist setInTouchModeOnAllDisplays(Z)V
    .locals 0
    .param p1, "inTouch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    return-void
.end method

.method public blacklist setLayerTracing(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 717
    return-void
.end method

.method public blacklist setLayerTracingFlags(I)V
    .locals 0
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    return-void
.end method

.method public blacklist setMaxAspectRatioPolicy(Ljava/lang/String;IZI)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enable"    # Z
    .param p4, "restartTaskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1168
    return-void
.end method

.method public blacklist setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    return-void
.end method

.method public blacklist setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1150
    return-void
.end method

.method public blacklist setRecentsAppBehindSystemBars(Z)V
    .locals 0
    .param p1, "behindSystemBars"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1014
    return-void
.end method

.method public blacklist setRecentsVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 410
    return-void
.end method

.method public blacklist setRemoveContentMode(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    return-void
.end method

.method public blacklist setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "shellRootLayer"    # I
    .param p3, "target"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    return-void
.end method

.method public blacklist setShouldShowSystemDecors(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 675
    return-void
.end method

.method public blacklist setShouldShowWithInsecureKeyguard(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 650
    return-void
.end method

.method public blacklist setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V
    .locals 0
    .param p1, "enabled"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 252
    return-void
.end method

.method public blacklist setSupportsFlexPanel(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isSupportsFlexPanel"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1177
    return-void
.end method

.method public blacklist setSwitchingUser(Z)V
    .locals 0
    .param p1, "switching"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    return-void
.end method

.method public blacklist setTableModeEnabled(Z)V
    .locals 0
    .param p1, "isTableModeEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1263
    return-void
.end method

.method public blacklist setTaskSnapshotEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 954
    return-void
.end method

.method public blacklist setTaskTransitionSpec(Landroid/view/TaskTransitionSpec;)V
    .locals 0
    .param p1, "spec"    # Landroid/view/TaskTransitionSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 962
    return-void
.end method

.method public blacklist setWindowingMode(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 586
    return-void
.end method

.method public blacklist shouldShowSystemDecors(I)Z
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist shouldShowWithInsecureKeyguard(I)Z
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 637
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist showGlobalActions()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 770
    return-void
.end method

.method public blacklist showStrictModeViolation(Z)V
    .locals 0
    .param p1, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    return-void
.end method

.method public blacklist snapshotTaskForRecents(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1006
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist startFreezingScreen(II)V
    .locals 0
    .param p1, "exitAnim"    # I
    .param p2, "enterAnim"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    return-void
.end method

.method public blacklist startLockscreenFingerprintAuth()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1301
    return-void
.end method

.method public blacklist startRemoteWallpaperAnimation(Landroid/os/IBinder;I)Landroid/view/SurfaceControl;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1277
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist startSurfaceAnimation(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "args"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 553
    return-void
.end method

.method public blacklist startTransitionTrace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    return-void
.end method

.method public blacklist startViewServer(I)Z
    .locals 1
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startWindowTrace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    return-void
.end method

.method public blacklist stopFreezingScreen()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    return-void
.end method

.method public blacklist stopTransitionTrace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    return-void
.end method

.method public blacklist stopViewServer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist stopWindowTrace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 534
    return-void
.end method

.method public blacklist syncInputTransactions(Z)V
    .locals 0
    .param p1, "waitForAnimations"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 708
    return-void
.end method

.method public blacklist takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTarget"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z
    .param p8, "ignorePolicy"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1042
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist takeScreenshotToTargetWindowFromCapture(IIZLandroid/graphics/Rect;IIZZZ)Lcom/samsung/android/view/ScreenshotResult;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTarget"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z
    .param p8, "ignorePolicy"    # Z
    .param p9, "fromCapture"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1046
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist thawDisplayRotation(I)V
    .locals 0
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    return-void
.end method

.method public blacklist thawRotation()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    return-void
.end method

.method public blacklist unregisterCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/ICrossWindowBlurEnabledListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 934
    return-void
.end method

.method public blacklist unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/IDisplayFoldListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    return-void
.end method

.method public blacklist unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/IDisplayWindowListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 526
    return-void
.end method

.method public blacklist unregisterOneHandOpWatcher(Lcom/samsung/android/onehandop/IOneHandOpWatcher;)V
    .locals 0
    .param p1, "watcher"    # Lcom/samsung/android/onehandop/IOneHandOpWatcher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1194
    return-void
.end method

.method public blacklist unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    .locals 0
    .param p1, "listener"    # Landroid/view/ISystemGestureExclusionListener;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    return-void
.end method

.method public blacklist unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V
    .locals 0
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1136
    return-void
.end method

.method public blacklist unregisterTaskFpsCallback(Landroid/window/ITaskFpsCallback;)V
    .locals 0
    .param p1, "listener"    # Landroid/window/ITaskFpsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 995
    return-void
.end method

.method public blacklist unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    .locals 0
    .param p1, "listener"    # Landroid/view/IWallpaperVisibilityListener;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    return-void
.end method

.method public blacklist updateDisplayWindowRequestedVisibleTypes(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "requestedVisibleTypes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 745
    return-void
.end method

.method public blacklist updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "staticBounds"    # [Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    return-void
.end method

.method public blacklist useBLAST()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist verifyDisplayHash(Landroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;
    .locals 1
    .param p1, "displayHash"    # Landroid/view/displayhash/DisplayHash;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 825
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist watchRotation(Landroid/view/IRotationWatcher;I)I
    .locals 1
    .param p1, "watcher"    # Landroid/view/IRotationWatcher;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    const/4 v0, 0x0

    return v0
.end method
