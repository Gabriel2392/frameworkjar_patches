.class public final Landroid/hardware/tv/tuner/FrontendSettings;
.super Ljava/lang/Object;
.source "FrontendSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/FrontendSettings$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/FrontendSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist analog:I = 0x0

.field public static final blacklist atsc:I = 0x1

.field public static final blacklist atsc3:I = 0x2

.field public static final blacklist dtmb:I = 0x9

.field public static final blacklist dvbc:I = 0x4

.field public static final blacklist dvbs:I = 0x3

.field public static final blacklist dvbt:I = 0x5

.field public static final blacklist iptv:I = 0xa

.field public static final blacklist isdbs:I = 0x6

.field public static final blacklist isdbs3:I = 0x7

.field public static final blacklist isdbt:I = 0x8


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/FrontendSettings$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/FrontendSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "_value":Landroid/hardware/tv/tuner/FrontendAnalogSettings;
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_tag:I

    .line 26
    iput-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

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
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_tag:I

    .line 35
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->readFromParcel(Landroid/os/Parcel;)V

    .line 31
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 375
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getTag()I

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

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/FrontendSettings;->_tagString(I)Ljava/lang/String;

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
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_tag:I

    .line 399
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

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
    const-string v0, "iptv"

    return-object v0

    .line 391
    :pswitch_1
    const-string v0, "dtmb"

    return-object v0

    .line 390
    :pswitch_2
    const-string v0, "isdbt"

    return-object v0

    .line 389
    :pswitch_3
    const-string v0, "isdbs3"

    return-object v0

    .line 388
    :pswitch_4
    const-string v0, "isdbs"

    return-object v0

    .line 387
    :pswitch_5
    const-string v0, "dvbt"

    return-object v0

    .line 386
    :pswitch_6
    const-string v0, "dvbc"

    return-object v0

    .line 385
    :pswitch_7
    const-string v0, "dvbs"

    return-object v0

    .line 384
    :pswitch_8
    const-string v0, "atsc3"

    return-object v0

    .line 383
    :pswitch_9
    const-string v0, "atsc"

    return-object v0

    .line 382
    :pswitch_a
    const-string v0, "analog"

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

.method public static blacklist analog(Landroid/hardware/tv/tuner/FrontendAnalogSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendAnalogSettings;

    .line 45
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist atsc(Landroid/hardware/tv/tuner/FrontendAtscSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendAtscSettings;

    .line 60
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist atsc3(Landroid/hardware/tv/tuner/FrontendAtsc3Settings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendAtsc3Settings;

    .line 75
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

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

.method public static blacklist dtmb(Landroid/hardware/tv/tuner/FrontendDtmbSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDtmbSettings;

    .line 180
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbc(Landroid/hardware/tv/tuner/FrontendDvbcSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbcSettings;

    .line 105
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbs(Landroid/hardware/tv/tuner/FrontendDvbsSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbsSettings;

    .line 90
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbt(Landroid/hardware/tv/tuner/FrontendDvbtSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbtSettings;

    .line 120
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist iptv(Landroid/hardware/tv/tuner/FrontendIptvSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIptvSettings;

    .line 195
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs(Landroid/hardware/tv/tuner/FrontendIsdbsSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbsSettings;

    .line 135
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs3(Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;

    .line 150
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbt(Landroid/hardware/tv/tuner/FrontendIsdbtSettings;)Landroid/hardware/tv/tuner/FrontendSettings;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbtSettings;

    .line 165
    new-instance v0, Landroid/hardware/tv/tuner/FrontendSettings;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 328
    const/4 v0, 0x0

    .line 329
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 361
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIptv()Landroid/hardware/tv/tuner/FrontendIptvSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDtmb()Landroid/hardware/tv/tuner/FrontendDtmbSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 359
    goto :goto_0

    .line 355
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIsdbt()Landroid/hardware/tv/tuner/FrontendIsdbtSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 356
    goto :goto_0

    .line 352
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIsdbs3()Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 353
    goto :goto_0

    .line 349
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIsdbs()Landroid/hardware/tv/tuner/FrontendIsdbsSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 350
    goto :goto_0

    .line 346
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDvbt()Landroid/hardware/tv/tuner/FrontendDvbtSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 347
    goto :goto_0

    .line 343
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDvbc()Landroid/hardware/tv/tuner/FrontendDvbcSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 344
    goto :goto_0

    .line 340
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDvbs()Landroid/hardware/tv/tuner/FrontendDvbsSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 341
    goto :goto_0

    .line 337
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getAtsc3()Landroid/hardware/tv/tuner/FrontendAtsc3Settings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 338
    goto :goto_0

    .line 334
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getAtsc()Landroid/hardware/tv/tuner/FrontendAtscSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 335
    goto :goto_0

    .line 331
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getAnalog()Landroid/hardware/tv/tuner/FrontendAnalogSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->describeContents(Ljava/lang/Object;)I

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

.method public blacklist getAnalog()Landroid/hardware/tv/tuner/FrontendAnalogSettings;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 50
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendAnalogSettings;

    return-object v0
.end method

.method public blacklist getAtsc()Landroid/hardware/tv/tuner/FrontendAtscSettings;
    .locals 1

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 65
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendAtscSettings;

    return-object v0
.end method

.method public blacklist getAtsc3()Landroid/hardware/tv/tuner/FrontendAtsc3Settings;
    .locals 1

    .line 79
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 80
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendAtsc3Settings;

    return-object v0
.end method

.method public blacklist getDtmb()Landroid/hardware/tv/tuner/FrontendDtmbSettings;
    .locals 1

    .line 184
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 185
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDtmbSettings;

    return-object v0
.end method

.method public blacklist getDvbc()Landroid/hardware/tv/tuner/FrontendDvbcSettings;
    .locals 1

    .line 109
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 110
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDvbcSettings;

    return-object v0
.end method

.method public blacklist getDvbs()Landroid/hardware/tv/tuner/FrontendDvbsSettings;
    .locals 1

    .line 94
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 95
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDvbsSettings;

    return-object v0
.end method

.method public blacklist getDvbt()Landroid/hardware/tv/tuner/FrontendDvbtSettings;
    .locals 1

    .line 124
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 125
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendDvbtSettings;

    return-object v0
.end method

.method public blacklist getIptv()Landroid/hardware/tv/tuner/FrontendIptvSettings;
    .locals 1

    .line 199
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 200
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIptvSettings;

    return-object v0
.end method

.method public blacklist getIsdbs()Landroid/hardware/tv/tuner/FrontendIsdbsSettings;
    .locals 1

    .line 139
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 140
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIsdbsSettings;

    return-object v0
.end method

.method public blacklist getIsdbs3()Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;
    .locals 1

    .line 154
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 155
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;

    return-object v0
.end method

.method public blacklist getIsdbt()Landroid/hardware/tv/tuner/FrontendIsdbtSettings;
    .locals 1

    .line 169
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendSettings;->_assertTag(I)V

    .line 170
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendIsdbtSettings;

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
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_tag:I

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
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIptvSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIptvSettings;

    .line 320
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIptvSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 321
    return-void

    .line 314
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIptvSettings;
    :pswitch_1
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDtmbSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDtmbSettings;

    .line 315
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDtmbSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 316
    return-void

    .line 309
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDtmbSettings;
    :pswitch_2
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIsdbtSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIsdbtSettings;

    .line 310
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbtSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 311
    return-void

    .line 304
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbtSettings;
    :pswitch_3
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;

    .line 305
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 306
    return-void

    .line 299
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;
    :pswitch_4
    sget-object v1, Landroid/hardware/tv/tuner/FrontendIsdbsSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendIsdbsSettings;

    .line 300
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbsSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 301
    return-void

    .line 294
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendIsdbsSettings;
    :pswitch_5
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDvbtSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDvbtSettings;

    .line 295
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbtSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 296
    return-void

    .line 289
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbtSettings;
    :pswitch_6
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDvbcSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDvbcSettings;

    .line 290
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbcSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 291
    return-void

    .line 284
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbcSettings;
    :pswitch_7
    sget-object v1, Landroid/hardware/tv/tuner/FrontendDvbsSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendDvbsSettings;

    .line 285
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbsSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 286
    return-void

    .line 279
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendDvbsSettings;
    :pswitch_8
    sget-object v1, Landroid/hardware/tv/tuner/FrontendAtsc3Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendAtsc3Settings;

    .line 280
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtsc3Settings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 281
    return-void

    .line 274
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtsc3Settings;
    :pswitch_9
    sget-object v1, Landroid/hardware/tv/tuner/FrontendAtscSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendAtscSettings;

    .line 275
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtscSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 276
    return-void

    .line 269
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendAtscSettings;
    :pswitch_a
    sget-object v1, Landroid/hardware/tv/tuner/FrontendAnalogSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendAnalogSettings;

    .line 270
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendAnalogSettings;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

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

.method public blacklist setAnalog(Landroid/hardware/tv/tuner/FrontendAnalogSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendAnalogSettings;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public blacklist setAtsc(Landroid/hardware/tv/tuner/FrontendAtscSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendAtscSettings;

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public blacklist setAtsc3(Landroid/hardware/tv/tuner/FrontendAtsc3Settings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendAtsc3Settings;

    .line 84
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public blacklist setDtmb(Landroid/hardware/tv/tuner/FrontendDtmbSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDtmbSettings;

    .line 189
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method public blacklist setDvbc(Landroid/hardware/tv/tuner/FrontendDvbcSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbcSettings;

    .line 114
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public blacklist setDvbs(Landroid/hardware/tv/tuner/FrontendDvbsSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbsSettings;

    .line 99
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public blacklist setDvbt(Landroid/hardware/tv/tuner/FrontendDvbtSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendDvbtSettings;

    .line 129
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method public blacklist setIptv(Landroid/hardware/tv/tuner/FrontendIptvSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIptvSettings;

    .line 204
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 205
    return-void
.end method

.method public blacklist setIsdbs(Landroid/hardware/tv/tuner/FrontendIsdbsSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbsSettings;

    .line 144
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 145
    return-void
.end method

.method public blacklist setIsdbs3(Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;

    .line 159
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public blacklist setIsdbt(Landroid/hardware/tv/tuner/FrontendIsdbtSettings;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendIsdbtSettings;

    .line 174
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendSettings;->_set(ILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 225
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendSettings;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIptv()Landroid/hardware/tv/tuner/FrontendIptvSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDtmb()Landroid/hardware/tv/tuner/FrontendDtmbSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 256
    goto :goto_0

    .line 252
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIsdbt()Landroid/hardware/tv/tuner/FrontendIsdbtSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 253
    goto :goto_0

    .line 249
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIsdbs3()Landroid/hardware/tv/tuner/FrontendIsdbs3Settings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 250
    goto :goto_0

    .line 246
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getIsdbs()Landroid/hardware/tv/tuner/FrontendIsdbsSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 247
    goto :goto_0

    .line 243
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDvbt()Landroid/hardware/tv/tuner/FrontendDvbtSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 244
    goto :goto_0

    .line 240
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDvbc()Landroid/hardware/tv/tuner/FrontendDvbcSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 241
    goto :goto_0

    .line 237
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getDvbs()Landroid/hardware/tv/tuner/FrontendDvbsSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 238
    goto :goto_0

    .line 234
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getAtsc3()Landroid/hardware/tv/tuner/FrontendAtsc3Settings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 235
    goto :goto_0

    .line 231
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getAtsc()Landroid/hardware/tv/tuner/FrontendAtscSettings;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 232
    goto :goto_0

    .line 228
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendSettings;->getAnalog()Landroid/hardware/tv/tuner/FrontendAnalogSettings;

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
