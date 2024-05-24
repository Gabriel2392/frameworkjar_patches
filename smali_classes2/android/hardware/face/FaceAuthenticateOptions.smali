.class public Landroid/hardware/face/FaceAuthenticateOptions;
.super Ljava/lang/Object;
.source "FaceAuthenticateOptions.java"

# interfaces
.implements Landroid/hardware/biometrics/AuthenticateOptions;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/face/FaceAuthenticateOptions$Builder;,
        Landroid/hardware/face/FaceAuthenticateOptions$AuthenticateReason;
    }
.end annotation


# static fields
.field public static final blacklist AUTHENTICATE_REASON_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:I = 0x4

.field public static final blacklist AUTHENTICATE_REASON_ASSISTANT_VISIBLE:I = 0x3

.field public static final blacklist AUTHENTICATE_REASON_NOTIFICATION_PANEL_CLICKED:I = 0x5

.field public static final blacklist AUTHENTICATE_REASON_OCCLUDING_APP_REQUESTED:I = 0x6

.field public static final blacklist AUTHENTICATE_REASON_PICK_UP_GESTURE_TRIGGERED:I = 0x7

.field public static final blacklist AUTHENTICATE_REASON_PRIMARY_BOUNCER_SHOWN:I = 0x2

.field public static final blacklist AUTHENTICATE_REASON_QS_EXPANDED:I = 0x8

.field public static final blacklist AUTHENTICATE_REASON_STARTED_WAKING_UP:I = 0x1

.field public static final blacklist AUTHENTICATE_REASON_SWIPE_UP_ON_BOUNCER:I = 0x9

.field public static final blacklist AUTHENTICATE_REASON_UDFPS_POINTER_DOWN:I = 0xa

.field public static final blacklist AUTHENTICATE_REASON_UNKNOWN:I

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/face/FaceAuthenticateOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAttributionTag:Ljava/lang/String;

.field private final blacklist mAuthenticateReason:I

.field private final blacklist mDisplayState:I

.field private blacklist mOpPackageName:Ljava/lang/String;

.field private blacklist mSensorId:I

.field private final blacklist mUserId:I

.field private final blacklist mWakeReason:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smdefaultAttributionTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/hardware/face/FaceAuthenticateOptions;->defaultAttributionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultAuthenticateReason()I
    .locals 1

    invoke-static {}, Landroid/hardware/face/FaceAuthenticateOptions;->defaultAuthenticateReason()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultDisplayState()I
    .locals 1

    invoke-static {}, Landroid/hardware/face/FaceAuthenticateOptions;->defaultDisplayState()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultOpPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/hardware/face/FaceAuthenticateOptions;->defaultOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultSensorId()I
    .locals 1

    invoke-static {}, Landroid/hardware/face/FaceAuthenticateOptions;->defaultSensorId()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultUserId()I
    .locals 1

    invoke-static {}, Landroid/hardware/face/FaceAuthenticateOptions;->defaultUserId()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultWakeReason()I
    .locals 1

    invoke-static {}, Landroid/hardware/face/FaceAuthenticateOptions;->defaultWakeReason()I

    move-result v0

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Landroid/hardware/face/FaceAuthenticateOptions$1;

    invoke-direct {v0}, Landroid/hardware/face/FaceAuthenticateOptions$1;-><init>()V

    sput-object v0, Landroid/hardware/face/FaceAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "displayState"    # I
    .param p4, "authenticateReason"    # I
    .param p5, "wakeReason"    # I
    .param p6, "opPackageName"    # Ljava/lang/String;
    .param p7, "attributionTag"    # Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 192
    move/from16 v5, p1

    iput v5, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mUserId:I

    .line 193
    move/from16 v6, p2

    iput v6, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    .line 194
    iput v1, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mDisplayState:I

    .line 195
    const-class v7, Landroid/hardware/biometrics/AuthenticateOptions$DisplayState;

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 197
    iput v2, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mAuthenticateReason:I

    .line 199
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1

    const/4 v10, 0x3

    if-eq v2, v10, :cond_1

    const/4 v11, 0x4

    if-eq v2, v11, :cond_1

    const/4 v12, 0x5

    if-eq v2, v12, :cond_1

    const/4 v13, 0x6

    if-eq v2, v13, :cond_1

    const/4 v14, 0x7

    if-eq v2, v14, :cond_1

    const/16 v15, 0x8

    if-eq v2, v15, :cond_1

    const/16 v8, 0x9

    if-eq v2, v8, :cond_1

    const/16 v8, 0xa

    if-ne v2, v8, :cond_0

    goto/16 :goto_0

    .line 210
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "authenticateReason was "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " but must be one of: AUTHENTICATE_REASON_UNKNOWN("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "), AUTHENTICATE_REASON_STARTED_WAKING_UP("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "), AUTHENTICATE_REASON_PRIMARY_BOUNCER_SHOWN("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_ASSISTANT_VISIBLE("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_NOTIFICATION_PANEL_CLICKED("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_OCCLUDING_APP_REQUESTED("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_PICK_UP_GESTURE_TRIGGERED("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_QS_EXPANDED("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_SWIPE_UP_ON_BOUNCER("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "), AUTHENTICATE_REASON_UDFPS_POINTER_DOWN("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 225
    :cond_1
    :goto_0
    iput v3, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mWakeReason:I

    .line 226
    const-class v7, Landroid/os/PowerManager$WakeReason;

    const/4 v8, 0x0

    invoke-static {v7, v8, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 228
    iput-object v4, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 229
    const-class v7, Landroid/annotation/NonNull;

    invoke-static {v7, v8, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 231
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 234
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 16
    .param p1, "in"    # Landroid/os/Parcel;

    .line 399
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 404
    .local v1, "flg":B
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 405
    .local v2, "userId":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 406
    .local v3, "sensorId":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 407
    .local v4, "displayState":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 408
    .local v5, "authenticateReason":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 409
    .local v6, "wakeReason":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 410
    .local v7, "opPackageName":Ljava/lang/String;
    and-int/lit8 v8, v1, 0x40

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 412
    .local v8, "attributionTag":Ljava/lang/String;
    :goto_0
    iput v2, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mUserId:I

    .line 413
    iput v3, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    .line 414
    iput v4, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mDisplayState:I

    .line 415
    const-class v10, Landroid/hardware/biometrics/AuthenticateOptions$DisplayState;

    invoke-static {v10, v9, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 417
    iput v5, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mAuthenticateReason:I

    .line 419
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_2

    const/4 v13, 0x4

    if-eq v5, v13, :cond_2

    const/4 v14, 0x5

    if-eq v5, v14, :cond_2

    const/4 v15, 0x6

    if-eq v5, v15, :cond_2

    const/4 v9, 0x7

    if-eq v5, v9, :cond_2

    const/16 v9, 0x8

    if-eq v5, v9, :cond_2

    const/16 v9, 0x9

    if-eq v5, v9, :cond_2

    const/16 v9, 0xa

    if-ne v5, v9, :cond_1

    goto/16 :goto_1

    .line 430
    :cond_1
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "authenticateReason was "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " but must be one of: AUTHENTICATE_REASON_UNKNOWN("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "), AUTHENTICATE_REASON_STARTED_WAKING_UP("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "), AUTHENTICATE_REASON_PRIMARY_BOUNCER_SHOWN("

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_ASSISTANT_VISIBLE("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_NOTIFICATION_PANEL_CLICKED("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_OCCLUDING_APP_REQUESTED("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_PICK_UP_GESTURE_TRIGGERED("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_QS_EXPANDED("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_SWIPE_UP_ON_BOUNCER("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), AUTHENTICATE_REASON_UDFPS_POINTER_DOWN("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 445
    :cond_2
    :goto_1
    iput v6, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mWakeReason:I

    .line 446
    const-class v9, Landroid/os/PowerManager$WakeReason;

    const/4 v10, 0x0

    invoke-static {v9, v10, v6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 448
    iput-object v7, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 449
    const-class v9, Landroid/annotation/NonNull;

    invoke-static {v9, v10, v7}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 451
    iput-object v8, v0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 454
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 627
    return-void
.end method

.method public static blacklist authenticateReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 156
    packed-switch p0, :pswitch_data_0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_0
    const-string v0, "AUTHENTICATE_REASON_UDFPS_POINTER_DOWN"

    return-object v0

    .line 176
    :pswitch_1
    const-string v0, "AUTHENTICATE_REASON_SWIPE_UP_ON_BOUNCER"

    return-object v0

    .line 174
    :pswitch_2
    const-string v0, "AUTHENTICATE_REASON_QS_EXPANDED"

    return-object v0

    .line 172
    :pswitch_3
    const-string v0, "AUTHENTICATE_REASON_PICK_UP_GESTURE_TRIGGERED"

    return-object v0

    .line 170
    :pswitch_4
    const-string v0, "AUTHENTICATE_REASON_OCCLUDING_APP_REQUESTED"

    return-object v0

    .line 168
    :pswitch_5
    const-string v0, "AUTHENTICATE_REASON_NOTIFICATION_PANEL_CLICKED"

    return-object v0

    .line 166
    :pswitch_6
    const-string v0, "AUTHENTICATE_REASON_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN"

    return-object v0

    .line 164
    :pswitch_7
    const-string v0, "AUTHENTICATE_REASON_ASSISTANT_VISIBLE"

    return-object v0

    .line 162
    :pswitch_8
    const-string v0, "AUTHENTICATE_REASON_PRIMARY_BOUNCER_SHOWN"

    return-object v0

    .line 160
    :pswitch_9
    const-string v0, "AUTHENTICATE_REASON_STARTED_WAKING_UP"

    return-object v0

    .line 158
    :pswitch_a
    const-string v0, "AUTHENTICATE_REASON_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private static blacklist defaultAttributionTag()Ljava/lang/String;
    .locals 1

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist defaultAuthenticateReason()I
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultDisplayState()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultOpPackageName()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, ""

    return-object v0
.end method

.method private static blacklist defaultSensorId()I
    .locals 1

    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist defaultUserId()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultWakeReason()I
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 342
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 343
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/hardware/face/FaceAuthenticateOptions;

    .line 347
    .local v2, "that":Landroid/hardware/face/FaceAuthenticateOptions;
    iget v3, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mUserId:I

    iget v4, v2, Landroid/hardware/face/FaceAuthenticateOptions;->mUserId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    iget v4, v2, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mDisplayState:I

    iget v4, v2, Landroid/hardware/face/FaceAuthenticateOptions;->mDisplayState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAuthenticateReason:I

    iget v4, v2, Landroid/hardware/face/FaceAuthenticateOptions;->mAuthenticateReason:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mWakeReason:I

    iget v4, v2, Landroid/hardware/face/FaceAuthenticateOptions;->mWakeReason:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 353
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 354
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 347
    :goto_0
    return v0

    .line 343
    .end local v2    # "that":Landroid/hardware/face/FaceAuthenticateOptions;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getAuthenticateReason()I
    .locals 1

    .line 269
    iget v0, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAuthenticateReason:I

    return v0
.end method

.method public blacklist getDisplayState()I
    .locals 1

    .line 257
    iget v0, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mDisplayState:I

    return v0
.end method

.method public blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSensorId()I
    .locals 1

    .line 249
    iget v0, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    return v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 241
    iget v0, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mUserId:I

    return v0
.end method

.method public blacklist getWakeReason()I
    .locals 1

    .line 277
    iget v0, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mWakeReason:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 363
    const/4 v0, 0x1

    .line 364
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mUserId:I

    add-int/2addr v1, v2

    .line 365
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    add-int/2addr v0, v2

    .line 366
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mDisplayState:I

    add-int/2addr v1, v2

    .line 367
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAuthenticateReason:I

    add-int/2addr v0, v2

    .line 368
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mWakeReason:I

    add-int/2addr v1, v2

    .line 369
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 371
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public blacklist setAttributionTag(Ljava/lang/String;)Landroid/hardware/face/FaceAuthenticateOptions;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 331
    iput-object p1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 332
    return-object p0
.end method

.method public blacklist setOpPackageName(Ljava/lang/String;)Landroid/hardware/face/FaceAuthenticateOptions;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 318
    iput-object p1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 319
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 321
    return-object p0
.end method

.method public blacklist setSensorId(I)Landroid/hardware/face/FaceAuthenticateOptions;
    .locals 0
    .param p1, "value"    # I

    .line 306
    iput p1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    .line 307
    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 380
    const/4 v0, 0x0

    .line 381
    .local v0, "flg":B
    iget-object v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x40

    int-to-byte v0, v1

    .line 382
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 383
    iget v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mUserId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mSensorId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mDisplayState:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAuthenticateReason:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mWakeReason:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget-object v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Landroid/hardware/face/FaceAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    :cond_1
    return-void
.end method
