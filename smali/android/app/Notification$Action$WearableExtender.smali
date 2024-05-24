.class public final Landroid/app/Notification$Action$WearableExtender;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/app/Notification$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_FLAGS:I = 0x1

.field private static final greylist-max-o EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final greylist-max-o FLAG_AVAILABLE_OFFLINE:I = 0x1

.field private static final greylist-max-o FLAG_HINT_DISPLAY_INLINE:I = 0x4

.field private static final greylist-max-o FLAG_HINT_LAUNCHES_ACTIVITY:I = 0x2

.field private static final greylist-max-o KEY_CANCEL_LABEL:Ljava/lang/String; = "cancelLabel"

.field private static final greylist-max-o KEY_CONFIRM_LABEL:Ljava/lang/String; = "confirmLabel"

.field private static final greylist-max-o KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final greylist-max-o KEY_IN_PROGRESS_LABEL:Ljava/lang/String; = "inProgressLabel"


# instance fields
.field private greylist-max-o mCancelLabel:Ljava/lang/CharSequence;

.field private greylist-max-o mConfirmLabel:Ljava/lang/CharSequence;

.field private greylist-max-o mFlags:I

.field private greylist-max-o mInProgressLabel:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 2288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2278
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    .line 2289
    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/Notification$Action;)V
    .locals 3
    .param p1, "action"    # Landroid/app/Notification$Action;

    .line 2296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2278
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    .line 2297
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2298
    .local v1, "wearableBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 2299
    const-string v2, "flags"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    .line 2300
    const-string v0, "inProgressLabel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 2301
    const-string v0, "confirmLabel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 2302
    const-string v0, "cancelLabel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 2304
    :cond_0
    return-void
.end method

.method private greylist-max-o setFlag(IZ)V
    .locals 2
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    .line 2364
    if-eqz p2, :cond_0

    .line 2365
    iget v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    goto :goto_0

    .line 2367
    :cond_0
    iget v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    .line 2369
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist clone()Landroid/app/Notification$Action$WearableExtender;
    .locals 2

    .line 2334
    new-instance v0, Landroid/app/Notification$Action$WearableExtender;

    invoke-direct {v0}, Landroid/app/Notification$Action$WearableExtender;-><init>()V

    .line 2335
    .local v0, "that":Landroid/app/Notification$Action$WearableExtender;
    iget v1, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    iput v1, v0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    .line 2336
    iget-object v1, p0, Landroid/app/Notification$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/app/Notification$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 2337
    iget-object v1, p0, Landroid/app/Notification$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/app/Notification$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 2338
    iget-object v1, p0, Landroid/app/Notification$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/app/Notification$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 2339
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2260
    invoke-virtual {p0}, Landroid/app/Notification$Action$WearableExtender;->clone()Landroid/app/Notification$Action$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public whitelist extend(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder;
    .locals 3
    .param p1, "builder"    # Landroid/app/Notification$Action$Builder;

    .line 2313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2315
    .local v0, "wearableBundle":Landroid/os/Bundle;
    iget v1, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2316
    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2318
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2319
    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2321
    :cond_1
    iget-object v1, p0, Landroid/app/Notification$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2322
    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2324
    :cond_2
    iget-object v1, p0, Landroid/app/Notification$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2325
    const-string v2, "cancelLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2328
    :cond_3
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2329
    return-object p1
.end method

.method public whitelist getCancelLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2440
    iget-object v0, p0, Landroid/app/Notification$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getConfirmLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2416
    iget-object v0, p0, Landroid/app/Notification$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getHintDisplayActionInline()Z
    .locals 1

    .line 2487
    iget v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist getHintLaunchesActivity()Z
    .locals 1

    .line 2464
    iget v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist getInProgressLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2392
    iget-object v0, p0, Landroid/app/Notification$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist isAvailableOffline()Z
    .locals 2

    .line 2360
    iget v0, p0, Landroid/app/Notification$Action$WearableExtender;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist setAvailableOffline(Z)Landroid/app/Notification$Action$WearableExtender;
    .locals 1
    .param p1, "availableOffline"    # Z

    .line 2349
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Action$WearableExtender;->setFlag(IZ)V

    .line 2350
    return-object p0
.end method

.method public whitelist setCancelLabel(Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender;
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2428
    iput-object p1, p0, Landroid/app/Notification$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 2429
    return-object p0
.end method

.method public whitelist setConfirmLabel(Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender;
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2404
    iput-object p1, p0, Landroid/app/Notification$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 2405
    return-object p0
.end method

.method public whitelist setHintDisplayActionInline(Z)Landroid/app/Notification$Action$WearableExtender;
    .locals 1
    .param p1, "hintDisplayInline"    # Z

    .line 2476
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Action$WearableExtender;->setFlag(IZ)V

    .line 2477
    return-object p0
.end method

.method public whitelist setHintLaunchesActivity(Z)Landroid/app/Notification$Action$WearableExtender;
    .locals 1
    .param p1, "hintLaunchesActivity"    # Z

    .line 2452
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Action$WearableExtender;->setFlag(IZ)V

    .line 2453
    return-object p0
.end method

.method public whitelist setInProgressLabel(Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender;
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2380
    iput-object p1, p0, Landroid/app/Notification$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 2381
    return-object p0
.end method
