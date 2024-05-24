.class public Lcom/samsung/android/bio/face/SemBioFaceManager;
.super Ljava/lang/Object;
.source "SemBioFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler;,
        Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;,
        Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;,
        Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;,
        Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;,
        Lcom/samsung/android/bio/face/SemBioFaceManager$ChallengeCallback;,
        Lcom/samsung/android/bio/face/SemBioFaceManager$RemovalCallback;,
        Lcom/samsung/android/bio/face/SemBioFaceManager$EnrollmentCallback;
    }
.end annotation


# static fields
.field public static final blacklist BUNDLE_AUTH_COORDINATE_H:Ljava/lang/String; = "auth_coordinate_h"

.field public static final blacklist BUNDLE_AUTH_COORDINATE_TOKEN:Ljava/lang/String; = "auth_coordinate_token"

.field public static final blacklist BUNDLE_AUTH_COORDINATE_W:Ljava/lang/String; = "auth_coordinate_w"

.field public static final blacklist BUNDLE_AUTH_COORDINATE_X:Ljava/lang/String; = "auth_coordinate_x"

.field public static final blacklist BUNDLE_AUTH_COORDINATE_Y:Ljava/lang/String; = "auth_coordinate_y"

.field public static final blacklist BUNDLE_PREVIEW_ON_TOP:Ljava/lang/String; = "preview_on_top"

.field public static final blacklist BUNDLE_SET_SECURITY_LEVEL:Ljava/lang/String; = "security_level"

.field public static final blacklist BUNDLE_SET_TIMEOUT:Ljava/lang/String; = "set_timeout"

.field public static final blacklist BUNDLE_SKIP_WAKELOCK:Ljava/lang/String; = "skip_wakelock"

.field public static final blacklist BUNDLE_SUPPORT_AUTH_COORDINATE:Ljava/lang/String; = "support_auth_coordinate"

.field private static final blacklist DEBUG:Z

.field public static final blacklist EXTRA_KEY_PRIVILEGED_FLAG:Ljava/lang/String; = "sem_privileged_attr"

.field public static final blacklist FACE_ACQUIRED_FABK:I = 0x186a5

.field public static final whitelist FACE_ACQUIRED_FAKE:I = 0x4

.field public static final blacklist FACE_ACQUIRED_FALI_FATO:I = 0x186a2

.field public static final blacklist FACE_ACQUIRED_FALQ_FMLQ:I = 0x186a3

.field public static final blacklist FACE_ACQUIRED_FAMK:I = 0x186a1

.field public static final blacklist FACE_ACQUIRED_FAMO:I = 0x186a6

.field public static final blacklist FACE_ACQUIRED_FANM_FMNM:I = 0x186a4

.field public static final whitelist FACE_ACQUIRED_GOOD:I = 0x0

.field public static final whitelist FACE_ACQUIRED_INVALID:I = 0x2

.field public static final whitelist FACE_ACQUIRED_LOW_QUALITY:I = 0x3

.field public static final whitelist FACE_ACQUIRED_MISALIGNED:I = 0x7

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_BOTTOM:I = 0x3f5

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_BOTTOM_LEFT:I = 0x3f4

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_BOTTOM_RIGHT:I = 0x3f6

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_LEFT:I = 0x3f1

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_MIDDLE:I = 0x3f2

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_RIGHT:I = 0x3f3

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_TOP:I = 0x3ef

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_TOP_LEFT:I = 0x3ee

.field public static final blacklist FACE_ACQUIRED_MISALIGNED_TOP_RIGHT:I = 0x3f0

.field public static final blacklist FACE_ACQUIRED_ON_MASK:I = 0x3f9

.field public static final blacklist FACE_ACQUIRED_PROCESS_FAIL:I = 0x1

.field public static final blacklist FACE_ACQUIRED_PROXIMITY_ALERT:I = 0x3e9

.field public static final blacklist FACE_ACQUIRED_REVERSE_ORIENTATION:I = 0x3ea

.field public static final blacklist FACE_ACQUIRED_SURFACE_UPDATED:I = 0x7d1

.field public static final whitelist FACE_ACQUIRED_TOO_BIG:I = 0x5

.field public static final blacklist FACE_ACQUIRED_TOO_DARK:I = 0x3f7

.field public static final whitelist FACE_ACQUIRED_TOO_SMALL:I = 0x6

.field public static final blacklist FACE_ACQUIRED_WITH_GLASSES:I = 0x3f8

.field public static final blacklist FACE_ERROR_CAMERA_ACCESS_SETTING_OFF:I = 0x186a3

.field public static final whitelist FACE_ERROR_CAMERA_FAILURE:I = 0x2713

.field public static final whitelist FACE_ERROR_CAMERA_UNAVAILABLE:I = 0x2715

.field public static final whitelist FACE_ERROR_CANCELED:I = 0x5

.field public static final blacklist FACE_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final blacklist FACE_ERROR_IDENTIFY_FAILURE_BROKEN_DATABASE:I = 0x3ec

.field public static final whitelist FACE_ERROR_LOCKOUT:I = 0x2711

.field public static final whitelist FACE_ERROR_LOCKOUT_PERMANENT:I = 0x2712

.field public static final whitelist FACE_ERROR_NO_SPACE:I = 0x4

.field public static final blacklist FACE_ERROR_ON_MASK:I = 0x3ee

.field public static final blacklist FACE_ERROR_PPP_TIMEOUT:I = 0x3ed

.field public static final blacklist FACE_ERROR_SESSION_CLOSED:I = 0x3ef

.field public static final blacklist FACE_ERROR_TEMPLATE_CORRUPTED:I = 0x3ec

.field public static final whitelist FACE_ERROR_TIMEOUT:I = 0x3

.field public static final blacklist FACE_ERROR_TOO_DARK:I = 0x186a1

.field public static final blacklist FACE_ERROR_TOO_DARK_TO_ENROLL:I = 0x186a2

.field public static final whitelist FACE_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final blacklist FACE_ERROR_USER_CANCELED:I = 0xa

.field public static final blacklist FACE_OK:I = 0x0

.field public static final blacklist FLAG_ENROLL_WITHOUT_TOKEN:I = 0x1

.field public static final blacklist IS_SUPPORTED_ALTERNATIVE_ENROLLMENT_AND_CLOSED_EYES_DETECTION:Z

.field private static final blacklist MSG_ACQUIRED:I = 0x65

.field private static final blacklist MSG_AUTHENTICATION_FAILED:I = 0x67

.field private static final blacklist MSG_AUTHENTICATION_SUCCEEDED:I = 0x66

.field private static final blacklist MSG_ERROR:I = 0x68

.field private static final blacklist PKG_NAME_DESKTOP_KEYGUARD:Ljava/lang/String; = "com.samsung.desktopsystemui"

.field private static final blacklist PKG_NAME_KEYGUARD:Ljava/lang/String; = "com.android.systemui"

.field public static final blacklist PRIVILEGED_FLAG_ALLOW_BACKGROUND:I = 0x4

.field public static final blacklist PRIVILEGED_FLAG_AVOID_LOCKOUT:I = 0x1

.field public static final blacklist PRIVILEGED_FLAG_USE_SETTING_FOR_SECURITY_LEVEL:I = 0x2

.field public static final blacklist SECURITY_LEVEL_CONVENIENCE:I = 0x3

.field public static final blacklist SECURITY_LEVEL_NONE:I = 0x0

.field public static final blacklist SECURITY_LEVEL_STRONG:I = 0x1

.field public static final blacklist SECURITY_LEVEL_WEAK:I = 0x2

.field public static final blacklist SEM_FACE_GET_TA_VERSION:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemBioFaceManager"


# instance fields
.field private blacklist mAuthRequestId:J

.field private blacklist mAuthenticationCallback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCryptoObject:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

.field private blacklist mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAuthRequestId(Lcom/samsung/android/bio/face/SemBioFaceManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthRequestId:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/bio/face/SemBioFaceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCryptoObject(Lcom/samsung/android/bio/face/SemBioFaceManager;)Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mCryptoObject:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/samsung/android/bio/face/SemBioFaceManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmToken(Lcom/samsung/android/bio/face/SemBioFaceManager;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAuthRequestId(Lcom/samsung/android/bio/face/SemBioFaceManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthRequestId:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAuthenticationCallback(Lcom/samsung/android/bio/face/SemBioFaceManager;Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthenticationCallback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCryptoObject(Lcom/samsung/android/bio/face/SemBioFaceManager;Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mCryptoObject:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAcquiredResult(Lcom/samsung/android/bio/face/SemBioFaceManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/bio/face/SemBioFaceManager;->sendAcquiredResult(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedFailed(Lcom/samsung/android/bio/face/SemBioFaceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/bio/face/SemBioFaceManager;->sendAuthenticatedFailed()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedSucceeded(Lcom/samsung/android/bio/face/SemBioFaceManager;Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager;->sendAuthenticatedSucceeded(Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendErrorResult(Lcom/samsung/android/bio/face/SemBioFaceManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/bio/face/SemBioFaceManager;->sendErrorResult(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$museHandler(Lcom/samsung/android/bio/face/SemBioFaceManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager;->useHandler(Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/bio/face/SemBioFaceManager;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 79
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/bio/face/SemBioFaceManager;->DEBUG:Z

    .line 397
    nop

    .line 398
    const-string/jumbo v0, "in_house"

    const-string/jumbo v1, "jdm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/bio/face/SemBioFaceManager;->IS_SUPPORTED_ALTERNATIVE_ENROLLMENT_AND_CLOSED_EYES_DETECTION:Z

    .line 397
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mToken:Landroid/os/IBinder;

    .line 404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthRequestId:J

    .line 1538
    iput-object p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mContext:Landroid/content/Context;

    .line 1539
    new-instance v0, Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler;-><init>(Lcom/samsung/android/bio/face/SemBioFaceManager;Landroid/content/Context;Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler-IA;)V

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mHandler:Landroid/os/Handler;

    .line 1540
    new-instance v0, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;-><init>(Lcom/samsung/android/bio/face/SemBioFaceManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    .line 1541
    return-void
.end method

.method public static whitelist createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/face/SemBioFaceManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1531
    new-instance v0, Lcom/samsung/android/bio/face/SemBioFaceManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/bio/face/SemBioFaceManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static whitelist getInstance(Landroid/content/Context;)Lcom/samsung/android/bio/face/SemBioFaceManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1518
    invoke-static {p0}, Lcom/samsung/android/bio/face/SemBioFaceManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/face/SemBioFaceManager;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSepMappedAcquiredInfo(II)I
    .locals 3
    .param p0, "acquireInfo"    # I
    .param p1, "vendorCode"    # I

    .line 1171
    move v0, p0

    .line 1173
    .local v0, "ret":I
    packed-switch p0, :pswitch_data_0

    .line 1328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSepMappedAcquiredInfo: No data, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemBioFaceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1266
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1322
    :sswitch_0
    const v0, 0x186a6

    goto :goto_0

    .line 1319
    :sswitch_1
    const v0, 0x186a5

    .line 1320
    goto :goto_0

    .line 1316
    :sswitch_2
    const v0, 0x186a4

    .line 1317
    goto :goto_0

    .line 1313
    :sswitch_3
    const v0, 0x186a3

    .line 1314
    goto :goto_0

    .line 1310
    :sswitch_4
    const v0, 0x186a2

    .line 1311
    goto :goto_0

    .line 1307
    :sswitch_5
    const v0, 0x186a1

    .line 1308
    goto :goto_0

    .line 1304
    :sswitch_6
    const/16 v0, 0x3f9

    .line 1305
    goto :goto_0

    .line 1301
    :sswitch_7
    const/16 v0, 0x3f8

    .line 1302
    goto :goto_0

    .line 1298
    :sswitch_8
    const/16 v0, 0x3f7

    .line 1299
    goto :goto_0

    .line 1289
    :sswitch_9
    const/16 v0, 0x3f6

    .line 1290
    goto :goto_0

    .line 1286
    :sswitch_a
    const/16 v0, 0x3f5

    .line 1287
    goto :goto_0

    .line 1283
    :sswitch_b
    const/16 v0, 0x3f4

    .line 1284
    goto :goto_0

    .line 1280
    :sswitch_c
    const/16 v0, 0x3f3

    .line 1281
    goto :goto_0

    .line 1277
    :sswitch_d
    const/16 v0, 0x3f1

    .line 1278
    goto :goto_0

    .line 1274
    :sswitch_e
    const/16 v0, 0x3f0

    .line 1275
    goto :goto_0

    .line 1271
    :sswitch_f
    const/16 v0, 0x3ef

    .line 1272
    goto :goto_0

    .line 1268
    :sswitch_10
    const/16 v0, 0x3ee

    .line 1269
    goto :goto_0

    .line 1295
    :sswitch_11
    const/4 v0, 0x4

    .line 1296
    goto :goto_0

    .line 1292
    :sswitch_12
    const/16 v0, 0x3e9

    .line 1293
    nop

    .line 1325
    :goto_0
    goto :goto_1

    .line 1262
    :pswitch_1
    const/4 v0, 0x3

    .line 1263
    goto :goto_1

    .line 1259
    :pswitch_2
    goto :goto_1

    .line 1255
    :pswitch_3
    const/4 v0, 0x2

    .line 1256
    goto :goto_1

    .line 1251
    :pswitch_4
    const/4 v0, 0x7

    .line 1252
    goto :goto_1

    .line 1247
    :pswitch_5
    const/4 v0, 0x7

    .line 1248
    goto :goto_1

    .line 1243
    :pswitch_6
    const/4 v0, 0x7

    .line 1244
    goto :goto_1

    .line 1239
    :pswitch_7
    move v0, p1

    .line 1240
    goto :goto_1

    .line 1233
    :pswitch_8
    move v0, p1

    .line 1234
    goto :goto_1

    .line 1227
    :pswitch_9
    const/4 v0, 0x1

    .line 1228
    goto :goto_1

    .line 1223
    :pswitch_a
    const/4 v0, 0x7

    .line 1224
    goto :goto_1

    .line 1219
    :pswitch_b
    const/4 v0, 0x2

    .line 1220
    goto :goto_1

    .line 1215
    :pswitch_c
    const/4 v0, 0x2

    .line 1216
    goto :goto_1

    .line 1211
    :pswitch_d
    const/16 v0, 0x3f1

    .line 1212
    goto :goto_1

    .line 1207
    :pswitch_e
    const/16 v0, 0x3f3

    .line 1208
    goto :goto_1

    .line 1203
    :pswitch_f
    const/16 v0, 0x3f5

    .line 1204
    goto :goto_1

    .line 1199
    :pswitch_10
    const/16 v0, 0x3ef

    .line 1200
    goto :goto_1

    .line 1195
    :pswitch_11
    const/4 v0, 0x6

    .line 1196
    goto :goto_1

    .line 1191
    :pswitch_12
    const/4 v0, 0x5

    .line 1192
    goto :goto_1

    .line 1187
    :pswitch_13
    const/16 v0, 0x3f7

    .line 1188
    goto :goto_1

    .line 1183
    :pswitch_14
    const/4 v0, 0x3

    .line 1184
    goto :goto_1

    .line 1179
    :pswitch_15
    const/4 v0, 0x3

    .line 1180
    goto :goto_1

    .line 1175
    :pswitch_16
    const/4 v0, 0x0

    .line 1176
    nop

    .line 1332
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        0x3e9 -> :sswitch_12
        0x3ed -> :sswitch_11
        0x3ee -> :sswitch_10
        0x3ef -> :sswitch_f
        0x3f0 -> :sswitch_e
        0x3f1 -> :sswitch_d
        0x3f3 -> :sswitch_c
        0x3f4 -> :sswitch_b
        0x3f5 -> :sswitch_a
        0x3f6 -> :sswitch_9
        0x3f7 -> :sswitch_8
        0x3f8 -> :sswitch_7
        0x3f9 -> :sswitch_6
        0x186a1 -> :sswitch_5
        0x186a2 -> :sswitch_4
        0x186a3 -> :sswitch_3
        0x186a4 -> :sswitch_2
        0x186a5 -> :sswitch_1
        0x186a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getSepMappedError(II)I
    .locals 3
    .param p0, "errCode"    # I
    .param p1, "vendorCode"    # I

    .line 1340
    move v0, p0

    .line 1342
    .local v0, "ret":I
    packed-switch p0, :pswitch_data_0

    .line 1431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSepMappedError: No data, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemBioFaceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1427
    :pswitch_0
    const/4 v0, 0x2

    .line 1428
    goto :goto_1

    .line 1423
    :pswitch_1
    const/16 v0, 0xa

    .line 1424
    goto :goto_1

    .line 1419
    :pswitch_2
    const/4 v0, 0x1

    .line 1420
    goto :goto_1

    .line 1415
    :pswitch_3
    const/4 v0, 0x2

    .line 1416
    goto :goto_1

    .line 1411
    :pswitch_4
    const/16 v0, 0xa

    .line 1412
    goto :goto_1

    .line 1407
    :pswitch_5
    const/16 v0, 0x2712

    .line 1408
    goto :goto_1

    .line 1372
    :pswitch_6
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1401
    :sswitch_0
    const v0, 0x186a3

    goto :goto_0

    .line 1398
    :sswitch_1
    const v0, 0x186a2

    .line 1399
    goto :goto_0

    .line 1395
    :sswitch_2
    const v0, 0x186a1

    .line 1396
    goto :goto_0

    .line 1392
    :sswitch_3
    const/16 v0, 0x3ef

    .line 1393
    goto :goto_0

    .line 1389
    :sswitch_4
    const/16 v0, 0x3ee

    .line 1390
    goto :goto_0

    .line 1386
    :sswitch_5
    const/16 v0, 0x3ed

    .line 1387
    goto :goto_0

    .line 1383
    :sswitch_6
    const/16 v0, 0x2715

    .line 1384
    goto :goto_0

    .line 1380
    :sswitch_7
    const/16 v0, 0x2713

    .line 1381
    goto :goto_0

    .line 1377
    :sswitch_8
    const/4 v0, 0x2

    .line 1378
    goto :goto_0

    .line 1374
    :sswitch_9
    const/16 v0, 0x3ec

    .line 1375
    nop

    .line 1404
    :goto_0
    goto :goto_1

    .line 1368
    :pswitch_7
    const/16 v0, 0x2711

    .line 1369
    goto :goto_1

    .line 1364
    :pswitch_8
    const/4 v0, 0x2

    .line 1365
    goto :goto_1

    .line 1360
    :pswitch_9
    const/4 v0, 0x5

    .line 1361
    goto :goto_1

    .line 1356
    :pswitch_a
    const/4 v0, 0x4

    .line 1357
    goto :goto_1

    .line 1352
    :pswitch_b
    const/4 v0, 0x3

    .line 1353
    goto :goto_1

    .line 1348
    :pswitch_c
    const/4 v0, 0x2

    .line 1349
    goto :goto_1

    .line 1344
    :pswitch_d
    const/4 v0, 0x1

    .line 1345
    nop

    .line 1435
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_8
        0x3eb -> :sswitch_7
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_4
        0x3ef -> :sswitch_3
        0x186a1 -> :sswitch_2
        0x186a2 -> :sswitch_1
        0x186a3 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist isKeyguard(Ljava/lang/String;)Z
    .locals 1
    .param p1, "clientPackage"    # Ljava/lang/String;

    .line 1559
    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.desktopsystemui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist sendAcquiredResult(ILjava/lang/String;)V
    .locals 1
    .param p1, "acquireInfo"    # I
    .param p2, "helpMsg"    # Ljava/lang/String;

    .line 1499
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthenticationCallback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {v0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;->onAuthenticationAcquired(I)V

    .line 1501
    if-eqz p2, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthenticationCallback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 1505
    :cond_0
    return-void
.end method

.method private blacklist sendAuthenticatedFailed()V
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthenticationCallback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 1496
    :cond_0
    return-void
.end method

.method private blacklist sendAuthenticatedSucceeded(Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;)V
    .locals 1
    .param p1, "result"    # Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;

    .line 1487
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthenticationCallback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {v0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;)V

    .line 1490
    :cond_0
    return-void
.end method

.method private blacklist sendErrorResult(ILjava/lang/String;)V
    .locals 1
    .param p1, "errMsgId"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mAuthenticationCallback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 1483
    :cond_0
    return-void
.end method

.method public static blacklist setExtraInfo(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "b"    # Landroid/os/Bundle;

    .line 1548
    if-nez p1, :cond_0

    .line 1549
    return-void

    .line 1552
    :cond_0
    :try_start_0
    const-string v0, "DISPLAY_TYPE"

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1555
    goto :goto_0

    .line 1553
    :catch_0
    move-exception v0

    .line 1554
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setExtraInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemBioFaceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private blacklist useHandler(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .line 783
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 784
    new-instance v1, Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler;-><init>(Lcom/samsung/android/bio/face/SemBioFaceManager;Landroid/os/Looper;Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler-IA;)V

    iput-object v1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 786
    new-instance v1, Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler;

    iget-object v2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler;-><init>(Lcom/samsung/android/bio/face/SemBioFaceManager;Landroid/os/Looper;Lcom/samsung/android/bio/face/SemBioFaceManager$MyHandler-IA;)V

    iput-object v1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mHandler:Landroid/os/Handler;

    .line 788
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist authenticate(Landroid/os/CancellationSignal;Landroid/os/Handler;ILandroid/view/Surface;[BLcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;)V
    .locals 0
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "userId"    # I
    .param p4, "previewSurface"    # Landroid/view/Surface;
    .param p5, "requestData"    # [B
    .param p6, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    .line 860
    return-void
.end method

.method public blacklist authenticate(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 10
    .param p1, "crypto"    # Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "flags"    # I
    .param p4, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "userId"    # I
    .param p7, "attr"    # Landroid/os/Bundle;
    .param p8, "faceView"    # Landroid/view/View;

    .line 835
    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-static {v1}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->-$$Nest$fgetmHasFaceHAL(Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    iget-object v2, v0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->hAuthenticate(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;)V

    .line 838
    return-void

    .line 840
    :cond_0
    return-void
.end method

.method public whitelist authenticate(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
    .locals 11
    .param p1, "crypto"    # Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "flags"    # I
    .param p4, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "faceView"    # Landroid/view/View;

    .line 816
    const/4 v0, 0x0

    .line 817
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p6, :cond_0

    .line 818
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 819
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 820
    move-object v0, v1

    check-cast v0, Landroid/os/Bundle;

    .line 823
    .end local v1    # "tag":Ljava/lang/Object;
    :cond_0
    move-object v10, p0

    iget-object v1, v10, Lcom/samsung/android/bio/face/SemBioFaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v8, v0

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/bio/face/SemBioFaceManager;->authenticate(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;)V

    .line 824
    return-void
.end method

.method public blacklist enroll([BLandroid/os/CancellationSignal;IILcom/samsung/android/bio/face/SemBioFaceManager$EnrollmentCallback;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .param p1, "token"    # [B
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$EnrollmentCallback;
    .param p6, "attr"    # Landroid/os/Bundle;
    .param p7, "faceView"    # Landroid/view/View;

    .line 905
    const-string v0, "SemBioFaceManager"

    const-string v1, "enroll() : this is not used."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    return-void
.end method

.method public blacklist enroll([BLandroid/os/CancellationSignal;ILcom/samsung/android/bio/face/SemBioFaceManager$EnrollmentCallback;Landroid/view/View;)V
    .locals 2
    .param p1, "token"    # [B
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "flags"    # I
    .param p4, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$EnrollmentCallback;
    .param p5, "faceView"    # Landroid/view/View;

    .line 896
    const-string v0, "SemBioFaceManager"

    const-string v1, "enroll() : this is not used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    return-void
.end method

.method public blacklist getEnrolledFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/bio/face/SemBioFace;",
            ">;"
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/bio/face/SemBioFaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEnrolledFaces(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/bio/face/SemBioFace;",
            ">;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-static {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->-$$Nest$fgetmHasFaceHAL(Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-virtual {v0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->hGetEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1008
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSecurityLevel()I
    .locals 1

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/bio/face/SemBioFaceManager;->getSecurityLevel(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public blacklist getSecurityLevel(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 1159
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/bio/face/SemBioFaceManager;->isKeyguard(Ljava/lang/String;)Z

    move-result v1

    .line 1160
    .local v1, "isKeyguard":Z
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-static {v2}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->-$$Nest$fgetmHasFaceHAL(Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->hGetSecurityLevel(Z)I

    move-result v0

    return v0

    .line 1163
    :cond_1
    return v0
.end method

.method public whitelist getTaVersionCode()Ljava/lang/String;
    .locals 1

    .line 875
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist hasDisabledFaces()Z
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-static {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->-$$Nest$fgetmHasFaceHAL(Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;)Z

    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasEnrolledFaces()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-static {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->-$$Nest$fgetmHasFaceHAL(Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-virtual {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->hasEnrolledTemplates()Z

    move-result v0

    return v0

    .line 1033
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasEnrolledFaces(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1059
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-static {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->-$$Nest$fgetmHasFaceHAL(Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-virtual {v0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->hasEnrolledTemplates(I)Z

    move-result v0

    return v0

    .line 1062
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHardwareDetected()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-static {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->-$$Nest$fgetmHasFaceHAL(Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager;->mFaceManagerCompat:Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;

    invoke-virtual {v0}, Lcom/samsung/android/bio/face/SemBioFaceManager$FaceManagerCompat;->isHardwareDetected()Z

    move-result v0

    return v0

    .line 1076
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist postEnroll()I
    .locals 2

    .line 946
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "postEnroll() : this is not used."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist preEnroll()J
    .locals 2

    .line 917
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "preEnroll() : this is not used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist preEnroll(Lcom/samsung/android/bio/face/SemBioFaceManager$ChallengeCallback;)J
    .locals 2
    .param p1, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$ChallengeCallback;

    .line 934
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "preEnroll() : this is not used."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist remove(Lcom/samsung/android/bio/face/SemBioFace;ILcom/samsung/android/bio/face/SemBioFaceManager$RemovalCallback;)V
    .locals 2
    .param p1, "face"    # Lcom/samsung/android/bio/face/SemBioFace;
    .param p2, "userId"    # I
    .param p3, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$RemovalCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 974
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "remove() : this is not used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    return-void
.end method

.method public blacklist remove(Lcom/samsung/android/bio/face/SemBioFace;Lcom/samsung/android/bio/face/SemBioFaceManager$RemovalCallback;)V
    .locals 2
    .param p1, "face"    # Lcom/samsung/android/bio/face/SemBioFace;
    .param p2, "callback"    # Lcom/samsung/android/bio/face/SemBioFaceManager$RemovalCallback;

    .line 980
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "remove() : this is not used."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    return-void
.end method

.method public blacklist rename(IILjava/lang/String;)V
    .locals 2
    .param p1, "faceId"    # I
    .param p2, "userId"    # I
    .param p3, "newName"    # Ljava/lang/String;

    .line 993
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "rename() : this is not used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    return-void
.end method

.method public blacklist resetAuthenticationTimeout()Z
    .locals 2

    .line 1142
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "resetAuthenticationTimeout() : this is not used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist resume()V
    .locals 0

    .line 867
    return-void
.end method

.method public blacklist setActiveUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 958
    const-string v0, "SemBioFaceManager"

    const-string/jumbo v1, "setActiveUser() : this is not used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    return-void
.end method
