.class public Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
.super Ljava/lang/Object;
.source "ParcelableCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/ParcelableCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelableCallBuilder"
.end annotation


# instance fields
.field private blacklist mAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private blacklist mActiveChildCallId:Ljava/lang/String;

.field private blacklist mCallDirection:I

.field private blacklist mCallerDisplayName:Ljava/lang/String;

.field private blacklist mCallerDisplayNamePresentation:I

.field private blacklist mCallerNumberVerificationStatus:I

.field private blacklist mCannedSmsResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCapabilities:I

.field private blacklist mChildCallIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mConferenceableCallIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mConnectTimeMillis:J

.field private blacklist mContactDisplayName:Ljava/lang/String;

.field private blacklist mContactPhotoUri:Landroid/net/Uri;

.field private blacklist mCreationTimeMillis:J

.field private blacklist mDisconnectCause:Landroid/telecom/DisconnectCause;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mGatewayInfo:Landroid/telecom/GatewayInfo;

.field private blacklist mHandle:Landroid/net/Uri;

.field private blacklist mHandlePresentation:I

.field private blacklist mId:Ljava/lang/String;

.field private blacklist mIntentExtras:Landroid/os/Bundle;

.field private blacklist mIsRttCallChanged:Z

.field private blacklist mIsVideoCallProviderChanged:Z

.field private blacklist mParentCallId:Ljava/lang/String;

.field private blacklist mProperties:I

.field private blacklist mRttCall:Landroid/telecom/ParcelableRttCall;

.field private blacklist mState:I

.field private blacklist mStatusHints:Landroid/telecom/StatusHints;

.field private blacklist mSupportedAudioRoutes:I

.field private blacklist mVideoCallProvider:Lcom/android/internal/telecom/IVideoProvider;

.field private blacklist mVideoState:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist fromParcelableCall(Landroid/telecom/ParcelableCall;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 3
    .param p0, "parcelableCall"    # Landroid/telecom/ParcelableCall;

    .line 269
    new-instance v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;

    invoke-direct {v0}, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;-><init>()V

    .line 270
    .local v0, "newBuilder":Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmId(Landroid/telecom/ParcelableCall;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mId:Ljava/lang/String;

    .line 271
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmState(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mState:I

    .line 272
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmDisconnectCause(Landroid/telecom/ParcelableCall;)Landroid/telecom/DisconnectCause;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 273
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmCannedSmsResponses(Landroid/telecom/ParcelableCall;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCannedSmsResponses:Ljava/util/List;

    .line 274
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmCapabilities(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCapabilities:I

    .line 275
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmProperties(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mProperties:I

    .line 276
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmSupportedAudioRoutes(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mSupportedAudioRoutes:I

    .line 277
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmConnectTimeMillis(Landroid/telecom/ParcelableCall;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mConnectTimeMillis:J

    .line 278
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmHandle(Landroid/telecom/ParcelableCall;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mHandle:Landroid/net/Uri;

    .line 279
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmHandlePresentation(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mHandlePresentation:I

    .line 280
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmCallerDisplayName(Landroid/telecom/ParcelableCall;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerDisplayName:Ljava/lang/String;

    .line 281
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmCallerDisplayNamePresentation(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerDisplayNamePresentation:I

    .line 283
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmGatewayInfo(Landroid/telecom/ParcelableCall;)Landroid/telecom/GatewayInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    .line 284
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmAccountHandle(Landroid/telecom/ParcelableCall;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 285
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmIsVideoCallProviderChanged(Landroid/telecom/ParcelableCall;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIsVideoCallProviderChanged:Z

    .line 286
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmVideoCallProvider(Landroid/telecom/ParcelableCall;)Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mVideoCallProvider:Lcom/android/internal/telecom/IVideoProvider;

    .line 287
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmIsRttCallChanged(Landroid/telecom/ParcelableCall;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIsRttCallChanged:Z

    .line 288
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmRttCall(Landroid/telecom/ParcelableCall;)Landroid/telecom/ParcelableRttCall;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mRttCall:Landroid/telecom/ParcelableRttCall;

    .line 289
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmParentCallId(Landroid/telecom/ParcelableCall;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mParentCallId:Ljava/lang/String;

    .line 290
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmChildCallIds(Landroid/telecom/ParcelableCall;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mChildCallIds:Ljava/util/List;

    .line 291
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmStatusHints(Landroid/telecom/ParcelableCall;)Landroid/telecom/StatusHints;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mStatusHints:Landroid/telecom/StatusHints;

    .line 292
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmVideoState(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mVideoState:I

    .line 293
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmConferenceableCallIds(Landroid/telecom/ParcelableCall;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mConferenceableCallIds:Ljava/util/List;

    .line 294
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmIntentExtras(Landroid/telecom/ParcelableCall;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIntentExtras:Landroid/os/Bundle;

    .line 295
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmExtras(Landroid/telecom/ParcelableCall;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mExtras:Landroid/os/Bundle;

    .line 296
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmCreationTimeMillis(Landroid/telecom/ParcelableCall;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCreationTimeMillis:J

    .line 297
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmCallDirection(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallDirection:I

    .line 298
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmCallerNumberVerificationStatus(Landroid/telecom/ParcelableCall;)I

    move-result v1

    iput v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerNumberVerificationStatus:I

    .line 300
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmContactDisplayName(Landroid/telecom/ParcelableCall;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mContactDisplayName:Ljava/lang/String;

    .line 301
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmActiveChildCallId(Landroid/telecom/ParcelableCall;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mActiveChildCallId:Ljava/lang/String;

    .line 302
    invoke-static {p0}, Landroid/telecom/ParcelableCall;->-$$Nest$fgetmContactPhotoUri(Landroid/telecom/ParcelableCall;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mContactPhotoUri:Landroid/net/Uri;

    .line 303
    return-object v0
.end method


# virtual methods
.method public blacklist createParcelableCall()Landroid/telecom/ParcelableCall;
    .locals 38

    .line 234
    move-object/from16 v0, p0

    new-instance v35, Landroid/telecom/ParcelableCall;

    move-object/from16 v1, v35

    iget-object v2, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mId:Ljava/lang/String;

    iget v3, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mState:I

    iget-object v4, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    iget-object v5, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCannedSmsResponses:Ljava/util/List;

    iget v6, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCapabilities:I

    iget v7, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mProperties:I

    iget v8, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mSupportedAudioRoutes:I

    iget-wide v9, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mConnectTimeMillis:J

    iget-object v11, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mHandle:Landroid/net/Uri;

    iget v12, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mHandlePresentation:I

    iget-object v13, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerDisplayName:Ljava/lang/String;

    iget v14, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerDisplayNamePresentation:I

    iget-object v15, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    move-object/from16 v36, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIsVideoCallProviderChanged:Z

    move/from16 v17, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mVideoCallProvider:Lcom/android/internal/telecom/IVideoProvider;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIsRttCallChanged:Z

    move/from16 v19, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mRttCall:Landroid/telecom/ParcelableRttCall;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mParentCallId:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mChildCallIds:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mStatusHints:Landroid/telecom/StatusHints;

    move-object/from16 v23, v1

    iget v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mVideoState:I

    move/from16 v24, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mConferenceableCallIds:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIntentExtras:Landroid/os/Bundle;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v27, v1

    move-object/from16 v37, v2

    iget-wide v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCreationTimeMillis:J

    move-wide/from16 v28, v1

    iget v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallDirection:I

    move/from16 v30, v1

    iget v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerNumberVerificationStatus:I

    move/from16 v31, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mContactDisplayName:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mActiveChildCallId:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mContactPhotoUri:Landroid/net/Uri;

    move-object/from16 v34, v1

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-direct/range {v1 .. v34}, Landroid/telecom/ParcelableCall;-><init>(Ljava/lang/String;ILandroid/telecom/DisconnectCause;Ljava/util/List;IIIJLandroid/net/Uri;ILjava/lang/String;ILandroid/telecom/GatewayInfo;Landroid/telecom/PhoneAccountHandle;ZLcom/android/internal/telecom/IVideoProvider;ZLandroid/telecom/ParcelableRttCall;Ljava/lang/String;Ljava/util/List;Landroid/telecom/StatusHints;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;JIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v35
.end method

.method public blacklist setAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 141
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 142
    return-object p0
.end method

.method public blacklist setActiveChildCallId(Ljava/lang/String;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "activeChildCallId"    # Ljava/lang/String;

    .line 224
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mActiveChildCallId:Ljava/lang/String;

    .line 225
    return-object p0
.end method

.method public blacklist setCallDirection(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "callDirection"    # I

    .line 208
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallDirection:I

    .line 209
    return-object p0
.end method

.method public blacklist setCallerDisplayName(Ljava/lang/String;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "callerDisplayName"    # Ljava/lang/String;

    .line 125
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerDisplayName:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public blacklist setCallerDisplayNamePresentation(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "callerDisplayNamePresentation"    # I

    .line 131
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerDisplayNamePresentation:I

    .line 132
    return-object p0
.end method

.method public blacklist setCallerNumberVerificationStatus(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "callerNumberVerificationStatus"    # I

    .line 214
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCallerNumberVerificationStatus:I

    .line 215
    return-object p0
.end method

.method public blacklist setCannedSmsResponses(Ljava/util/List;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/telecom/ParcelableCall$ParcelableCallBuilder;"
        }
    .end annotation

    .line 90
    .local p1, "cannedSmsResponses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCannedSmsResponses:Ljava/util/List;

    .line 91
    return-object p0
.end method

.method public blacklist setCapabilities(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "capabilities"    # I

    .line 95
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCapabilities:I

    .line 96
    return-object p0
.end method

.method public blacklist setChildCallIds(Ljava/util/List;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/telecom/ParcelableCall$ParcelableCallBuilder;"
        }
    .end annotation

    .line 172
    .local p1, "childCallIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mChildCallIds:Ljava/util/List;

    .line 173
    return-object p0
.end method

.method public blacklist setConferenceableCallIds(Ljava/util/List;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/telecom/ParcelableCall$ParcelableCallBuilder;"
        }
    .end annotation

    .line 188
    .local p1, "conferenceableCallIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mConferenceableCallIds:Ljava/util/List;

    .line 189
    return-object p0
.end method

.method public blacklist setConnectTimeMillis(J)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "connectTimeMillis"    # J

    .line 110
    iput-wide p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mConnectTimeMillis:J

    .line 111
    return-object p0
.end method

.method public blacklist setContactDisplayName(Ljava/lang/String;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "contactDisplayName"    # Ljava/lang/String;

    .line 219
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mContactDisplayName:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public blacklist setContactPhotoUri(Landroid/net/Uri;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "contactPhotoUri"    # Landroid/net/Uri;

    .line 229
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mContactPhotoUri:Landroid/net/Uri;

    .line 230
    return-object p0
.end method

.method public blacklist setCreationTimeMillis(J)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "creationTimeMillis"    # J

    .line 203
    iput-wide p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mCreationTimeMillis:J

    .line 204
    return-object p0
.end method

.method public blacklist setDisconnectCause(Landroid/telecom/DisconnectCause;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;

    .line 85
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 86
    return-object p0
.end method

.method public blacklist setExtras(Landroid/os/Bundle;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 198
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mExtras:Landroid/os/Bundle;

    .line 199
    return-object p0
.end method

.method public blacklist setGatewayInfo(Landroid/telecom/GatewayInfo;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "gatewayInfo"    # Landroid/telecom/GatewayInfo;

    .line 136
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    .line 137
    return-object p0
.end method

.method public blacklist setHandle(Landroid/net/Uri;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "handle"    # Landroid/net/Uri;

    .line 115
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mHandle:Landroid/net/Uri;

    .line 116
    return-object p0
.end method

.method public blacklist setHandlePresentation(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "handlePresentation"    # I

    .line 120
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mHandlePresentation:I

    .line 121
    return-object p0
.end method

.method public blacklist setId(Ljava/lang/String;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 75
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mId:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public blacklist setIntentExtras(Landroid/os/Bundle;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "intentExtras"    # Landroid/os/Bundle;

    .line 193
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIntentExtras:Landroid/os/Bundle;

    .line 194
    return-object p0
.end method

.method public blacklist setIsRttCallChanged(Z)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "isRttCallChanged"    # Z

    .line 157
    iput-boolean p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIsRttCallChanged:Z

    .line 158
    return-object p0
.end method

.method public blacklist setIsVideoCallProviderChanged(Z)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "isVideoCallProviderChanged"    # Z

    .line 147
    iput-boolean p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mIsVideoCallProviderChanged:Z

    .line 148
    return-object p0
.end method

.method public blacklist setParentCallId(Ljava/lang/String;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "parentCallId"    # Ljava/lang/String;

    .line 167
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mParentCallId:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public blacklist setProperties(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "properties"    # I

    .line 100
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mProperties:I

    .line 101
    return-object p0
.end method

.method public blacklist setRttCall(Landroid/telecom/ParcelableRttCall;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "rttCall"    # Landroid/telecom/ParcelableRttCall;

    .line 162
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mRttCall:Landroid/telecom/ParcelableRttCall;

    .line 163
    return-object p0
.end method

.method public blacklist setState(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "state"    # I

    .line 80
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mState:I

    .line 81
    return-object p0
.end method

.method public blacklist setStatusHints(Landroid/telecom/StatusHints;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "statusHints"    # Landroid/telecom/StatusHints;

    .line 177
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mStatusHints:Landroid/telecom/StatusHints;

    .line 178
    return-object p0
.end method

.method public blacklist setSupportedAudioRoutes(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "supportedAudioRoutes"    # I

    .line 105
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mSupportedAudioRoutes:I

    .line 106
    return-object p0
.end method

.method public blacklist setVideoCallProvider(Lcom/android/internal/telecom/IVideoProvider;)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "videoCallProvider"    # Lcom/android/internal/telecom/IVideoProvider;

    .line 152
    iput-object p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mVideoCallProvider:Lcom/android/internal/telecom/IVideoProvider;

    .line 153
    return-object p0
.end method

.method public blacklist setVideoState(I)Landroid/telecom/ParcelableCall$ParcelableCallBuilder;
    .locals 0
    .param p1, "videoState"    # I

    .line 182
    iput p1, p0, Landroid/telecom/ParcelableCall$ParcelableCallBuilder;->mVideoState:I

    .line 183
    return-object p0
.end method
