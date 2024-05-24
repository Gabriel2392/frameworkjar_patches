.class public Landroid/mtp/MtpEvent;
.super Ljava/lang/Object;
.source "MtpEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/MtpEvent$IllegalParameterAccess;
    }
.end annotation


# static fields
.field public static final whitelist EVENT_CANCEL_TRANSACTION:I = 0x4001

.field public static final whitelist EVENT_CAPTURE_COMPLETE:I = 0x400d

.field public static final whitelist EVENT_DEVICE_INFO_CHANGED:I = 0x4008

.field public static final whitelist EVENT_DEVICE_PROP_CHANGED:I = 0x4006

.field public static final whitelist EVENT_DEVICE_RESET:I = 0x400b

.field public static final whitelist EVENT_OBJECT_ADDED:I = 0x4002

.field public static final whitelist EVENT_OBJECT_INFO_CHANGED:I = 0x4007

.field public static final whitelist EVENT_OBJECT_PROP_CHANGED:I = 0xc801

.field public static final whitelist EVENT_OBJECT_PROP_DESC_CHANGED:I = 0xc802

.field public static final whitelist EVENT_OBJECT_REFERENCES_CHANGED:I = 0xc803

.field public static final whitelist EVENT_OBJECT_REMOVED:I = 0x4003

.field public static final whitelist EVENT_REQUEST_OBJECT_TRANSFER:I = 0x4009

.field public static final whitelist EVENT_STORAGE_INFO_CHANGED:I = 0x400c

.field public static final whitelist EVENT_STORE_ADDED:I = 0x4004

.field public static final whitelist EVENT_STORE_FULL:I = 0x400a

.field public static final whitelist EVENT_STORE_REMOVED:I = 0x4005

.field public static final whitelist EVENT_UNDEFINED:I = 0x4000

.field public static final whitelist EVENT_UNREPORTED_STATUS:I = 0x400e


# instance fields
.field private greylist-max-o mEventCode:I

.field private greylist-max-o mParameter1:I

.field private greylist-max-o mParameter2:I

.field private greylist-max-o mParameter3:I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x4000

    iput v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    .line 71
    return-void
.end method


# virtual methods
.method public whitelist getDevicePropCode()I
    .locals 3

    .line 153
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    const-string v1, "devicePropCode"

    iget v2, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 155
    :pswitch_0
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    :pswitch_data_0
    .packed-switch 0x4006
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getEventCode()I
    .locals 1

    .line 78
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    return v0
.end method

.method public whitelist getObjectFormatCode()I
    .locals 3

    .line 198
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    const-string v1, "objectFormatCode"

    iget v2, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 200
    :pswitch_0
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter2:I

    return v0

    :pswitch_data_0
    .packed-switch 0xc802
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getObjectHandle()I
    .locals 3

    .line 106
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    sparse-switch v0, :sswitch_data_0

    .line 120
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    const-string v1, "objectHandle"

    iget v2, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 118
    :sswitch_0
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 116
    :sswitch_1
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 114
    :sswitch_2
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 112
    :sswitch_3
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 110
    :sswitch_4
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 108
    :sswitch_5
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4002 -> :sswitch_5
        0x4003 -> :sswitch_4
        0x4007 -> :sswitch_3
        0x4009 -> :sswitch_2
        0xc801 -> :sswitch_1
        0xc803 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getObjectPropCode()I
    .locals 3

    .line 182
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    const-string v1, "objectPropCode"

    iget v2, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 186
    :pswitch_0
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 184
    :pswitch_1
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter2:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc801
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getParameter1()I
    .locals 1

    .line 83
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0
.end method

.method public whitelist getParameter2()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter2:I

    return v0
.end method

.method public whitelist getParameter3()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter3:I

    return v0
.end method

.method public whitelist getStorageId()I
    .locals 3

    .line 133
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    sparse-switch v0, :sswitch_data_0

    .line 143
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    const-string v1, "storageID"

    iget v2, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 141
    :sswitch_0
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 139
    :sswitch_1
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 137
    :sswitch_2
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 135
    :sswitch_3
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4004 -> :sswitch_3
        0x4005 -> :sswitch_2
        0x400a -> :sswitch_1
        0x400c -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getTransactionId()I
    .locals 3

    .line 167
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    const-string v1, "transactionID"

    iget v2, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 169
    :pswitch_0
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    :pswitch_data_0
    .packed-switch 0x400d
        :pswitch_0
    .end packed-switch
.end method
