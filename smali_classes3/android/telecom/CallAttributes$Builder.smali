.class public final Landroid/telecom/CallAttributes$Builder;
.super Ljava/lang/Object;
.source "CallAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mAddress:Landroid/net/Uri;

.field private blacklist mCallCapabilities:I

.field private blacklist mCallType:I

.field private final blacklist mDirection:I

.field private final blacklist mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor whitelist <init>(Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Landroid/net/Uri;)V
    .locals 4
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callDirection"    # I
    .param p3, "displayName"    # Ljava/lang/CharSequence;
    .param p4, "address"    # Landroid/net/Uri;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Landroid/telecom/CallAttributes$Builder;->mCallType:I

    .line 149
    const/4 v1, 0x2

    iput v1, p0, Landroid/telecom/CallAttributes$Builder;->mCallCapabilities:I

    .line 162
    invoke-direct {p0, v0, v1, p2}, Landroid/telecom/CallAttributes$Builder;->isInRange(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Landroid/telecom/CallAttributes$Builder;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 171
    iput p2, p0, Landroid/telecom/CallAttributes$Builder;->mDirection:I

    .line 172
    iput-object p3, p0, Landroid/telecom/CallAttributes$Builder;->mDisplayName:Ljava/lang/CharSequence;

    .line 173
    iput-object p4, p0, Landroid/telecom/CallAttributes$Builder;->mAddress:Landroid/net/Uri;

    .line 174
    return-void

    .line 163
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 163
    const-string v1, "CallDirection=[%d] is invalid. CallDirections value should be within [%d, %d]"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist isInRange(III)Z
    .locals 1
    .param p1, "floor"    # I
    .param p2, "ceiling"    # I
    .param p3, "value"    # I

    .line 218
    if-lt p3, p1, :cond_0

    if-gt p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist build()Landroid/telecom/CallAttributes;
    .locals 9

    .line 212
    new-instance v8, Landroid/telecom/CallAttributes;

    iget-object v1, p0, Landroid/telecom/CallAttributes$Builder;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v2, p0, Landroid/telecom/CallAttributes$Builder;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/telecom/CallAttributes$Builder;->mAddress:Landroid/net/Uri;

    iget v4, p0, Landroid/telecom/CallAttributes$Builder;->mDirection:I

    iget v5, p0, Landroid/telecom/CallAttributes$Builder;->mCallType:I

    iget v6, p0, Landroid/telecom/CallAttributes$Builder;->mCallCapabilities:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/telecom/CallAttributes;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;Landroid/net/Uri;IIILandroid/telecom/CallAttributes-IA;)V

    return-object v8
.end method

.method public whitelist setCallCapabilities(I)Landroid/telecom/CallAttributes$Builder;
    .locals 0
    .param p1, "callCapabilities"    # I

    .line 200
    iput p1, p0, Landroid/telecom/CallAttributes$Builder;->mCallCapabilities:I

    .line 201
    return-object p0
.end method

.method public whitelist setCallType(I)Landroid/telecom/CallAttributes$Builder;
    .locals 4
    .param p1, "callType"    # I

    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Landroid/telecom/CallAttributes$Builder;->isInRange(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iput p1, p0, Landroid/telecom/CallAttributes$Builder;->mCallType:I

    .line 189
    return-object p0

    .line 184
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 184
    const-string v1, "CallType=[%d] is invalid. CallTypes value should be within [%d, %d]"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
