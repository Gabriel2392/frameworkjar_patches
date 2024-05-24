.class public final Landroid/service/timezone/TimeZoneProviderStatus;
.super Ljava/lang/Object;
.source "TimeZoneProviderStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/timezone/TimeZoneProviderStatus$Builder;,
        Landroid/service/timezone/TimeZoneProviderStatus$OperationStatus;,
        Landroid/service/timezone/TimeZoneProviderStatus$DependencyStatus;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/timezone/TimeZoneProviderStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEPENDENCY_STATUS_BLOCKED_BY_ENVIRONMENT:I = 0x4

.field public static final whitelist DEPENDENCY_STATUS_BLOCKED_BY_SETTINGS:I = 0x6

.field public static final whitelist DEPENDENCY_STATUS_DEGRADED_BY_SETTINGS:I = 0x5

.field public static final whitelist DEPENDENCY_STATUS_NOT_APPLICABLE:I = 0x1

.field public static final whitelist DEPENDENCY_STATUS_OK:I = 0x2

.field public static final whitelist DEPENDENCY_STATUS_TEMPORARILY_UNAVAILABLE:I = 0x3

.field public static final blacklist DEPENDENCY_STATUS_UNKNOWN:I = 0x0

.field public static final whitelist OPERATION_STATUS_FAILED:I = 0x3

.field public static final whitelist OPERATION_STATUS_NOT_APPLICABLE:I = 0x1

.field public static final whitelist OPERATION_STATUS_OK:I = 0x2

.field public static final blacklist OPERATION_STATUS_UNKNOWN:I


# instance fields
.field private final blacklist mConnectivityDependencyStatus:I

.field private final blacklist mLocationDetectionDependencyStatus:I

.field private final blacklist mTimeZoneResolutionOperationStatus:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConnectivityDependencyStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I
    .locals 0

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLocationDetectionDependencyStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I
    .locals 0

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeZoneResolutionOperationStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I
    .locals 0

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smrequireValidDependencyStatus(I)I
    .locals 0

    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->requireValidDependencyStatus(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smrequireValidOperationStatus(I)I
    .locals 0

    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->requireValidOperationStatus(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Landroid/service/timezone/TimeZoneProviderStatus$1;

    invoke-direct {v0}, Landroid/service/timezone/TimeZoneProviderStatus$1;-><init>()V

    sput-object v0, Landroid/service/timezone/TimeZoneProviderStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(III)V
    .locals 0
    .param p1, "locationDetectionStatus"    # I
    .param p2, "connectivityStatus"    # I
    .param p3, "timeZoneResolutionStatus"    # I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    .line 181
    iput p2, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    .line 182
    iput p3, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    .line 183
    return-void
.end method

.method synthetic constructor blacklist <init>(IIILandroid/service/timezone/TimeZoneProviderStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/timezone/TimeZoneProviderStatus;-><init>(III)V

    return-void
.end method

.method public static blacklist dependencyStatusFromString(Ljava/lang/String;)I
    .locals 8
    .param p0, "dependencyStatusString"    # Ljava/lang/String;

    .line 457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "DEGRADED_BY_SETTINGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "NOT_APPLICABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_3
    const-string v0, "OK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "BLOCKED_BY_ENVIRONMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_6
    const-string v0, "BLOCKED_BY_SETTINGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :pswitch_0
    return v1

    .line 473
    :pswitch_1
    return v2

    .line 471
    :pswitch_2
    return v3

    .line 469
    :pswitch_3
    return v4

    .line 467
    :pswitch_4
    return v5

    .line 465
    :pswitch_5
    return v6

    .line 463
    :pswitch_6
    return v7

    .line 458
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6d553ee8 -> :sswitch_6
        -0x42645721 -> :sswitch_5
        -0x31066f22 -> :sswitch_4
        0x9dc -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3a4b88ab -> :sswitch_1
        0x65a7637a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist dependencyStatusToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "dependencyStatus"    # I

    .line 433
    packed-switch p0, :pswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_0
    const-string v0, "BLOCKED_BY_SETTINGS"

    return-object v0

    .line 445
    :pswitch_1
    const-string v0, "DEGRADED_BY_SETTINGS"

    return-object v0

    .line 443
    :pswitch_2
    const-string v0, "BLOCKED_BY_ENVIRONMENT"

    return-object v0

    .line 441
    :pswitch_3
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    return-object v0

    .line 439
    :pswitch_4
    const-string v0, "OK"

    return-object v0

    .line 437
    :pswitch_5
    const-string v0, "NOT_APPLICABLE"

    return-object v0

    .line 435
    :pswitch_6
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist operationStatusFromString(Ljava/lang/String;)I
    .locals 5
    .param p0, "operationStatusString"    # Ljava/lang/String;

    .line 403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "NOT_APPLICABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "OK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :pswitch_0
    return v1

    .line 413
    :pswitch_1
    return v2

    .line 411
    :pswitch_2
    return v3

    .line 409
    :pswitch_3
    return v4

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x9dc -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3a4b88ab -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist operationStatusToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "operationStatus"    # I

    .line 385
    packed-switch p0, :pswitch_data_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :pswitch_0
    const-string v0, "FAILED"

    return-object v0

    .line 391
    :pswitch_1
    const-string v0, "OK"

    return-object v0

    .line 389
    :pswitch_2
    const-string v0, "NOT_APPLICABLE"

    return-object v0

    .line 387
    :pswitch_3
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist parseProviderStatus(Ljava/lang/String;)Landroid/service/timezone/TimeZoneProviderStatus;
    .locals 6
    .param p0, "arg"    # Ljava/lang/String;

    .line 229
    const-string v0, "TimeZoneProviderStatus\\{mLocationDetectionDependencyStatus=([^,]+), mConnectivityDependencyStatus=([^,]+), mTimeZoneResolutionOperationStatus=([^\\}]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 234
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 235
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    nop

    .line 239
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusFromString(Ljava/lang/String;)I

    move-result v2

    .line 240
    .local v2, "locationDependencyStatus":I
    nop

    .line 241
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusFromString(Ljava/lang/String;)I

    move-result v3

    .line 242
    .local v3, "connectivityDependencyStatus":I
    nop

    .line 243
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/service/timezone/TimeZoneProviderStatus;->operationStatusFromString(Ljava/lang/String;)I

    move-result v4

    .line 244
    .local v4, "timeZoneResolutionOperationStatus":I
    new-instance v5, Landroid/service/timezone/TimeZoneProviderStatus;

    invoke-direct {v5, v2, v3, v4}, Landroid/service/timezone/TimeZoneProviderStatus;-><init>(III)V

    return-object v5

    .line 236
    .end local v2    # "locationDependencyStatus":I
    .end local v3    # "connectivityDependencyStatus":I
    .end local v4    # "timeZoneResolutionOperationStatus":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse provider status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static blacklist requireValidDependencyStatus(I)I
    .locals 2
    .param p0, "dependencyStatus"    # I

    .line 423
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    .line 427
    return p0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist requireValidOperationStatus(I)I
    .locals 2
    .param p0, "operationStatus"    # I

    .line 375
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 379
    return p0

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist couldEnableTelephonyFallback()Z
    .locals 3

    .line 299
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

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

.method public whitelist describeContents()I
    .locals 1

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 278
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 279
    return v0

    .line 281
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/timezone/TimeZoneProviderStatus;

    .line 285
    .local v2, "that":Landroid/service/timezone/TimeZoneProviderStatus;
    iget v3, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    iget v4, v2, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    iget v4, v2, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    iget v4, v2, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 282
    .end local v2    # "that":Landroid/service/timezone/TimeZoneProviderStatus;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getConnectivityDependencyStatus()I
    .locals 1

    .line 197
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    return v0
.end method

.method public whitelist getLocationDetectionDependencyStatus()I
    .locals 1

    .line 190
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    return v0
.end method

.method public whitelist getTimeZoneResolutionOperationStatus()I
    .locals 1

    .line 204
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 292
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeZoneProviderStatus{mLocationDetectionDependencyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    .line 211
    invoke-static {v1}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConnectivityDependencyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    .line 213
    invoke-static {v1}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeZoneResolutionOperationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    .line 215
    invoke-static {v1}, Landroid/service/timezone/TimeZoneProviderStatus;->operationStatusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 271
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    return-void
.end method
