.class public Landroid/hardware/face/FaceManager;
.super Ljava/lang/Object;
.source "FaceManager.java"

# interfaces
.implements Landroid/hardware/biometrics/BiometricAuthenticator;
.implements Landroid/hardware/biometrics/BiometricFaceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/face/FaceManager$MyHandler;,
        Landroid/hardware/face/FaceManager$AuthenticationCallback;,
        Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;,
        Landroid/hardware/face/FaceManager$FaceDetectionCallback;,
        Landroid/hardware/face/FaceManager$OnFaceDetectionCancelListener;,
        Landroid/hardware/face/FaceManager$EnrollmentCallback;,
        Landroid/hardware/face/FaceManager$OnEnrollCancelListener;,
        Landroid/hardware/face/FaceManager$GenerateChallengeCallback;,
        Landroid/hardware/face/FaceManager$SetFeatureCallback;,
        Landroid/hardware/face/FaceManager$GetFeatureCallback;,
        Landroid/hardware/face/FaceManager$RemovalCallback;,
        Landroid/hardware/face/FaceManager$LockoutResetCallback;,
        Landroid/hardware/face/FaceManager$AuthenticationResult;
    }
.end annotation


# static fields
.field private static final blacklist MSG_ACQUIRED:I = 0x65

.field private static final blacklist MSG_AUTHENTICATION_FAILED:I = 0x67

.field private static final blacklist MSG_AUTHENTICATION_FRAME:I = 0x70

.field private static final blacklist MSG_AUTHENTICATION_SUCCEEDED:I = 0x66

.field private static final blacklist MSG_CHALLENGE_GENERATED:I = 0x6c

.field private static final blacklist MSG_ENROLLMENT_FRAME:I = 0x71

.field private static final blacklist MSG_ENROLL_RESULT:I = 0x64

.field private static final blacklist MSG_ERROR:I = 0x68

.field private static final blacklist MSG_FACE_DETECTED:I = 0x6d

.field private static final blacklist MSG_GET_FEATURE_COMPLETED:I = 0x6a

.field private static final blacklist MSG_REMOVED:I = 0x69

.field private static final blacklist MSG_SET_FEATURE_COMPLETED:I = 0x6b

.field private static final blacklist TAG:Ljava/lang/String; = "FaceManager"

.field private static blacklist mDeviceType:Ljava/lang/String;


# instance fields
.field private blacklist mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

.field private blacklist mBundle:Landroid/os/Bundle;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCryptoObject:Landroid/hardware/biometrics/CryptoObject;

.field private blacklist mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field private blacklist mFaceDetectionCallback:Landroid/hardware/face/FaceManager$FaceDetectionCallback;

.field private blacklist mFidoRequestData:[B

.field private blacklist mGenerateChallengeCallback:Landroid/hardware/face/FaceManager$GenerateChallengeCallback;

.field private blacklist mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mNeedtoAuthenticateExt:Z

.field private blacklist mProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

.field private blacklist mRemovalFace:Landroid/hardware/face/Face;

.field private final blacklist mService:Landroid/hardware/face/IFaceService;

.field private final blacklist mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

.field private blacklist mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

.field private blacklist mSurface:Landroid/view/Surface;

.field private final blacklist mToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAuthenticationCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$AuthenticationCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/hardware/face/FaceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCryptoObject(Landroid/hardware/face/FaceManager;)Landroid/hardware/biometrics/CryptoObject;
    .locals 0

    iget-object p0, p0, Landroid/hardware/face/FaceManager;->mCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEnrollmentCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$EnrollmentCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/hardware/face/FaceManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmProps(Landroid/hardware/face/FaceManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/face/FaceManager;->mProps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelAuthentication(Landroid/hardware/face/FaceManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->cancelAuthentication(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelEnrollment(Landroid/hardware/face/FaceManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->cancelEnrollment(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelFaceDetect(Landroid/hardware/face/FaceManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->cancelFaceDetect(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAcquiredResult(Landroid/hardware/face/FaceManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->sendAcquiredResult(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedFailed(Landroid/hardware/face/FaceManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/face/FaceManager;->sendAuthenticatedFailed()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedSucceeded(Landroid/hardware/face/FaceManager;Landroid/hardware/face/Face;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/face/FaceManager;->sendAuthenticatedSucceeded(Landroid/hardware/face/Face;IZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticationFrame(Landroid/hardware/face/FaceManager;Landroid/hardware/face/FaceAuthenticationFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/face/FaceManager;->sendAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendChallengeGenerated(Landroid/hardware/face/FaceManager;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/face/FaceManager;->sendChallengeGenerated(IIJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendEnrollResult(Landroid/hardware/face/FaceManager;Landroid/hardware/face/Face;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->sendEnrollResult(Landroid/hardware/face/Face;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendEnrollmentFrame(Landroid/hardware/face/FaceManager;Landroid/hardware/face/FaceEnrollFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/face/FaceManager;->sendEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendErrorResult(Landroid/hardware/face/FaceManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->sendErrorResult(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendFaceDetected(Landroid/hardware/face/FaceManager;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/face/FaceManager;->sendFaceDetected(IIZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendGetFeatureCompleted(Landroid/hardware/face/FaceManager;Z[I[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/face/FaceManager;->sendGetFeatureCompleted(Z[I[Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendRemovedResult(Landroid/hardware/face/FaceManager;Landroid/hardware/face/Face;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->sendRemovedResult(Landroid/hardware/face/Face;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendSetFeatureCompleted(Landroid/hardware/face/FaceManager;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/face/FaceManager;->sendSetFeatureCompleted(ZI)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 108
    const/4 v0, 0x0

    sput-object v0, Landroid/hardware/face/FaceManager;->mDeviceType:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/hardware/face/IFaceService;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/hardware/face/IFaceService;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/face/FaceManager;->mProps:Ljava/util/List;

    .line 111
    new-instance v0, Landroid/hardware/face/FaceManager$1;

    invoke-direct {v0, p0}, Landroid/hardware/face/FaceManager$1;-><init>(Landroid/hardware/face/FaceManager;)V

    iput-object v0, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    .line 1950
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/face/FaceManager;->mBundle:Landroid/os/Bundle;

    .line 1951
    iput-object v0, p0, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    .line 1952
    iput-object v0, p0, Landroid/hardware/face/FaceManager;->mSurface:Landroid/view/Surface;

    .line 1953
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/face/FaceManager;->mNeedtoAuthenticateExt:Z

    .line 233
    iput-object p1, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 234
    iput-object p2, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    .line 235
    if-nez p2, :cond_0

    .line 236
    const-string v1, "FaceManager"

    const-string v2, "FaceAuthenticationManagerService was null"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_0
    new-instance v1, Landroid/hardware/face/FaceManager$MyHandler;

    invoke-direct {v1, p0, p1, v0}, Landroid/hardware/face/FaceManager$MyHandler;-><init>(Landroid/hardware/face/FaceManager;Landroid/content/Context;Landroid/hardware/face/FaceManager$MyHandler-IA;)V

    iput-object v1, p0, Landroid/hardware/face/FaceManager;->mHandler:Landroid/os/Handler;

    .line 239
    const-string v0, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Landroid/hardware/face/FaceManager$2;

    invoke-direct {v0, p0}, Landroid/hardware/face/FaceManager$2;-><init>(Landroid/hardware/face/FaceManager;)V

    invoke-virtual {p0, v0}, Landroid/hardware/face/FaceManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    .line 249
    :cond_1
    return-void
.end method

.method private blacklist cancelAuthentication(J)V
    .locals 3
    .param p1, "requestId"    # J

    .line 922
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 924
    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/hardware/face/IFaceService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    goto :goto_0

    .line 925
    :catch_0
    move-exception v0

    .line 926
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 929
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist cancelEnrollment(J)V
    .locals 2
    .param p1, "requestId"    # J

    .line 912
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 914
    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1, p2}, Landroid/hardware/face/IFaceService;->cancelEnrollment(Landroid/os/IBinder;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    .line 916
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 919
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist cancelFaceDetect(J)V
    .locals 3
    .param p1, "requestId"    # J

    .line 932
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-nez v0, :cond_0

    .line 933
    return-void

    .line 937
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/hardware/face/IFaceService;->cancelFaceDetect(Landroid/os/IBinder;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    nop

    .line 941
    return-void

    .line 938
    :catch_0
    move-exception v0

    .line 939
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist getAcquiredName(I)Ljava/lang/String;
    .locals 1
    .param p0, "acquired"    # I

    .line 1887
    sparse-switch p0, :sswitch_data_0

    .line 1926
    const-string v0, "not defined"

    return-object v0

    .line 1924
    :sswitch_0
    const-string v0, "FACE_ACQUIRED_ON_MASK"

    return-object v0

    .line 1923
    :sswitch_1
    const-string v0, "FACE_ACQUIRED_WITH_GLASSES"

    return-object v0

    .line 1922
    :sswitch_2
    const-string v0, "FACE_ACQUIRED_SET_BRIGHTNESS_UP"

    return-object v0

    .line 1921
    :sswitch_3
    const-string v0, "FACE_ACQUIRED_MISALIGNED_BOTTOM_RIGHT"

    return-object v0

    .line 1920
    :sswitch_4
    const-string v0, "FACE_ACQUIRED_MISALIGNED_BOTTOM"

    return-object v0

    .line 1919
    :sswitch_5
    const-string v0, "FACE_ACQUIRED_MISALIGNED_BOTTOM_LEFT"

    return-object v0

    .line 1918
    :sswitch_6
    const-string v0, "FACE_ACQUIRED_MISALIGNED_RIGHT"

    return-object v0

    .line 1917
    :sswitch_7
    const-string v0, "FACE_ACQUIRED_MISALIGNED_MIDDLE"

    return-object v0

    .line 1916
    :sswitch_8
    const-string v0, "FACE_ACQUIRED_MISALIGNED_LEFT"

    return-object v0

    .line 1915
    :sswitch_9
    const-string v0, "FACE_ACQUIRED_MISALIGNED_TOP_RIGHT"

    return-object v0

    .line 1914
    :sswitch_a
    const-string v0, "FACE_ACQUIRED_MISALIGNED_TOP"

    return-object v0

    .line 1913
    :sswitch_b
    const-string v0, "FACE_ACQUIRED_MISALIGNED_TOP_LEFT"

    return-object v0

    .line 1912
    :sswitch_c
    const-string v0, "FACE_ACQUIRED_FAKE_FACE"

    return-object v0

    .line 1911
    :sswitch_d
    const-string v0, "FACE_ACQUIRED_PROXIMITY_ALERT"

    return-object v0

    .line 1910
    :sswitch_e
    const-string v0, "FACE_ACQUIRED_VENDOR"

    return-object v0

    .line 1909
    :sswitch_f
    const-string v0, "FACE_ACQUIRED_SENSOR_DIRTY"

    return-object v0

    .line 1908
    :sswitch_10
    const-string v0, "FACE_ACQUIRED_START"

    return-object v0

    .line 1907
    :sswitch_11
    const-string v0, "FACE_ACQUIRED_FACE_OBSCURED"

    return-object v0

    .line 1906
    :sswitch_12
    const-string v0, "FACE_ACQUIRED_ROLL_TOO_EXTREME"

    return-object v0

    .line 1905
    :sswitch_13
    const-string v0, "FACE_ACQUIRED_TILT_TOO_EXTREME"

    return-object v0

    .line 1904
    :sswitch_14
    const-string v0, "FACE_ACQUIRED_PAN_TOO_EXTREME"

    return-object v0

    .line 1903
    :sswitch_15
    const-string v0, "FACE_ACQUIRED_TOO_SIMILAR"

    return-object v0

    .line 1902
    :sswitch_16
    const-string v0, "FACE_ACQUIRED_TOO_DIFFERENT"

    return-object v0

    .line 1901
    :sswitch_17
    const-string v0, "FACE_ACQUIRED_RECALIBRATE"

    return-object v0

    .line 1900
    :sswitch_18
    const-string v0, "FACE_ACQUIRED_TOO_MUCH_MOTION"

    return-object v0

    .line 1899
    :sswitch_19
    const-string v0, "FACE_ACQUIRED_NOT_DETECTED"

    return-object v0

    .line 1898
    :sswitch_1a
    const-string v0, "FACE_ACQUIRED_POOR_GAZE"

    return-object v0

    .line 1897
    :sswitch_1b
    const-string v0, "FACE_ACQUIRED_TOO_LEFT"

    return-object v0

    .line 1896
    :sswitch_1c
    const-string v0, "FACE_ACQUIRED_TOO_RIGHT"

    return-object v0

    .line 1895
    :sswitch_1d
    const-string v0, "FACE_ACQUIRED_TOO_LOW"

    return-object v0

    .line 1894
    :sswitch_1e
    const-string v0, "FACE_ACQUIRED_TOO_HIGH"

    return-object v0

    .line 1893
    :sswitch_1f
    const-string v0, "FACE_ACQUIRED_TOO_FAR"

    return-object v0

    .line 1892
    :sswitch_20
    const-string v0, "FACE_ACQUIRED_TOO_CLOSE"

    return-object v0

    .line 1891
    :sswitch_21
    const-string v0, "FACE_ACQUIRED_TOO_DARK"

    return-object v0

    .line 1890
    :sswitch_22
    const-string v0, "FACE_ACQUIRED_TOO_BRIGHT"

    return-object v0

    .line 1889
    :sswitch_23
    const-string v0, "FACE_ACQUIRED_INSUFFICIENT"

    return-object v0

    .line 1888
    :sswitch_24
    const-string v0, "FACE_ACQUIRED_GOOD"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_24
        0x1 -> :sswitch_23
        0x2 -> :sswitch_22
        0x3 -> :sswitch_21
        0x4 -> :sswitch_20
        0x5 -> :sswitch_1f
        0x6 -> :sswitch_1e
        0x7 -> :sswitch_1d
        0x8 -> :sswitch_1c
        0x9 -> :sswitch_1b
        0xa -> :sswitch_1a
        0xb -> :sswitch_19
        0xc -> :sswitch_18
        0xd -> :sswitch_17
        0xe -> :sswitch_16
        0xf -> :sswitch_15
        0x10 -> :sswitch_14
        0x11 -> :sswitch_13
        0x12 -> :sswitch_12
        0x13 -> :sswitch_11
        0x14 -> :sswitch_10
        0x15 -> :sswitch_f
        0x16 -> :sswitch_e
        0x3e9 -> :sswitch_d
        0x3ed -> :sswitch_c
        0x3ee -> :sswitch_b
        0x3ef -> :sswitch_a
        0x3f0 -> :sswitch_9
        0x3f1 -> :sswitch_8
        0x3f2 -> :sswitch_7
        0x3f3 -> :sswitch_6
        0x3f4 -> :sswitch_5
        0x3f5 -> :sswitch_4
        0x3f6 -> :sswitch_3
        0x3f7 -> :sswitch_2
        0x3f8 -> :sswitch_1
        0x3f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getAuthHelpMessage(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 1635
    invoke-static {p0, p1, p2}, Landroid/hardware/face/FaceManager;->getHelpMessage(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getEnrollHelpMessage(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 1700
    invoke-static {p0, p1, p2}, Landroid/hardware/face/FaceManager;->getHelpMessage(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getErrorName(I)Ljava/lang/String;
    .locals 1
    .param p0, "error"    # I

    .line 1855
    sparse-switch p0, :sswitch_data_0

    .line 1882
    const-string v0, "not defined"

    return-object v0

    .line 1880
    :sswitch_0
    const-string v0, "FACE_ERROR_CAMERA_ACCESS_SETTING_OFF"

    return-object v0

    .line 1879
    :sswitch_1
    const-string v0, "FACE_ERROR_TOO_DARK_TO_ENROLL"

    return-object v0

    .line 1878
    :sswitch_2
    const-string v0, "FACE_ERROR_TOO_DARK"

    return-object v0

    .line 1877
    :sswitch_3
    const-string v0, "FACE_ERROR_ON_MASK"

    return-object v0

    .line 1876
    :sswitch_4
    const-string v0, "FACE_ERROR_PPP_TIMEOUT"

    return-object v0

    .line 1875
    :sswitch_5
    const-string v0, "FACE_ERROR_CAMERA_UNAVAILABLE"

    return-object v0

    .line 1874
    :sswitch_6
    const-string v0, "FACE_ERROR_CAMERA_FAILURE"

    return-object v0

    .line 1873
    :sswitch_7
    const-string v0, "FACE_ERROR_GET_PREVIEW"

    return-object v0

    .line 1872
    :sswitch_8
    const-string v0, "FACE_ERROR_TEMPLATE_CORRUPTED"

    return-object v0

    .line 1871
    :sswitch_9
    const-string v0, "BIOMETRIC_ERROR_RE_ENROLL"

    return-object v0

    .line 1870
    :sswitch_a
    const-string v0, "BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED"

    return-object v0

    .line 1869
    :sswitch_b
    const-string v0, "BIOMETRIC_ERROR_NO_DEVICE_CREDENTIAL"

    return-object v0

    .line 1868
    :sswitch_c
    const-string v0, "FACE_ERROR_NEGATIVE_BUTTON"

    return-object v0

    .line 1867
    :sswitch_d
    const-string v0, "FACE_ERROR_HW_NOT_PRESENT"

    return-object v0

    .line 1866
    :sswitch_e
    const-string v0, "FACE_ERROR_NOT_ENROLLED"

    return-object v0

    .line 1865
    :sswitch_f
    const-string v0, "FACE_ERROR_USER_CANCELED"

    return-object v0

    .line 1864
    :sswitch_10
    const-string v0, "FACE_ERROR_LOCKOUT_PERMANENT"

    return-object v0

    .line 1863
    :sswitch_11
    const-string v0, "FACE_ERROR_VENDOR"

    return-object v0

    .line 1862
    :sswitch_12
    const-string v0, "FACE_ERROR_LOCKOUT"

    return-object v0

    .line 1861
    :sswitch_13
    const-string v0, "FACE_ERROR_UNABLE_TO_REMOVE"

    return-object v0

    .line 1860
    :sswitch_14
    const-string v0, "FACE_ERROR_CANCELED"

    return-object v0

    .line 1859
    :sswitch_15
    const-string v0, "FACE_ERROR_NO_SPACE"

    return-object v0

    .line 1858
    :sswitch_16
    const-string v0, "FACE_ERROR_TIMEOUT"

    return-object v0

    .line 1857
    :sswitch_17
    const-string v0, "FACE_ERROR_UNABLE_TO_PROCESS"

    return-object v0

    .line 1856
    :sswitch_18
    const-string v0, "FACE_ERROR_HW_UNAVAILABLE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0xf -> :sswitch_a
        0x10 -> :sswitch_9
        0x3e9 -> :sswitch_8
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_3
        0x186a1 -> :sswitch_2
        0x186a2 -> :sswitch_1
        0x186a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getErrorString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "errMsg"    # I
    .param p2, "vendorCode"    # I

    .line 947
    const v0, 0x1040cf2

    const v1, 0x1040cf1

    const v2, 0x1040cea

    const v3, 0x1040ce5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1011
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1008
    :pswitch_2
    const v0, 0x10404ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 995
    :pswitch_3
    const v0, 0x10404fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 993
    :pswitch_4
    const v0, 0x10404fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1013
    :pswitch_5
    const v4, 0x1040ceb

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 1043
    :sswitch_0
    const v0, 0x1040cec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1041
    :sswitch_1
    const v0, 0x1040cf0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1039
    :sswitch_2
    const v0, 0x1040cef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1037
    :sswitch_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1035
    :sswitch_4
    const v0, 0x1040cee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1029
    :sswitch_5
    invoke-static {p0}, Landroid/hardware/face/FaceManager;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1032
    :cond_0
    const v0, 0x1040cf3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1023
    :sswitch_6
    invoke-static {p0}, Landroid/hardware/face/FaceManager;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1026
    :cond_1
    const v0, 0x1040ced

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1017
    :sswitch_7
    invoke-static {}, Landroid/hardware/face/FaceManager;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1018
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1020
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1015
    :sswitch_8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 991
    :pswitch_6
    const v0, 0x10404fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 989
    :pswitch_7
    const-string v0, ""

    return-object v0

    .line 1006
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1000
    :pswitch_9
    invoke-static {}, Landroid/hardware/face/FaceManager;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1001
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1003
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1052
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    const v0, 0x1040503

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_8
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_3
        0x186a1 -> :sswitch_2
        0x186a2 -> :sswitch_1
        0x186a3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist getHelpCode(II)I
    .locals 1
    .param p0, "acquireInfo"    # I
    .param p1, "vendorCode"    # I

    .line 1618
    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    .line 1619
    move v0, p1

    goto :goto_0

    .line 1620
    :cond_0
    move v0, p0

    .line 1618
    :goto_0
    return v0
.end method

.method public static blacklist getHelpMessage(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 1772
    const v0, 0x1040ce9

    const v1, 0x1040ce3

    const v2, 0x1040ce5

    const-string v3, ""

    const v4, 0x1040ce4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1823
    :pswitch_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 1845
    :sswitch_0
    return-object v3

    .line 1840
    :sswitch_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1838
    :sswitch_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1832
    :sswitch_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1836
    :sswitch_4
    return-object v3

    .line 1834
    :sswitch_5
    const v0, 0x1040ce6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1821
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1819
    :pswitch_2
    return-object v3

    .line 1817
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1815
    :pswitch_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1813
    :pswitch_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1811
    :pswitch_6
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1809
    :pswitch_7
    const v0, 0x10404f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1807
    :pswitch_8
    const v0, 0x10404eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1805
    :pswitch_9
    const v0, 0x10404e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1803
    :pswitch_a
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1801
    :pswitch_b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1799
    :pswitch_c
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1797
    :pswitch_d
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1788
    :pswitch_e
    invoke-static {}, Landroid/hardware/face/FaceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    const v0, 0x1040ce8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1791
    :cond_0
    const v0, 0x1040ce7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1782
    :pswitch_f
    invoke-static {}, Landroid/hardware/face/FaceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    const v0, 0x1040ce2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1785
    :cond_1
    const v0, 0x1040ce1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1780
    :pswitch_10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1778
    :pswitch_11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1776
    :pswitch_12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1774
    :pswitch_13
    return-object v3

    .line 1849
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown enrollment acquired message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_5
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_3
        0x3f3 -> :sswitch_3
        0x3f4 -> :sswitch_3
        0x3f5 -> :sswitch_3
        0x3f6 -> :sswitch_3
        0x3f7 -> :sswitch_2
        0x3f9 -> :sswitch_1
        0x186a1 -> :sswitch_0
        0x186a2 -> :sswitch_0
        0x186a3 -> :sswitch_0
        0x186a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getMappedAcquiredInfo(II)I
    .locals 2
    .param p0, "acquireInfo"    # I
    .param p1, "vendorCode"    # I

    .line 1062
    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1084
    :pswitch_0
    return v1

    .line 1082
    :pswitch_1
    add-int/lit16 v0, p1, 0x3e8

    return v0

    .line 1080
    :pswitch_2
    return v0

    .line 1075
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 1068
    :pswitch_4
    return v0

    .line 1064
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist isTablet()Z
    .locals 2

    .line 1931
    sget-object v0, Landroid/hardware/face/FaceManager;->mDeviceType:Ljava/lang/String;

    const-string v1, "tablet"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1932
    sget-object v0, Landroid/hardware/face/FaceManager;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 1934
    :cond_0
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/face/FaceManager;->mDeviceType:Ljava/lang/String;

    .line 1935
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isVTCallOngoing(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1939
    const/4 v0, 0x0

    .line 1940
    .local v0, "isVTCall":Z
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1941
    .local v1, "phone":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 1942
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->semIsVideoCall()Z

    move-result v0

    .line 1943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVTCallOngoing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    return v0

    .line 1946
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static blacklist semIsSupportOnMask()Z
    .locals 2

    .line 2143
    const-string v0, "with_mask=true"

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    const/4 v0, 0x1

    return v0

    .line 2145
    :cond_0
    const-string v0, "with_mask=false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2146
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist sendAcquiredResult(II)V
    .locals 4
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 1562
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1563
    new-instance v0, Landroid/hardware/face/FaceAuthenticationFrame;

    new-instance v1, Landroid/hardware/face/FaceDataFrame;

    invoke-direct {v1, p1, p2}, Landroid/hardware/face/FaceDataFrame;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/hardware/face/FaceAuthenticationFrame;-><init>(Landroid/hardware/face/FaceDataFrame;)V

    .line 1565
    .local v0, "frame":Landroid/hardware/face/FaceAuthenticationFrame;
    invoke-direct {p0, v0}, Landroid/hardware/face/FaceManager;->sendAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V

    .end local v0    # "frame":Landroid/hardware/face/FaceAuthenticationFrame;
    goto :goto_0

    .line 1566
    :cond_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    if-eqz v0, :cond_1

    .line 1567
    new-instance v0, Landroid/hardware/face/FaceEnrollFrame;

    new-instance v1, Landroid/hardware/face/FaceDataFrame;

    invoke-direct {v1, p1, p2}, Landroid/hardware/face/FaceDataFrame;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/hardware/face/FaceEnrollFrame;-><init>(Landroid/hardware/face/FaceEnrollCell;ILandroid/hardware/face/FaceDataFrame;)V

    .line 1571
    .local v0, "frame":Landroid/hardware/face/FaceEnrollFrame;
    invoke-direct {p0, v0}, Landroid/hardware/face/FaceManager;->sendEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V

    goto :goto_1

    .line 1566
    .end local v0    # "frame":Landroid/hardware/face/FaceEnrollFrame;
    :cond_1
    :goto_0
    nop

    .line 1573
    :goto_1
    return-void
.end method

.method private blacklist sendAuthenticatedFailed()V
    .locals 1

    .line 1556
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 1559
    :cond_0
    return-void
.end method

.method private blacklist sendAuthenticatedSucceeded(Landroid/hardware/face/Face;IZ)V
    .locals 2
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 1548
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1549
    new-instance v0, Landroid/hardware/face/FaceManager$AuthenticationResult;

    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/face/FaceManager$AuthenticationResult;-><init>(Landroid/hardware/biometrics/CryptoObject;Landroid/hardware/face/Face;IZ)V

    .line 1551
    .local v0, "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V

    .line 1553
    .end local v0    # "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    :cond_0
    return-void
.end method

.method private blacklist sendAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V
    .locals 6
    .param p1, "frame"    # Landroid/hardware/face/FaceAuthenticationFrame;

    .line 1576
    if-nez p1, :cond_0

    .line 1577
    const-string v0, "FaceManager"

    const-string v1, "Received null authentication frame"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1578
    :cond_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    if-eqz v0, :cond_2

    .line 1580
    invoke-virtual {p1}, Landroid/hardware/face/FaceAuthenticationFrame;->getData()Landroid/hardware/face/FaceDataFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/face/FaceDataFrame;->getAcquiredInfo()I

    move-result v0

    .line 1581
    .local v0, "acquireInfo":I
    invoke-virtual {p1}, Landroid/hardware/face/FaceAuthenticationFrame;->getData()Landroid/hardware/face/FaceDataFrame;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/face/FaceDataFrame;->getVendorCode()I

    move-result v1

    .line 1582
    .local v1, "vendorCode":I
    invoke-static {v0, v1}, Landroid/hardware/face/FaceManager;->getHelpCode(II)I

    move-result v2

    .line 1583
    .local v2, "helpCode":I
    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Landroid/hardware/face/FaceManager;->getAuthHelpMessage(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 1586
    .local v3, "helpMessage":Ljava/lang/String;
    iget-object v4, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    const/16 v5, 0x16

    if-ne v0, v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationAcquired(I)V

    .line 1590
    if-eqz v3, :cond_2

    .line 1591
    iget-object v4, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    invoke-virtual {v4, v2, v3}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 1594
    .end local v0    # "acquireInfo":I
    .end local v1    # "vendorCode":I
    .end local v2    # "helpCode":I
    .end local v3    # "helpMessage":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist sendChallengeGenerated(IIJ)V
    .locals 1
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "challenge"    # J

    .line 1503
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mGenerateChallengeCallback:Landroid/hardware/face/FaceManager$GenerateChallengeCallback;

    if-nez v0, :cond_0

    .line 1504
    return-void

    .line 1506
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/face/FaceManager$GenerateChallengeCallback;->onGenerateChallengeResult(IIJ)V

    .line 1507
    return-void
.end method

.method private blacklist sendEnrollResult(Landroid/hardware/face/Face;I)V
    .locals 1
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I

    .line 1542
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {v0, p2}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentProgress(I)V

    .line 1545
    :cond_0
    return-void
.end method

.method private blacklist sendEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V
    .locals 13
    .param p1, "frame"    # Landroid/hardware/face/FaceEnrollFrame;

    .line 1597
    if-nez p1, :cond_0

    .line 1598
    const-string v0, "FaceManager"

    const-string v1, "Received null enrollment frame"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1599
    :cond_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    if-eqz v0, :cond_1

    .line 1600
    invoke-virtual {p1}, Landroid/hardware/face/FaceEnrollFrame;->getData()Landroid/hardware/face/FaceDataFrame;

    move-result-object v0

    .line 1601
    .local v0, "data":Landroid/hardware/face/FaceDataFrame;
    invoke-virtual {v0}, Landroid/hardware/face/FaceDataFrame;->getAcquiredInfo()I

    move-result v1

    .line 1602
    .local v1, "acquireInfo":I
    invoke-virtual {v0}, Landroid/hardware/face/FaceDataFrame;->getVendorCode()I

    move-result v2

    .line 1603
    .local v2, "vendorCode":I
    invoke-static {v1, v2}, Landroid/hardware/face/FaceManager;->getHelpCode(II)I

    move-result v11

    .line 1604
    .local v11, "helpCode":I
    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Landroid/hardware/face/FaceManager;->getEnrollHelpMessage(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    .line 1605
    .local v12, "helpMessage":Ljava/lang/String;
    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 1608
    invoke-virtual {p1}, Landroid/hardware/face/FaceEnrollFrame;->getCell()Landroid/hardware/face/FaceEnrollCell;

    move-result-object v6

    .line 1609
    invoke-virtual {p1}, Landroid/hardware/face/FaceEnrollFrame;->getStage()I

    move-result v7

    .line 1610
    invoke-virtual {v0}, Landroid/hardware/face/FaceDataFrame;->getPan()F

    move-result v8

    .line 1611
    invoke-virtual {v0}, Landroid/hardware/face/FaceDataFrame;->getTilt()F

    move-result v9

    .line 1612
    invoke-virtual {v0}, Landroid/hardware/face/FaceDataFrame;->getDistance()F

    move-result v10

    .line 1605
    move v4, v11

    move-object v5, v12

    invoke-virtual/range {v3 .. v10}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentFrame(ILjava/lang/CharSequence;Landroid/hardware/face/FaceEnrollCell;IFFF)V

    .line 1614
    .end local v0    # "data":Landroid/hardware/face/FaceDataFrame;
    .end local v1    # "acquireInfo":I
    .end local v2    # "vendorCode":I
    .end local v11    # "helpCode":I
    .end local v12    # "helpMessage":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist sendErrorResult(II)V
    .locals 4
    .param p1, "errMsgId"    # I
    .param p2, "vendorCode"    # I

    .line 1526
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1528
    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 1529
    .local v0, "clientErrMsgId":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    if-eqz v1, :cond_1

    .line 1530
    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 1531
    invoke-static {v2, p1, p2}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 1530
    invoke-virtual {v1, v0, v2}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1532
    :cond_1
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    if-eqz v1, :cond_2

    .line 1533
    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 1534
    invoke-static {v2, p1, p2}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 1533
    invoke-virtual {v1, v0, v2}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1535
    :cond_2
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    if-eqz v1, :cond_3

    .line 1536
    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mRemovalFace:Landroid/hardware/face/Face;

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 1537
    invoke-static {v3, p1, p2}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 1536
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V

    .line 1539
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist sendFaceDetected(IIZ)V
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 1510
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mFaceDetectionCallback:Landroid/hardware/face/FaceManager$FaceDetectionCallback;

    if-nez v0, :cond_0

    .line 1511
    const-string v0, "FaceManager"

    const-string v1, "sendFaceDetected, callback null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    return-void

    .line 1514
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/face/FaceManager$FaceDetectionCallback;->onFaceDetected(IIZ)V

    .line 1515
    return-void
.end method

.method private blacklist sendGetFeatureCompleted(Z[I[Z)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "features"    # [I
    .param p3, "featureState"    # [Z

    .line 1496
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

    if-nez v0, :cond_0

    .line 1497
    return-void

    .line 1499
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/face/FaceManager$GetFeatureCallback;->onCompleted(Z[I[Z)V

    .line 1500
    return-void
.end method

.method private blacklist sendRemovedResult(Landroid/hardware/face/Face;I)V
    .locals 1
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I

    .line 1518
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    if-nez v0, :cond_0

    .line 1519
    return-void

    .line 1521
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalSucceeded(Landroid/hardware/face/Face;I)V

    .line 1522
    return-void
.end method

.method private blacklist sendSetFeatureCompleted(ZI)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "feature"    # I

    .line 1489
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

    if-nez v0, :cond_0

    .line 1490
    return-void

    .line 1492
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/hardware/face/FaceManager$SetFeatureCallback;->onCompleted(ZI)V

    .line 1493
    return-void
.end method

.method private blacklist useHandler(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .line 255
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 256
    new-instance v1, Landroid/hardware/face/FaceManager$MyHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Landroid/hardware/face/FaceManager$MyHandler;-><init>(Landroid/hardware/face/FaceManager;Landroid/os/Looper;Landroid/hardware/face/FaceManager$MyHandler-IA;)V

    iput-object v1, p0, Landroid/hardware/face/FaceManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 258
    new-instance v1, Landroid/hardware/face/FaceManager$MyHandler;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Landroid/hardware/face/FaceManager$MyHandler;-><init>(Landroid/hardware/face/FaceManager;Landroid/os/Looper;Landroid/hardware/face/FaceManager$MyHandler-IA;)V

    iput-object v1, p0, Landroid/hardware/face/FaceManager;->mHandler:Landroid/os/Handler;

    .line 260
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;

    .line 831
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 833
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/face/IFaceService;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 838
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "FaceManager"

    const-string v1, "addAuthenticatorsRegisteredCallback(): Service not connected!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :goto_0
    return-void
.end method

.method public blacklist addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/hardware/face/FaceManager$LockoutResetCallback;

    .line 863
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 865
    :try_start_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 866
    .local v0, "powerManager":Landroid/os/PowerManager;
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    new-instance v2, Landroid/hardware/face/FaceManager$3;

    invoke-direct {v2, p0, v0, p1}, Landroid/hardware/face/FaceManager$3;-><init>(Landroid/hardware/face/FaceManager;Landroid/os/PowerManager;Landroid/hardware/face/FaceManager$LockoutResetCallback;)V

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 888
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-interface {v1, v2, v3}, Landroid/hardware/face/IFaceService;->addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 893
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "FaceManager"

    const-string v1, "addLockoutResetCallback(): Service not connected!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :goto_0
    return-void
.end method

.method public blacklist authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;I)V
    .locals 7
    .param p1, "crypto"    # Landroid/hardware/biometrics/CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Landroid/hardware/face/FaceManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    new-instance v0, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    .line 270
    invoke-virtual {v0, p5}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    move-result-object v6

    .line 269
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/face/FaceAuthenticateOptions;)V

    .line 272
    return-void
.end method

.method public blacklist authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/face/FaceAuthenticateOptions;)V
    .locals 17
    .param p1, "crypto"    # Landroid/hardware/biometrics/CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Landroid/hardware/face/FaceManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "options"    # Landroid/hardware/face/FaceAuthenticateOptions;

    .line 298
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p5

    if-eqz v4, :cond_7

    .line 302
    const-string v14, "FaceManager"

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "authentication already canceled"

    invoke-static {v14, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void

    .line 307
    :cond_0
    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/hardware/face/FaceAuthenticateOptions;->setOpPackageName(Ljava/lang/String;)Landroid/hardware/face/FaceAuthenticateOptions;

    .line 308
    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/hardware/face/FaceAuthenticateOptions;->setAttributionTag(Ljava/lang/String;)Landroid/hardware/face/FaceAuthenticateOptions;

    .line 310
    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_6

    .line 312
    move-object/from16 v13, p4

    :try_start_0
    invoke-direct {v1, v13}, Landroid/hardware/face/FaceManager;->useHandler(Landroid/os/Handler;)V

    .line 313
    iput-object v4, v1, Landroid/hardware/face/FaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 314
    iput-object v2, v1, Landroid/hardware/face/FaceManager;->mCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    .line 315
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/CryptoObject;->getOpId()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    move-wide v7, v5

    .line 316
    .local v7, "operationId":J
    const-string v0, "FaceManager#authenticate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    iget-boolean v0, v1, Landroid/hardware/face/FaceManager;->mNeedtoAuthenticateExt:Z

    if-eqz v0, :cond_2

    .line 324
    iget-object v5, v1, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v6, v1, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v9, v1, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v11, v1, Landroid/hardware/face/FaceManager;->mSurface:Landroid/view/Surface;

    iget-object v12, v1, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v12}, Landroid/hardware/face/IFaceService;->semAuthenticateExt(Landroid/os/IBinder;JLandroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;Landroid/view/Surface;[B)J

    move-result-wide v5

    move-wide v9, v5

    move-object v5, v14

    .local v5, "authId":J
    goto :goto_2

    .line 325
    .end local v5    # "authId":J
    :cond_2
    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_4

    iget-object v5, v1, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    if-eqz v5, :cond_3

    move-object v5, v14

    goto :goto_1

    .line 328
    :cond_3
    iget-object v9, v1, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v10, v1, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v11, v7

    move-object v13, v0

    move-object v5, v14

    move-object/from16 v14, p5

    :try_start_1
    invoke-interface/range {v9 .. v14}, Landroid/hardware/face/IFaceService;->authenticate(Landroid/os/IBinder;JLandroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;)J

    move-result-wide v9

    .local v9, "authId":J
    goto :goto_2

    .line 325
    .end local v9    # "authId":J
    :cond_4
    move-object v5, v14

    .line 326
    :goto_1
    iget-object v9, v1, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v10, v1, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v13, v1, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v6, v1, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    move-wide v11, v7

    move-object/from16 v14, p5

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, Landroid/hardware/face/IFaceService;->semAuthenticate(Landroid/os/IBinder;JLandroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;Landroid/os/Bundle;[B)J

    move-result-wide v9

    .line 333
    .restart local v9    # "authId":J
    :goto_2
    if-eqz v3, :cond_5

    .line 334
    new-instance v0, Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;

    invoke-direct {v0, v1, v9, v10}, Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;-><init>(Landroid/hardware/face/FaceManager;J)V

    invoke-virtual {v3, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 336
    .end local v7    # "operationId":J
    .end local v9    # "authId":J
    :catch_0
    move-exception v0

    goto :goto_3

    .line 344
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 336
    :catch_1
    move-exception v0

    move-object v5, v14

    .line 337
    .local v0, "e":Landroid/os/RemoteException;
    :goto_3
    :try_start_2
    const-string v6, "Remote exception while authenticating: "

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    iget-object v5, v1, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 341
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-virtual {v4, v6, v5}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    goto :goto_6

    .line 344
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    throw v0

    .line 347
    :cond_6
    :goto_6
    return-void

    .line 299
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Must supply an authentication callback"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist detectFace(Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$FaceDetectionCallback;Landroid/hardware/face/FaceAuthenticateOptions;)V
    .locals 4
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "callback"    # Landroid/hardware/face/FaceManager$FaceDetectionCallback;
    .param p3, "options"    # Landroid/hardware/face/FaceAuthenticateOptions;

    .line 357
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-nez v0, :cond_0

    .line 358
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    const-string v1, "FaceManager"

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "Detection already cancelled"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/hardware/face/FaceAuthenticateOptions;->setOpPackageName(Ljava/lang/String;)Landroid/hardware/face/FaceAuthenticateOptions;

    .line 367
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/hardware/face/FaceAuthenticateOptions;->setAttributionTag(Ljava/lang/String;)Landroid/hardware/face/FaceAuthenticateOptions;

    .line 369
    iput-object p2, p0, Landroid/hardware/face/FaceManager;->mFaceDetectionCallback:Landroid/hardware/face/FaceManager$FaceDetectionCallback;

    .line 372
    :try_start_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    invoke-interface {v0, v2, v3, p3}, Landroid/hardware/face/IFaceService;->detectFace(Landroid/os/IBinder;Landroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;)J

    move-result-wide v2

    .line 373
    .local v2, "authId":J
    new-instance v0, Landroid/hardware/face/FaceManager$OnFaceDetectionCancelListener;

    invoke-direct {v0, p0, v2, v3}, Landroid/hardware/face/FaceManager$OnFaceDetectionCancelListener;-><init>(Landroid/hardware/face/FaceManager;J)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .end local v2    # "authId":J
    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception when requesting finger detect"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[I)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "hardwareAuthToken"    # [B
    .param p3, "cancel"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/hardware/face/FaceManager$EnrollmentCallback;
    .param p5, "disabledFeatures"    # [I

    .line 389
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/face/FaceManager;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;Z)V

    .line 391
    return-void
.end method

.method public blacklist enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;Z)V
    .locals 15
    .param p1, "userId"    # I
    .param p2, "hardwareAuthToken"    # [B
    .param p3, "cancel"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/hardware/face/FaceManager$EnrollmentCallback;
    .param p5, "disabledFeatures"    # [I
    .param p6, "previewSurface"    # Landroid/view/Surface;
    .param p7, "debugConsent"    # Z

    .line 416
    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v3, :cond_4

    .line 420
    const-string v4, "FaceManager"

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "enrollment already canceled"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    return-void

    .line 425
    :cond_0
    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 426
    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 427
    const/4 v4, 0x2

    invoke-static {v0, v4, v5}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v3, v4, v0}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    .line 429
    return-void

    .line 442
    :cond_1
    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_3

    .line 444
    :try_start_0
    iput-object v3, v1, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 445
    const-string v0, "FaceManager#enroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 446
    iget-object v6, v1, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v8, v1, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v10, v1, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v0, v1, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v11

    .line 446
    move/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v6 .. v14}, Landroid/hardware/face/IFaceService;->enroll(ILandroid/os/IBinder;[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[ILandroid/view/Surface;Z)J

    move-result-wide v6

    .line 449
    .local v6, "enrollId":J
    if-eqz v2, :cond_2

    .line 450
    new-instance v0, Landroid/hardware/face/FaceManager$OnEnrollCancelListener;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v6, v7, v8}, Landroid/hardware/face/FaceManager$OnEnrollCancelListener;-><init>(Landroid/hardware/face/FaceManager;JLandroid/hardware/face/FaceManager$OnEnrollCancelListener-IA;)V

    invoke-virtual {v2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 460
    .end local v6    # "enrollId":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v6, "Remote exception in enroll: "

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    iget-object v4, v1, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 457
    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-virtual {v3, v6, v4}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    goto :goto_2

    .line 460
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    throw v0

    .line 463
    :cond_3
    :goto_2
    return-void

    .line 417
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Must supply an enrollment callback"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist enrollRemotely(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[I)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "hardwareAuthToken"    # [B
    .param p3, "cancel"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/hardware/face/FaceManager$EnrollmentCallback;
    .param p5, "disabledFeatures"    # [I

    .line 485
    if-eqz p4, :cond_3

    .line 489
    const-string v0, "FaceManager"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "enrollRemotely is already canceled."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v1, :cond_2

    .line 496
    :try_start_0
    iput-object p4, p0, Landroid/hardware/face/FaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 497
    const-string v1, "FaceManager#enrollRemotely"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 498
    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v4, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v6, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 499
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 498
    move v3, p1

    move-object v5, p2

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Landroid/hardware/face/IFaceService;->enrollRemotely(ILandroid/os/IBinder;[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[I)J

    move-result-wide v1

    .line 500
    .local v1, "enrolId":J
    if-eqz p3, :cond_1

    .line 501
    new-instance v3, Landroid/hardware/face/FaceManager$OnEnrollCancelListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Landroid/hardware/face/FaceManager$OnEnrollCancelListener;-><init>(Landroid/hardware/face/FaceManager;JLandroid/hardware/face/FaceManager$OnEnrollCancelListener-IA;)V

    invoke-virtual {p3, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 511
    .end local v1    # "enrolId":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 503
    :catch_0
    move-exception v1

    .line 504
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "Remote exception in enrollRemotely: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 508
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {p4, v2, v0}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    goto :goto_2

    .line 511
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    throw v0

    .line 514
    :cond_2
    :goto_2
    return-void

    .line 486
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an enrollment callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist generateChallenge(IILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V
    .locals 6
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "callback"    # Landroid/hardware/face/FaceManager$GenerateChallengeCallback;

    .line 530
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 532
    :try_start_0
    iput-object p3, p0, Landroid/hardware/face/FaceManager;->mGenerateChallengeCallback:Landroid/hardware/face/FaceManager$GenerateChallengeCallback;

    .line 533
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 534
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 533
    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/hardware/face/IFaceService;->generateChallenge(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 539
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "callback"    # Landroid/hardware/face/FaceManager$GenerateChallengeCallback;

    .line 549
    nop

    .line 550
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    .line 551
    .local v0, "faceSensorProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "FaceManager"

    const-string v2, "No sensors"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return-void

    .line 556
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v1, v1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    .line 557
    .local v1, "sensorId":I
    invoke-virtual {p0, v1, p1, p2}, Landroid/hardware/face/FaceManager;->generateChallenge(IILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    .line 558
    return-void
.end method

.method public blacklist getEnrolledFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/face/Face;",
            ">;"
        }
    .end annotation

    .line 703
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getEnrolledFaces(I)Ljava/util/List;
    .locals 4
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/face/Face;",
            ">;"
        }
    .end annotation

    .line 677
    nop

    .line 678
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    .line 679
    .local v0, "faceSensorProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    const-string v1, "FaceManager"

    const-string v2, "No sensors"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 684
    :cond_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v1, :cond_1

    .line 686
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v2, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 687
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-interface {v1, v2, p1, v3}, Landroid/hardware/face/IFaceService;->getEnrolledFaces(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 688
    :catch_0
    move-exception v1

    .line 689
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 692
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getFeature(IILandroid/hardware/face/FaceManager$GetFeatureCallback;)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "feature"    # I
    .param p3, "callback"    # Landroid/hardware/face/FaceManager$GetFeatureCallback;

    .line 619
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 621
    :try_start_0
    iput-object p3, p0, Landroid/hardware/face/FaceManager;->mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

    .line 622
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 623
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 622
    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/hardware/face/IFaceService;->getFeature(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 628
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist getLockoutModeForUser(II)I
    .locals 1
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I

    .line 848
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 850
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/face/IFaceService;->getLockoutModeForUser(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 855
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSensorProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorProperties;",
            ">;"
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .local v0, "properties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorProperties;>;"
    nop

    .line 778
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v1

    .line 779
    .local v1, "internalProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 780
    .local v3, "internalProp":Landroid/hardware/face/FaceSensorPropertiesInternal;
    invoke-static {v3}, Landroid/hardware/face/FaceSensorProperties;->from(Landroid/hardware/face/FaceSensorPropertiesInternal;)Landroid/hardware/face/FaceSensorProperties;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .end local v3    # "internalProp":Landroid/hardware/face/FaceSensorPropertiesInternal;
    goto :goto_0

    .line 782
    :cond_0
    return-object v0
.end method

.method public blacklist getSensorPropertiesInternal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 793
    :try_start_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/face/IFaceService;->getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 794
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mProps:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 800
    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mProps:Ljava/util/List;

    return-object v0
.end method

.method public blacklist hasEnrolledTemplates()Z
    .locals 1

    .line 714
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    return v0
.end method

.method public blacklist hasEnrolledTemplates(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 724
    nop

    .line 725
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    .line 726
    .local v0, "faceSensorProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 727
    const-string v1, "FaceManager"

    const-string v3, "No sensors"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    return v2

    .line 731
    :cond_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v1, :cond_1

    .line 733
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v2, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 734
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-interface {v1, v2, p1, v3}, Landroid/hardware/face/IFaceService;->hasEnrolledFaces(IILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 735
    :catch_0
    move-exception v1

    .line 736
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 739
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    return v2
.end method

.method public blacklist isHardwareDetected()Z
    .locals 4

    .line 750
    nop

    .line 751
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    .line 752
    .local v0, "faceSensorProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "FaceManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "No sensors"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    return v3

    .line 757
    :cond_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v1, :cond_1

    .line 759
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v2, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 760
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-interface {v1, v2, v3}, Landroid/hardware/face/IFaceService;->isHardwareDetected(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 761
    :catch_0
    move-exception v1

    .line 762
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 765
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string v1, "isFaceHardwareDetected(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    return v3
.end method

.method public blacklist registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/biometrics/BiometricStateListener;

    .line 811
    :try_start_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    invoke-interface {v0, p1}, Landroid/hardware/face/IFaceService;->registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    nop

    .line 815
    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V
    .locals 6
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "callback"    # Landroid/hardware/face/FaceManager$RemovalCallback;

    .line 641
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 643
    :try_start_0
    iput-object p3, p0, Landroid/hardware/face/FaceManager;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    .line 644
    iput-object p1, p0, Landroid/hardware/face/FaceManager;->mRemovalFace:Landroid/hardware/face/Face;

    .line 645
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v2

    iget-object v4, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 646
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 645
    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/hardware/face/IFaceService;->remove(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 651
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist removeAll(ILandroid/hardware/face/FaceManager$RemovalCallback;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "callback"    # Landroid/hardware/face/FaceManager$RemovalCallback;

    .line 659
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 661
    :try_start_0
    iput-object p2, p0, Landroid/hardware/face/FaceManager;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    .line 662
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v3, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/hardware/face/IFaceService;->removeAll(Landroid/os/IBinder;ILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 667
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist resetLockout(II[B)V
    .locals 6
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "hardwareAuthToken"    # [B

    .line 587
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 589
    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 590
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 589
    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/hardware/face/IFaceService;->resetLockout(Landroid/os/IBinder;II[BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 595
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist revokeChallenge(IIJ)V
    .locals 7
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "challenge"    # J

    .line 567
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 569
    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 570
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 569
    move v2, p1

    move v3, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Landroid/hardware/face/IFaceService;->revokeChallenge(Landroid/os/IBinder;IILjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 575
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist scheduleWatchdog()V
    .locals 2

    .line 905
    :try_start_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->scheduleWatchdog()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    nop

    .line 909
    return-void

    .line 906
    :catch_0
    move-exception v0

    .line 907
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist semAuthenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;IZLandroid/os/Bundle;[B)V
    .locals 7
    .param p1, "crypto"    # Landroid/hardware/biometrics/CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Landroid/hardware/face/FaceManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "userId"    # I
    .param p6, "isKeyguardBypassEnabled"    # Z
    .param p7, "bundle"    # Landroid/os/Bundle;
    .param p8, "fidoRequestData"    # [B

    .line 1962
    iput-object p7, p0, Landroid/hardware/face/FaceManager;->mBundle:Landroid/os/Bundle;

    .line 1963
    iput-object p8, p0, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    .line 1964
    new-instance v0, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    invoke-virtual {v0, p5}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    move-result-object v0

    .line 1965
    .local v0, "options":Landroid/hardware/face/FaceAuthenticateOptions;
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/face/FaceAuthenticateOptions;)V

    .line 1966
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/face/FaceManager;->mBundle:Landroid/os/Bundle;

    .line 1967
    iput-object v1, p0, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    .line 1968
    return-void
.end method

.method public blacklist semAuthenticateExt(Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;I[BLandroid/view/Surface;)V
    .locals 7
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "callback"    # Landroid/hardware/face/FaceManager$AuthenticationCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "userId"    # I
    .param p5, "requestData"    # [B
    .param p6, "surface"    # Landroid/view/Surface;

    .line 1974
    iput-object p6, p0, Landroid/hardware/face/FaceManager;->mSurface:Landroid/view/Surface;

    .line 1975
    iput-object p5, p0, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    .line 1976
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/face/FaceManager;->mNeedtoAuthenticateExt:Z

    .line 1977
    new-instance v0, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    move-result-object v0

    .line 1978
    .local v0, "options":Landroid/hardware/face/FaceAuthenticateOptions;
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/face/FaceAuthenticateOptions;)V

    .line 1979
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/face/FaceManager;->mFidoRequestData:[B

    .line 1980
    iput-object v1, p0, Landroid/hardware/face/FaceManager;->mSurface:Landroid/view/Surface;

    .line 1981
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/face/FaceManager;->mNeedtoAuthenticateExt:Z

    .line 1982
    return-void
.end method

.method public blacklist semGetInfo(I)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # I

    .line 2044
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2046
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/face/IFaceService;->semGetInfo(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2047
    :catch_0
    move-exception v0

    .line 2048
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2051
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist semGetRemainingLockoutTime(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 2131
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2133
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/face/IFaceService;->semGetRemainingLockoutTime(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2134
    :catch_0
    move-exception v0

    .line 2135
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2138
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist semGetSecurityLevel(Z)I
    .locals 2
    .param p1, "isKeyguard"    # Z

    .line 2107
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2109
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/face/IFaceService;->semGetSecurityLevel(Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2110
    :catch_0
    move-exception v0

    .line 2111
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2114
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist semIsEnrollSession()Z
    .locals 2

    .line 1988
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 1990
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semIsEnrollSession()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1991
    :catch_0
    move-exception v0

    .line 1992
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1995
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semIsFrameworkHandleLockout()Z
    .locals 2

    .line 2119
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2121
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semIsFrameworkHandleLockout()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2122
    :catch_0
    move-exception v0

    .line 2123
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2126
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semIsSessionClose()Z
    .locals 2

    .line 2095
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2097
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semIsSessionClose()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2102
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semPauseAuth()V
    .locals 2

    .line 2022
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2024
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semPauseAuth()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2027
    goto :goto_0

    .line 2025
    :catch_0
    move-exception v0

    .line 2026
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2029
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semPauseEnroll()V
    .locals 2

    .line 2000
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2002
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semPauseEnroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2005
    goto :goto_0

    .line 2003
    :catch_0
    move-exception v0

    .line 2004
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2007
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semResetAuthenticationTimeout()Z
    .locals 2

    .line 2061
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2063
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semResetAuthenticationTimeout()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2064
    :catch_0
    move-exception v0

    .line 2065
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2068
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semResumeAuth()V
    .locals 2

    .line 2033
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2035
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semResumeAuth()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    goto :goto_0

    .line 2036
    :catch_0
    move-exception v0

    .line 2037
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2040
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semResumeEnroll()V
    .locals 2

    .line 2011
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2013
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semResumeEnroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2016
    goto :goto_0

    .line 2014
    :catch_0
    move-exception v0

    .line 2015
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2018
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semSessionClose()V
    .locals 2

    .line 2084
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2086
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semSessionClose()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2089
    goto :goto_0

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2091
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semSessionOpen()V
    .locals 2

    .line 2073
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2075
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semSessionOpen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2078
    goto :goto_0

    .line 2076
    :catch_0
    move-exception v0

    .line 2077
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2080
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semSetInfo(I)I
    .locals 1
    .param p1, "type"    # I

    .line 2056
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semShouldRemoveTemplate()Z
    .locals 2

    .line 2160
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 2162
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->semShouldRemoveTemplate()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2163
    :catch_0
    move-exception v0

    .line 2164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2167
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setFeature(IIZ[BLandroid/hardware/face/FaceManager$SetFeatureCallback;)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "feature"    # I
    .param p3, "enabled"    # Z
    .param p4, "hardwareAuthToken"    # [B
    .param p5, "callback"    # Landroid/hardware/face/FaceManager$SetFeatureCallback;

    .line 603
    iget-object v0, p0, Landroid/hardware/face/FaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 605
    :try_start_0
    iput-object p5, p0, Landroid/hardware/face/FaceManager;->mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

    .line 606
    iget-object v1, p0, Landroid/hardware/face/FaceManager;->mToken:Landroid/os/IBinder;

    iget-object v6, p0, Landroid/hardware/face/FaceManager;->mServiceReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v2, p0, Landroid/hardware/face/FaceManager;->mContext:Landroid/content/Context;

    .line 607
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 606
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Landroid/hardware/face/IFaceService;->setFeature(Landroid/os/IBinder;IIZ[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 612
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
