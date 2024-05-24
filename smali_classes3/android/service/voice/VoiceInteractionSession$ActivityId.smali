.class public Landroid/service/voice/VoiceInteractionSession$ActivityId;
.super Ljava/lang/Object;
.source "VoiceInteractionSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VoiceInteractionSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityId"
.end annotation


# instance fields
.field private final blacklist mAssistToken:Landroid/os/IBinder;

.field private final blacklist mTaskId:I


# direct methods
.method constructor blacklist <init>(ILandroid/os/IBinder;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "assistToken"    # Landroid/os/IBinder;

    .line 2354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2355
    iput p1, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mTaskId:I

    .line 2356
    iput-object p2, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mAssistToken:Landroid/os/IBinder;

    .line 2357
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 2373
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2374
    return v0

    .line 2376
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2380
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/voice/VoiceInteractionSession$ActivityId;

    .line 2382
    .local v2, "that":Landroid/service/voice/VoiceInteractionSession$ActivityId;
    iget v3, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mTaskId:I

    iget v4, v2, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mTaskId:I

    if-eq v3, v4, :cond_2

    .line 2383
    return v1

    .line 2385
    :cond_2
    iget-object v3, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mAssistToken:Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 2386
    iget-object v0, v2, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mAssistToken:Landroid/os/IBinder;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2387
    :cond_3
    iget-object v3, v2, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mAssistToken:Landroid/os/IBinder;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2385
    :goto_0
    return v0

    .line 2377
    .end local v2    # "that":Landroid/service/voice/VoiceInteractionSession$ActivityId;
    :cond_5
    :goto_1
    return v1
.end method

.method public blacklist getAssistToken()Landroid/os/IBinder;
    .locals 1

    .line 2368
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mAssistToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getTaskId()I
    .locals 1

    .line 2362
    iget v0, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mTaskId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 2392
    iget v0, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mTaskId:I

    .line 2393
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession$ActivityId;->mAssistToken:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 2394
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
