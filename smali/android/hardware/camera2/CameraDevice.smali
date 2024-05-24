.class public abstract Landroid/hardware/camera2/CameraDevice;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/CameraDevice$StateCallback;,
        Landroid/hardware/camera2/CameraDevice$SessionOperatingMode;,
        Landroid/hardware/camera2/CameraDevice$CAMERA_AUDIO_RESTRICTION;,
        Landroid/hardware/camera2/CameraDevice$RequestTemplate;
    }
.end annotation


# static fields
.field public static final whitelist AUDIO_RESTRICTION_NONE:I = 0x0

.field public static final whitelist AUDIO_RESTRICTION_VIBRATION:I = 0x1

.field public static final whitelist AUDIO_RESTRICTION_VIBRATION_SOUND:I = 0x3

.field public static final whitelist SESSION_OPERATION_MODE_CONSTRAINED_HIGH_SPEED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SESSION_OPERATION_MODE_NORMAL:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SESSION_OPERATION_MODE_VENDOR_START:I = 0x8000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TEMPLATE_MANUAL:I = 0x6

.field public static final whitelist TEMPLATE_PREVIEW:I = 0x1

.field public static final whitelist TEMPLATE_RECORD:I = 0x3

.field public static final whitelist TEMPLATE_STILL_CAPTURE:I = 0x2

.field public static final whitelist TEMPLATE_VIDEO_SNAPSHOT:I = 0x4

.field public static final whitelist TEMPLATE_ZERO_SHUTTER_LAG:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 1651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api close()V
.end method

.method public abstract whitelist createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public whitelist createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .param p1, "templateType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1311
    .local p2, "physicalCameraIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subclasses must override this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 2
    .param p1, "config"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No default implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist createCustomCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;I",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public whitelist createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V
    .locals 2
    .param p1, "extensionConfiguration"    # Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No default implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract whitelist createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public whitelist getCameraAudioRestriction()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1644
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subclasses must override this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist getId()Ljava/lang/String;
.end method

.method public whitelist isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 2
    .param p1, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subclasses must override this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setCameraAudioRestriction(I)V
    .locals 2
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1626
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subclasses must override this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract blacklist setParameters(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method
