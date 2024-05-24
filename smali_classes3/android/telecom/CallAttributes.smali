.class public final Landroid/telecom/CallAttributes;
.super Ljava/lang/Object;
.source "CallAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallAttributes$Builder;,
        Landroid/telecom/CallAttributes$CallCapability;,
        Landroid/telecom/CallAttributes$CallType;,
        Landroid/telecom/CallAttributes$Direction;
    }
.end annotation


# static fields
.field public static final whitelist AUDIO_CALL:I = 0x1

.field public static final blacklist CALLER_PID_KEY:Ljava/lang/String; = "CallerPid"

.field public static final blacklist CALLER_UID_KEY:Ljava/lang/String; = "CallerUid"

.field public static final blacklist CALL_CAPABILITIES_KEY:Ljava/lang/String; = "TelecomCapabilities"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/CallAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DIRECTION_INCOMING:I = 0x1

.field public static final whitelist DIRECTION_OUTGOING:I = 0x2

.field public static final blacklist DISPLAY_NAME_KEY:Ljava/lang/String; = "DisplayName"

.field public static final whitelist SUPPORTS_SET_INACTIVE:I = 0x2

.field public static final whitelist SUPPORTS_STREAM:I = 0x4

.field public static final whitelist SUPPORTS_TRANSFER:I = 0x8

.field public static final whitelist VIDEO_CALL:I = 0x2


# instance fields
.field private final blacklist mAddress:Landroid/net/Uri;

.field private final blacklist mCallCapabilities:I

.field private final blacklist mCallType:I

.field private final blacklist mDirection:I

.field private final blacklist mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 287
    new-instance v0, Landroid/telecom/CallAttributes$1;

    invoke-direct {v0}, Landroid/telecom/CallAttributes$1;-><init>()V

    sput-object v0, Landroid/telecom/CallAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;Landroid/net/Uri;III)V
    .locals 0
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "displayName"    # Ljava/lang/CharSequence;
    .param p3, "address"    # Landroid/net/Uri;
    .param p4, "direction"    # I
    .param p5, "callType"    # I
    .param p6, "callCapabilities"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroid/telecom/CallAttributes;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 77
    iput-object p2, p0, Landroid/telecom/CallAttributes;->mDisplayName:Ljava/lang/CharSequence;

    .line 78
    iput-object p3, p0, Landroid/telecom/CallAttributes;->mAddress:Landroid/net/Uri;

    .line 79
    iput p4, p0, Landroid/telecom/CallAttributes;->mDirection:I

    .line 80
    iput p5, p0, Landroid/telecom/CallAttributes;->mCallType:I

    .line 81
    iput p6, p0, Landroid/telecom/CallAttributes;->mCallCapabilities:I

    .line 82
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;Landroid/net/Uri;IIILandroid/telecom/CallAttributes-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/telecom/CallAttributes;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;Landroid/net/Uri;III)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 336
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/telecom/CallAttributes;

    .line 340
    .local v1, "that":Landroid/telecom/CallAttributes;
    iget v2, p0, Landroid/telecom/CallAttributes;->mDirection:I

    iget v3, v1, Landroid/telecom/CallAttributes;->mDirection:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telecom/CallAttributes;->mCallType:I

    iget v3, v1, Landroid/telecom/CallAttributes;->mCallType:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telecom/CallAttributes;->mCallCapabilities:I

    iget v3, v1, Landroid/telecom/CallAttributes;->mCallCapabilities:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/telecom/CallAttributes;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v3, v1, Landroid/telecom/CallAttributes;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 343
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telecom/CallAttributes;->mAddress:Landroid/net/Uri;

    iget-object v3, v1, Landroid/telecom/CallAttributes;->mAddress:Landroid/net/Uri;

    .line 344
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telecom/CallAttributes;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/telecom/CallAttributes;->mDisplayName:Ljava/lang/CharSequence;

    .line 345
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 340
    :goto_0
    return v0

    .line 337
    .end local v1    # "that":Landroid/telecom/CallAttributes;
    :cond_2
    :goto_1
    return v0
.end method

.method public whitelist getAddress()Landroid/net/Uri;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/telecom/CallAttributes;->mAddress:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getCallCapabilities()I
    .locals 1

    .line 265
    iget v0, p0, Landroid/telecom/CallAttributes;->mCallCapabilities:I

    return v0
.end method

.method public whitelist getCallType()I
    .locals 1

    .line 258
    iget v0, p0, Landroid/telecom/CallAttributes;->mCallType:I

    return v0
.end method

.method public whitelist getDirection()I
    .locals 1

    .line 251
    iget v0, p0, Landroid/telecom/CallAttributes;->mDirection:I

    return v0
.end method

.method public whitelist getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/telecom/CallAttributes;->mDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/telecom/CallAttributes;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 353
    iget-object v0, p0, Landroid/telecom/CallAttributes;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, Landroid/telecom/CallAttributes;->mAddress:Landroid/net/Uri;

    iget-object v2, p0, Landroid/telecom/CallAttributes;->mDisplayName:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/telecom/CallAttributes;->mDirection:I

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/telecom/CallAttributes;->mCallType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Landroid/telecom/CallAttributes;->mCallCapabilities:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{ CallAttributes: [phoneAccountHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/CallAttributes;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 316
    const-string v2, "], [contactName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/CallAttributes;->mDisplayName:Ljava/lang/CharSequence;

    .line 317
    invoke-static {v2}, Landroid/telecom/Log;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    const-string v2, "], [address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/CallAttributes;->mAddress:Landroid/net/Uri;

    .line 319
    invoke-static {v2}, Landroid/telecom/Log;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    const-string v2, "], [direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telecom/CallAttributes;->mDirection:I

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 322
    const-string v2, "], [callType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telecom/CallAttributes;->mCallType:I

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324
    const-string v2, "], [mCallCapabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telecom/CallAttributes;->mCallCapabilities:I

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 326
    const-string v2, "]  }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 275
    iget-object v0, p0, Landroid/telecom/CallAttributes;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    iget-object v0, p0, Landroid/telecom/CallAttributes;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Landroid/telecom/CallAttributes;->mAddress:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 278
    iget v0, p0, Landroid/telecom/CallAttributes;->mDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget v0, p0, Landroid/telecom/CallAttributes;->mCallType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget v0, p0, Landroid/telecom/CallAttributes;->mCallCapabilities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    return-void
.end method
