.class public final Landroid/app/ambientcontext/AmbientContextEvent;
.super Ljava/lang/Object;
.source "AmbientContextEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ambientcontext/AmbientContextEvent$EventCode;,
        Landroid/app/ambientcontext/AmbientContextEvent$LevelValue;,
        Landroid/app/ambientcontext/AmbientContextEvent$Builder;,
        Landroid/app/ambientcontext/AmbientContextEvent$Level;,
        Landroid/app/ambientcontext/AmbientContextEvent$Event;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ambientcontext/AmbientContextEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EVENT_BACK_DOUBLE_TAP:I = 0x3

.field public static final whitelist EVENT_COUGH:I = 0x1

.field public static final whitelist EVENT_SNORE:I = 0x2

.field public static final whitelist EVENT_UNKNOWN:I = 0x0

.field public static final whitelist EVENT_VENDOR_WEARABLE_START:I = 0x186a0

.field public static final whitelist KEY_VENDOR_WEARABLE_EVENT_NAME:Ljava/lang/String; = "wearable_event_name"

.field public static final whitelist LEVEL_HIGH:I = 0x5

.field public static final whitelist LEVEL_LOW:I = 0x1

.field public static final whitelist LEVEL_MEDIUM:I = 0x3

.field public static final whitelist LEVEL_MEDIUM_HIGH:I = 0x4

.field public static final whitelist LEVEL_MEDIUM_LOW:I = 0x2

.field public static final whitelist LEVEL_UNKNOWN:I

.field static blacklist sParcellingForEndTime:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForStartTime:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConfidenceLevel:I

.field private final blacklist mDensityLevel:I

.field private final blacklist mEndTime:Ljava/time/Instant;

.field private final blacklist mEventType:I

.field private final blacklist mStartTime:Ljava/time/Instant;

.field private final blacklist mVendorData:Landroid/os/PersistableBundle;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smdefaultConfidenceLevel()I
    .locals 1

    invoke-static {}, Landroid/app/ambientcontext/AmbientContextEvent;->defaultConfidenceLevel()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultDensityLevel()I
    .locals 1

    invoke-static {}, Landroid/app/ambientcontext/AmbientContextEvent;->defaultDensityLevel()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultEndTime()Ljava/time/Instant;
    .locals 1

    invoke-static {}, Landroid/app/ambientcontext/AmbientContextEvent;->defaultEndTime()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultEventType()I
    .locals 1

    invoke-static {}, Landroid/app/ambientcontext/AmbientContextEvent;->defaultEventType()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultStartTime()Ljava/time/Instant;
    .locals 1

    invoke-static {}, Landroid/app/ambientcontext/AmbientContextEvent;->defaultStartTime()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultVendorData()Landroid/os/PersistableBundle;
    .locals 1

    invoke-static {}, Landroid/app/ambientcontext/AmbientContextEvent;->defaultVendorData()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 346
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInstant;

    .line 347
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForStartTime:Lcom/android/internal/util/Parcelling;

    .line 350
    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInstant;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInstant;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForStartTime:Lcom/android/internal/util/Parcelling;

    .line 357
    :cond_0
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInstant;

    .line 358
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForEndTime:Lcom/android/internal/util/Parcelling;

    .line 361
    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInstant;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInstant;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForEndTime:Lcom/android/internal/util/Parcelling;

    .line 422
    :cond_1
    new-instance v0, Landroid/app/ambientcontext/AmbientContextEvent$1;

    invoke-direct {v0}, Landroid/app/ambientcontext/AmbientContextEvent$1;-><init>()V

    sput-object v0, Landroid/app/ambientcontext/AmbientContextEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILjava/time/Instant;Ljava/time/Instant;IILandroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "eventType"    # I
    .param p2, "startTime"    # Ljava/time/Instant;
    .param p3, "endTime"    # Ljava/time/Instant;
    .param p4, "confidenceLevel"    # I
    .param p5, "densityLevel"    # I
    .param p6, "vendorData"    # Landroid/os/PersistableBundle;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEventType:I

    .line 256
    const-class v0, Landroid/app/ambientcontext/AmbientContextEvent$EventCode;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 258
    iput-object p2, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mStartTime:Ljava/time/Instant;

    .line 259
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 261
    iput-object p3, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEndTime:Ljava/time/Instant;

    .line 262
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 264
    iput p4, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mConfidenceLevel:I

    .line 265
    const-class v0, Landroid/app/ambientcontext/AmbientContextEvent$LevelValue;

    invoke-static {v0, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 267
    iput p5, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mDensityLevel:I

    .line 268
    const-class v0, Landroid/app/ambientcontext/AmbientContextEvent$LevelValue;

    invoke-static {v0, v1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 270
    iput-object p6, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mVendorData:Landroid/os/PersistableBundle;

    .line 271
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 393
    .local v0, "eventType":I
    sget-object v1, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForStartTime:Lcom/android/internal/util/Parcelling;

    invoke-interface {v1, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Instant;

    .line 394
    .local v1, "startTime":Ljava/time/Instant;
    sget-object v2, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForEndTime:Lcom/android/internal/util/Parcelling;

    invoke-interface {v2, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Instant;

    .line 395
    .local v2, "endTime":Ljava/time/Instant;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 396
    .local v3, "confidenceLevel":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 397
    .local v4, "densityLevel":I
    sget-object v5, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundle;

    .line 399
    .local v5, "vendorData":Landroid/os/PersistableBundle;
    iput v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEventType:I

    .line 400
    const-class v6, Landroid/app/ambientcontext/AmbientContextEvent$EventCode;

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 402
    iput-object v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mStartTime:Ljava/time/Instant;

    .line 403
    const-class v6, Landroid/annotation/NonNull;

    invoke-static {v6, v7, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 405
    iput-object v2, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEndTime:Ljava/time/Instant;

    .line 406
    const-class v6, Landroid/annotation/NonNull;

    invoke-static {v6, v7, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 408
    iput v3, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mConfidenceLevel:I

    .line 409
    const-class v6, Landroid/app/ambientcontext/AmbientContextEvent$LevelValue;

    invoke-static {v6, v7, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 411
    iput v4, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mDensityLevel:I

    .line 412
    const-class v6, Landroid/app/ambientcontext/AmbientContextEvent$LevelValue;

    invoke-static {v6, v7, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 414
    iput-object v5, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mVendorData:Landroid/os/PersistableBundle;

    .line 415
    const-class v6, Landroid/annotation/NonNull;

    invoke-static {v6, v7, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 419
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    return-void
.end method

.method private static blacklist defaultConfidenceLevel()I
    .locals 1

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultDensityLevel()I
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultEndTime()Ljava/time/Instant;
    .locals 1

    .line 135
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    return-object v0
.end method

.method private static blacklist defaultEventType()I
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultStartTime()Ljava/time/Instant;
    .locals 1

    .line 128
    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    return-object v0
.end method

.method private static blacklist defaultVendorData()Landroid/os/PersistableBundle;
    .locals 1

    .line 166
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    return-object v0
.end method

.method public static blacklist eventToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 199
    sparse-switch p0, :sswitch_data_0

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :sswitch_0
    const-string v0, "EVENT_VENDOR_WEARABLE_START"

    return-object v0

    .line 207
    :sswitch_1
    const-string v0, "EVENT_BACK_DOUBLE_TAP"

    return-object v0

    .line 205
    :sswitch_2
    const-string v0, "EVENT_SNORE"

    return-object v0

    .line 203
    :sswitch_3
    const-string v0, "EVENT_COUGH"

    return-object v0

    .line 201
    :sswitch_4
    const-string v0, "EVENT_UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x186a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist levelToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 230
    packed-switch p0, :pswitch_data_0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "LEVEL_HIGH"

    return-object v0

    .line 240
    :pswitch_1
    const-string v0, "LEVEL_MEDIUM_HIGH"

    return-object v0

    .line 238
    :pswitch_2
    const-string v0, "LEVEL_MEDIUM"

    return-object v0

    .line 236
    :pswitch_3
    const-string v0, "LEVEL_MEDIUM_LOW"

    return-object v0

    .line 234
    :pswitch_4
    const-string v0, "LEVEL_LOW"

    return-object v0

    .line 232
    :pswitch_5
    const-string v0, "LEVEL_UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getConfidenceLevel()I
    .locals 1

    .line 304
    iget v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mConfidenceLevel:I

    return v0
.end method

.method public whitelist getDensityLevel()I
    .locals 1

    .line 313
    iget v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mDensityLevel:I

    return v0
.end method

.method public whitelist getEndTime()Ljava/time/Instant;
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEndTime:Ljava/time/Instant;

    return-object v0
.end method

.method public whitelist getEventType()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEventType:I

    return v0
.end method

.method public whitelist getStartTime()Ljava/time/Instant;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mStartTime:Ljava/time/Instant;

    return-object v0
.end method

.method public whitelist getVendorData()Landroid/os/PersistableBundle;
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mVendorData:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmbientContextEvent { eventType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mStartTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEndTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidenceLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mConfidenceLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", densityLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mDensityLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mVendorData:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 373
    iget v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEventType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    sget-object v0, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForStartTime:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mStartTime:Ljava/time/Instant;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 375
    sget-object v0, Landroid/app/ambientcontext/AmbientContextEvent;->sParcellingForEndTime:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mEndTime:Ljava/time/Instant;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 376
    iget v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mConfidenceLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mDensityLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-object v0, p0, Landroid/app/ambientcontext/AmbientContextEvent;->mVendorData:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 379
    return-void
.end method
