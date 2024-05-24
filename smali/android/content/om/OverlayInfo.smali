.class public final Landroid/content/om/OverlayInfo;
.super Ljava/lang/Object;
.source "OverlayInfo.java"

# interfaces
.implements Landroid/content/om/CriticalOverlayInfo;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/om/OverlayInfo$State;
    }
.end annotation


# static fields
.field public static final greylist-max-o CATEGORY_THEME:Ljava/lang/String; = "android.theme"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/om/OverlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o STATE_DISABLED:I = 0x2

.field public static final greylist-max-o STATE_ENABLED:I = 0x3

.field public static final blacklist STATE_ENABLED_IMMUTABLE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STATE_MISSING_TARGET:I = 0x0

.field public static final greylist-max-o STATE_NO_IDMAP:I = 0x1

.field public static final blacklist STATE_OVERLAY_IS_BEING_REPLACED:I = 0x5

.field public static final blacklist STATE_SYSTEM_UPDATE_UNINSTALL:I = 0x7

.field public static final blacklist STATE_TARGET_IS_BEING_REPLACED:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STATE_UNKNOWN:I = -0x1


# instance fields
.field public final greylist-max-o baseCodePath:Ljava/lang/String;

.field public final greylist-max-o category:Ljava/lang/String;

.field public final blacklist isFabricated:Z

.field public final blacklist isMutable:Z

.field private blacklist mIdentifierCached:Landroid/content/om/OverlayIdentifier;

.field public final blacklist overlayName:Ljava/lang/String;

.field public final blacklist packageName:Ljava/lang/String;

.field public final greylist-max-o priority:I

.field public final greylist-max-r state:I

.field public final blacklist targetOverlayableName:Ljava/lang/String;

.field public final blacklist targetPackageName:Ljava/lang/String;

.field public final greylist-max-o userId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 446
    new-instance v0, Landroid/content/om/OverlayInfo$1;

    invoke-direct {v0}, Landroid/content/om/OverlayInfo$1;-><init>()V

    sput-object v0, Landroid/content/om/OverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/om/OverlayInfo;I)V
    .locals 12
    .param p1, "source"    # Landroid/content/om/OverlayInfo;
    .param p2, "state"    # I

    .line 247
    iget-object v1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    iget-object v5, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    iget-object v6, p1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    iget v8, p1, Landroid/content/om/OverlayInfo;->userId:I

    iget v9, p1, Landroid/content/om/OverlayInfo;->priority:I

    iget-boolean v10, p1, Landroid/content/om/OverlayInfo;->isMutable:Z

    iget-boolean v11, p1, Landroid/content/om/OverlayInfo;->isFabricated:Z

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v11}, Landroid/content/om/OverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 250
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/om/OverlayInfo;->state:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/om/OverlayInfo;->userId:I

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/om/OverlayInfo;->priority:I

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/om/OverlayInfo;->isMutable:Z

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/om/OverlayInfo;->isFabricated:Z

    .line 294
    invoke-direct {p0}, Landroid/content/om/OverlayInfo;->ensureValidState()V

    .line 295
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetPackageName"    # Ljava/lang/String;
    .param p3, "targetOverlayableName"    # Ljava/lang/String;
    .param p4, "category"    # Ljava/lang/String;
    .param p5, "baseCodePath"    # Ljava/lang/String;
    .param p6, "state"    # I
    .param p7, "userId"    # I
    .param p8, "priority"    # I
    .param p9, "isMutable"    # Z

    .line 257
    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Landroid/content/om/OverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 260
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "overlayName"    # Ljava/lang/String;
    .param p3, "targetPackageName"    # Ljava/lang/String;
    .param p4, "targetOverlayableName"    # Ljava/lang/String;
    .param p5, "category"    # Ljava/lang/String;
    .param p6, "baseCodePath"    # Ljava/lang/String;
    .param p7, "state"    # I
    .param p8, "userId"    # I
    .param p9, "priority"    # I
    .param p10, "isMutable"    # Z
    .param p11, "isFabricated"    # Z

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    .line 269
    iput-object p3, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 270
    iput-object p4, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    .line 271
    iput-object p5, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    .line 272
    iput-object p6, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    .line 273
    iput p7, p0, Landroid/content/om/OverlayInfo;->state:I

    .line 274
    iput p8, p0, Landroid/content/om/OverlayInfo;->userId:I

    .line 275
    iput p9, p0, Landroid/content/om/OverlayInfo;->priority:I

    .line 276
    iput-boolean p10, p0, Landroid/content/om/OverlayInfo;->isMutable:Z

    .line 277
    iput-boolean p11, p0, Landroid/content/om/OverlayInfo;->isFabricated:Z

    .line 278
    invoke-direct {p0}, Landroid/content/om/OverlayInfo;->ensureValidState()V

    .line 279
    return-void
.end method

.method private greylist-max-o ensureValidState()V
    .locals 3

    .line 401
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 410
    iget v0, p0, Landroid/content/om/OverlayInfo;->state:I

    packed-switch v0, :pswitch_data_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/om/OverlayInfo;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :pswitch_0
    nop

    .line 424
    return-void

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseCodePath must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "targetPackageName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o stateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 487
    packed-switch p0, :pswitch_data_0

    .line 507
    const-string v0, "<unknown state>"

    return-object v0

    .line 505
    :pswitch_0
    const-string v0, "STATE_SYSTEM_UPDATE_UNINSTALL"

    return-object v0

    .line 499
    :pswitch_1
    const-string v0, "STATE_ENABLED_IMMUTABLE"

    return-object v0

    .line 503
    :pswitch_2
    const-string v0, "STATE_OVERLAY_IS_BEING_REPLACED"

    return-object v0

    .line 501
    :pswitch_3
    const-string v0, "STATE_TARGET_IS_BEING_REPLACED"

    return-object v0

    .line 497
    :pswitch_4
    const-string v0, "STATE_ENABLED"

    return-object v0

    .line 495
    :pswitch_5
    const-string v0, "STATE_DISABLED"

    return-object v0

    .line 493
    :pswitch_6
    const-string v0, "STATE_NO_IDMAP"

    return-object v0

    .line 491
    :pswitch_7
    const-string v0, "STATE_MISSING_TARGET"

    return-object v0

    .line 489
    :pswitch_8
    const-string v0, "STATE_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 539
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 540
    return v0

    .line 542
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 543
    return v1

    .line 545
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 546
    return v1

    .line 548
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/content/om/OverlayInfo;

    .line 549
    .local v2, "other":Landroid/content/om/OverlayInfo;
    iget v3, p0, Landroid/content/om/OverlayInfo;->userId:I

    iget v4, v2, Landroid/content/om/OverlayInfo;->userId:I

    if-eq v3, v4, :cond_3

    .line 550
    return v1

    .line 552
    :cond_3
    iget v3, p0, Landroid/content/om/OverlayInfo;->state:I

    iget v4, v2, Landroid/content/om/OverlayInfo;->state:I

    if-eq v3, v4, :cond_4

    .line 553
    return v1

    .line 555
    :cond_4
    iget-object v3, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 556
    return v1

    .line 558
    :cond_5
    iget-object v3, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 559
    return v1

    .line 561
    :cond_6
    iget-object v3, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 562
    return v1

    .line 564
    :cond_7
    iget-object v3, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 565
    return v1

    .line 567
    :cond_8
    iget-object v3, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 568
    return v1

    .line 570
    :cond_9
    iget-object v3, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 571
    return v1

    .line 573
    :cond_a
    return v0
.end method

.method public blacklist getBaseCodePath()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getCategory()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 338
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;
    .locals 3

    .line 393
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->mIdentifierCached:Landroid/content/om/OverlayIdentifier;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/om/OverlayInfo;->mIdentifierCached:Landroid/content/om/OverlayIdentifier;

    .line 396
    :cond_0
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->mIdentifierCached:Landroid/content/om/OverlayIdentifier;

    return-object v0
.end method

.method public whitelist getOverlayName()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 305
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTargetOverlayableName()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getUserId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 349
    iget v0, p0, Landroid/content/om/OverlayInfo;->userId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 518
    const/16 v0, 0x1f

    .line 519
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 520
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/content/om/OverlayInfo;->userId:I

    add-int/2addr v2, v3

    .line 521
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Landroid/content/om/OverlayInfo;->state:I

    add-int/2addr v1, v3

    .line 522
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 523
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 524
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    .line 525
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    .line 526
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    .line 527
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    .line 528
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v1, v4

    .line 529
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public whitelist isEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 470
    iget v0, p0, Landroid/content/om/OverlayInfo;->state:I

    sparse-switch v0, :sswitch_data_0

    .line 475
    const/4 v0, 0x0

    return v0

    .line 473
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist isFabricated()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Landroid/content/om/OverlayInfo;->isFabricated:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayInfo {packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetOverlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/om/OverlayInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/om/OverlayInfo;->state:I

    .line 590
    invoke-static {v1}, Landroid/content/om/OverlayInfo;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),, userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/om/OverlayInfo;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 433
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    iget v0, p0, Landroid/content/om/OverlayInfo;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget v0, p0, Landroid/content/om/OverlayInfo;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget v0, p0, Landroid/content/om/OverlayInfo;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget-boolean v0, p0, Landroid/content/om/OverlayInfo;->isMutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 443
    iget-boolean v0, p0, Landroid/content/om/OverlayInfo;->isFabricated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 444
    return-void
.end method
