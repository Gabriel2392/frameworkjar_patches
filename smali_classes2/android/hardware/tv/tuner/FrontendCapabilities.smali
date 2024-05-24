.class public final Landroid/hardware/tv/tuner/FrontendCapabilities;
.super Ljava/lang/Object;
.source "FrontendCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/FrontendCapabilities$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/FrontendCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist analogCaps:I = 0x0

.field public static final blacklist atsc3Caps:I = 0x2

.field public static final blacklist atscCaps:I = 0x1

.field public static final blacklist dtmbCaps:I = 0x3

.field public static final blacklist dvbcCaps:I = 0x5

.field public static final blacklist dvbsCaps:I = 0x4

.field public static final blacklist dvbtCaps:I = 0x6

.field public static final blacklist iptvCaps:I = 0xa

.field public static final blacklist isdbs3Caps:I = 0x8

.field public static final blacklist isdbsCaps:I = 0x7

.field public static final blacklist isdbtCaps:I = 0x9


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/FrontendCapabilities$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/FrontendCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "_value":Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tag:I

    .line 26
    iput-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tag:I

    .line 35
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->readFromParcel(Landroid/os/Parcel;)V

    .line 31
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendCapabilities-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 375
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 378
    return-void

    .line 376
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 398
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tag:I

    .line 399
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    .line 400
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 381
    packed-switch p1, :pswitch_data_0

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :pswitch_0
    const-string v0, "iptvCaps"

    return-object v0

    .line 391
    :pswitch_1
    const-string v0, "isdbtCaps"

    return-object v0

    .line 390
    :pswitch_2
    const-string v0, "isdbs3Caps"

    return-object v0

    .line 389
    :pswitch_3
    const-string v0, "isdbsCaps"

    return-object v0

    .line 388
    :pswitch_4
    const-string v0, "dvbtCaps"

    return-object v0

    .line 387
    :pswitch_5
    const-string v0, "dvbcCaps"

    return-object v0

    .line 386
    :pswitch_6
    const-string v0, "dvbsCaps"

    return-object v0

    .line 385
    :pswitch_7
    const-string v0, "dtmbCaps"

    return-object v0

    .line 384
    :pswitch_8
    const-string v0, "atsc3Caps"

    return-object v0

    .line 383
    :pswitch_9
    const-string v0, "atscCaps"

    return-object v0

    .line 382
    :pswitch_a
    const-string v0, "analogCaps"

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

.method public static blacklist analogCaps(Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;

    .line 45
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist atsc3Caps(Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;

    .line 75
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist atscCaps(Landroid/hardware/tv/tuner/FrontendAtscCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendAtscCapabilities;

    .line 60
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2
    .param p1, "_v"    # Ljava/lang/Object;

    .line 367
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 368
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 369
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 371
    :cond_1
    return v0
.end method

.method public static blacklist dtmbCaps(Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;

    .line 90
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbcCaps(Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;

    .line 120
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbsCaps(Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;

    .line 105
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbtCaps(Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;

    .line 135
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist iptvCaps(Landroid/hardware/tv/tuner/FrontendIptvCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIptvCapabilities;

    .line 195
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs3Caps(Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;

    .line 165
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbsCaps(Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;

    .line 150
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbtCaps(Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;)Landroid/hardware/tv/tuner/FrontendCapabilities;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;

    .line 180
    new-instance v0, Landroid/hardware/tv/tuner/FrontendCapabilities;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 328
    const/4 v0, 0x0

    .line 329
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 361
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIptvCaps()Landroid/hardware/tv/tuner/FrontendIptvCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIsdbtCaps()Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 359
    goto :goto_0

    .line 355
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIsdbs3Caps()Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 356
    goto :goto_0

    .line 352
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIsdbsCaps()Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 353
    goto :goto_0

    .line 349
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDvbtCaps()Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 350
    goto :goto_0

    .line 346
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDvbcCaps()Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 347
    goto :goto_0

    .line 343
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDvbsCaps()Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 344
    goto :goto_0

    .line 340
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDtmbCaps()Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 341
    goto :goto_0

    .line 337
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getAtsc3Caps()Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 338
    goto :goto_0

    .line 334
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getAtscCaps()Landroid/hardware/tv/tuner/FrontendAtscCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 335
    goto :goto_0

    .line 331
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getAnalogCaps()Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 332
    nop

    .line 364
    :goto_0
    return v0

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

.method public blacklist getAnalogCaps()Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 50
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;

    return-object v0
.end method

.method public blacklist getAtsc3Caps()Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;
    .locals 1

    .line 79
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 80
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;

    return-object v0
.end method

.method public blacklist getAtscCaps()Landroid/hardware/tv/tuner/FrontendAtscCapabilities;
    .locals 1

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 65
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendAtscCapabilities;

    return-object v0
.end method

.method public blacklist getDtmbCaps()Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;
    .locals 1

    .line 94
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 95
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;

    return-object v0
.end method

.method public blacklist getDvbcCaps()Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;
    .locals 1

    .line 124
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 125
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;

    return-object v0
.end method

.method public blacklist getDvbsCaps()Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;
    .locals 1

    .line 109
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 110
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;

    return-object v0
.end method

.method public blacklist getDvbtCaps()Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;
    .locals 1

    .line 139
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 140
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;

    return-object v0
.end method

.method public blacklist getIptvCaps()Landroid/hardware/tv/tuner/FrontendIptvCapabilities;
    .locals 1

    .line 199
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 200
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIptvCapabilities;

    return-object v0
.end method

.method public blacklist getIsdbs3Caps()Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;
    .locals 1

    .line 169
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 170
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;

    return-object v0
.end method

.method public blacklist getIsdbsCaps()Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;
    .locals 1

    .line 154
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 155
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;

    return-object v0
.end method

.method public blacklist getIsdbtCaps()Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;
    .locals 1

    .line 184
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_assertTag(I)V

    .line 185
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;

    return-object v0
.end method

.method public final whitelist getStability()I
    .locals 1

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 39
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tag:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 266
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :pswitch_0
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIptvCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIptvCapabilities;

    .line 320
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIptvCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 321
    return-void

    .line 314
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIptvCapabilities;
    :pswitch_1
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;

    .line 315
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 316
    return-void

    .line 309
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;
    :pswitch_2
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;

    .line 310
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 311
    return-void

    .line 304
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;
    :pswitch_3
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;

    .line 305
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 306
    return-void

    .line 299
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;
    :pswitch_4
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;

    .line 300
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 301
    return-void

    .line 294
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;
    :pswitch_5
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;

    .line 295
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 296
    return-void

    .line 289
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;
    :pswitch_6
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;

    .line 290
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 291
    return-void

    .line 284
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;
    :pswitch_7
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;

    .line 285
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 286
    return-void

    .line 279
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;
    :pswitch_8
    sget-object v1, Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;

    .line 280
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 281
    return-void

    .line 274
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;
    :pswitch_9
    sget-object v1, Landroid/hardware/tv/tuner/FrontendAtscCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendAtscCapabilities;

    .line 275
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtscCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 276
    return-void

    .line 269
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtscCapabilities;
    :pswitch_a
    sget-object v1, Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;

    .line 270
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 271
    return-void

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

.method public blacklist setAnalogCaps(Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public blacklist setAtsc3Caps(Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;

    .line 84
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public blacklist setAtscCaps(Landroid/hardware/tv/tuner/FrontendAtscCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendAtscCapabilities;

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public blacklist setDtmbCaps(Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;

    .line 99
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public blacklist setDvbcCaps(Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;

    .line 129
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method public blacklist setDvbsCaps(Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;

    .line 114
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public blacklist setDvbtCaps(Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;

    .line 144
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 145
    return-void
.end method

.method public blacklist setIptvCaps(Landroid/hardware/tv/tuner/FrontendIptvCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIptvCapabilities;

    .line 204
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 205
    return-void
.end method

.method public blacklist setIsdbs3Caps(Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;

    .line 174
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public blacklist setIsdbsCaps(Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;

    .line 159
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public blacklist setIsdbtCaps(Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;

    .line 189
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 225
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendCapabilities;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIptvCaps()Landroid/hardware/tv/tuner/FrontendIptvCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIsdbtCaps()Landroid/hardware/tv/tuner/FrontendIsdbtCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 256
    goto :goto_0

    .line 252
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIsdbs3Caps()Landroid/hardware/tv/tuner/FrontendIsdbs3Capabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 253
    goto :goto_0

    .line 249
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getIsdbsCaps()Landroid/hardware/tv/tuner/FrontendIsdbsCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 250
    goto :goto_0

    .line 246
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDvbtCaps()Landroid/hardware/tv/tuner/FrontendDvbtCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 247
    goto :goto_0

    .line 243
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDvbcCaps()Landroid/hardware/tv/tuner/FrontendDvbcCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 244
    goto :goto_0

    .line 240
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDvbsCaps()Landroid/hardware/tv/tuner/FrontendDvbsCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 241
    goto :goto_0

    .line 237
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getDtmbCaps()Landroid/hardware/tv/tuner/FrontendDtmbCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 238
    goto :goto_0

    .line 234
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getAtsc3Caps()Landroid/hardware/tv/tuner/FrontendAtsc3Capabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 235
    goto :goto_0

    .line 231
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getAtscCaps()Landroid/hardware/tv/tuner/FrontendAtscCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 232
    goto :goto_0

    .line 228
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendCapabilities;->getAnalogCaps()Landroid/hardware/tv/tuner/FrontendAnalogCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 229
    nop

    .line 261
    :goto_0
    return-void

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
