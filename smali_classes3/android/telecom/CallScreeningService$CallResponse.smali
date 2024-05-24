.class public Landroid/telecom/CallScreeningService$CallResponse;
.super Ljava/lang/Object;
.source "CallScreeningService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallScreeningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallScreeningService$CallResponse$Builder;,
        Landroid/telecom/CallScreeningService$CallResponse$CallComposerAttachmentType;
    }
.end annotation


# static fields
.field public static final whitelist CALL_COMPOSER_ATTACHMENT_LOCATION:I = 0x2

.field public static final whitelist CALL_COMPOSER_ATTACHMENT_PICTURE:I = 0x1

.field public static final whitelist CALL_COMPOSER_ATTACHMENT_PRIORITY:I = 0x8

.field public static final whitelist CALL_COMPOSER_ATTACHMENT_SUBJECT:I = 0x4

.field private static final blacklist NUM_CALL_COMPOSER_ATTACHMENT_TYPES:I = 0x4


# instance fields
.field private final blacklist mCallComposerAttachmentsToShow:I

.field private final greylist-max-o mShouldDisallowCall:Z

.field private final greylist-max-o mShouldRejectCall:Z

.field private final blacklist mShouldScreenCallViaAudioProcessing:Z

.field private final blacklist mShouldSilenceCall:Z

.field private final greylist-max-o mShouldSkipCallLog:Z

.field private final greylist-max-o mShouldSkipNotification:Z


# direct methods
.method private constructor blacklist <init>(ZZZZZZI)V
    .locals 2
    .param p1, "shouldDisallowCall"    # Z
    .param p2, "shouldRejectCall"    # Z
    .param p3, "shouldSilenceCall"    # Z
    .param p4, "shouldSkipCallLog"    # Z
    .param p5, "shouldSkipNotification"    # Z
    .param p6, "shouldScreenCallViaAudioProcessing"    # Z
    .param p7, "callComposerAttachmentsToShow"    # I

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const-string v0, "Invalid response state for allowed call."

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-nez p6, :cond_2

    goto :goto_1

    .line 350
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :cond_3
    :goto_1
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    .line 354
    iput-boolean p2, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    .line 355
    iput-boolean p4, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    .line 356
    iput-boolean p5, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    .line 357
    iput-boolean p3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    .line 358
    iput-boolean p6, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    .line 359
    iput p7, p0, Landroid/telecom/CallScreeningService$CallResponse;->mCallComposerAttachmentsToShow:I

    .line 360
    return-void
.end method

.method synthetic constructor blacklist <init>(ZZZZZZILandroid/telecom/CallScreeningService$CallResponse-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/telecom/CallScreeningService$CallResponse;-><init>(ZZZZZZI)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 429
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 430
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 431
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telecom/CallScreeningService$CallResponse;

    .line 432
    .local v2, "that":Landroid/telecom/CallScreeningService$CallResponse;
    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    iget-boolean v4, v2, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    iget-boolean v4, v2, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    iget-boolean v4, v2, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    iget-boolean v4, v2, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    iget-boolean v4, v2, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    iget-boolean v4, v2, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mCallComposerAttachmentsToShow:I

    iget v4, v2, Landroid/telecom/CallScreeningService$CallResponse;->mCallComposerAttachmentsToShow:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 430
    .end local v2    # "that":Landroid/telecom/CallScreeningService$CallResponse;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getCallComposerAttachmentsToShow()I
    .locals 1

    .line 411
    iget v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mCallComposerAttachmentsToShow:I

    return v0
.end method

.method public whitelist getDisallowCall()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    return v0
.end method

.method public whitelist getRejectCall()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    return v0
.end method

.method public blacklist getShouldScreenCallViaAudioProcessing()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    return v0
.end method

.method public whitelist getSilenceCall()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    return v0
.end method

.method public whitelist getSkipCallLog()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    return v0
.end method

.method public whitelist getSkipNotification()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 444
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mCallComposerAttachmentsToShow:I

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist toParcelable()Landroid/telecom/CallScreeningService$ParcelableCallResponse;
    .locals 10

    .line 416
    new-instance v9, Landroid/telecom/CallScreeningService$ParcelableCallResponse;

    iget-boolean v1, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    iget-boolean v2, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    iget-boolean v4, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    iget-boolean v5, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    iget-boolean v6, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    iget v7, p0, Landroid/telecom/CallScreeningService$CallResponse;->mCallComposerAttachmentsToShow:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/telecom/CallScreeningService$ParcelableCallResponse;-><init>(ZZZZZZILandroid/telecom/CallScreeningService$ParcelableCallResponse-IA;)V

    return-object v9
.end method
